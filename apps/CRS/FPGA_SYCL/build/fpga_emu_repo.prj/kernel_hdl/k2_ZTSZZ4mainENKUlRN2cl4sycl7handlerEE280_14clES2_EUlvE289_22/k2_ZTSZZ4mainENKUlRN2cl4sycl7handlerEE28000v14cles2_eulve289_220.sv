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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28000v14cles2_eulve289_220
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28000v14cles2_eulve289_220 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_intel_reserved_ffwd_1_0,
    input wire [0:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    input wire [32:0] in_intel_reserved_ffwd_5_0,
    output wire [0:0] out_c0_exi4_0_tpl,
    output wire [0:0] out_c0_exi4_1_tpl,
    output wire [0:0] out_c0_exi4_2_tpl,
    output wire [0:0] out_c0_exi4_3_tpl,
    output wire [0:0] out_c0_exi4_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2215,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [32:0] c_i33_130_q;
    wire [32:0] c_i33_undef28_q;
    wire [0:0] i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_s;
    reg [32:0] i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_q;
    wire [33:0] i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_a;
    wire [33:0] i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_b;
    logic [33:0] i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_o;
    wire [33:0] i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_phi_decision4_xor10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_dest_data_out_4_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_dest_data_out_2_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_dest_data_out_1_0;
    wire [32:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_pipeline_valid_out;
    wire [32:0] i_llvm_fpga_pop_i33_fpga_indvars_iv74_pop5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv74_pop5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_feedback_stall_out_5;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_feedback_valid_out_4;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv74_push5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv74_push5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_out_feedback_valid_out_5;
    wire [0:0] i_not_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_q;
    wire [0:0] i_notcmp19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_q;
    wire [32:0] bgTrunc_i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    wire [0:0] i_exitcond76_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_cmp_nsign_q;
    reg [0:0] redist0_sync_together42_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q_1_q;


    // i_llvm_fpga_ffwd_dest_i1_phi_decision4_xor10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212(BLACKBOX,20)@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28000w14cles2_eulve289_220 thei_llvm_fpga_ffwd_dest_i1_phi_decision4_xor10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i1_phi_decision4_xor10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223(BLACKBOX,23)@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28000z14cles2_eulve289_220 thei_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_dest_data_out_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_130(CONSTANT,14)
    assign c_i33_130_q = $unsigned(33'b111111111111111111111111111111111);

    // i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216(ADD,19)@1
    assign i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_a = {1'b0, i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_q};
    assign i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_b = {1'b0, c_i33_130_q};
    assign i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_o = $unsigned(i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_a) + $unsigned(i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_b);
    assign i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_q = i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_o[33:0];

    // bgTrunc_i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_sel_x(BITSELECT,40)@1
    assign bgTrunc_i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_sel_x_b = i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_q[32:0];

    // i_llvm_fpga_push_i33_fpga_indvars_iv74_push5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217(BLACKBOX,27)@1
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001314cles2_eulve289_220 thei_llvm_fpga_push_i33_fpga_indvars_iv74_push5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next75_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_sel_x_b),
        .in_feedback_stall_in_5(i_llvm_fpga_pop_i33_fpga_indvars_iv74_pop5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_feedback_stall_out_5),
        .in_stall_in(GND_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2244(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i33_fpga_indvars_iv74_push5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i33_fpga_indvars_iv74_push5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_undef28(CONSTANT,15)
    assign c_i33_undef28_q = $unsigned(33'b000000000000000000000000000000000);

    // i_llvm_fpga_pop_i33_fpga_indvars_iv74_pop5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224(BLACKBOX,25)@1
    // out out_feedback_stall_out_5@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001114cles2_eulve289_220 thei_llvm_fpga_pop_i33_fpga_indvars_iv74_pop5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224 (
        .in_data_in(c_i33_undef28_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_5(i_llvm_fpga_push_i33_fpga_indvars_iv74_push5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_out_feedback_out_5),
        .in_feedback_valid_in_5(i_llvm_fpga_push_i33_fpga_indvars_iv74_push5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_out_feedback_valid_out_5),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i33_fpga_indvars_iv74_pop5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_data_out),
        .out_feedback_stall_out_5(i_llvm_fpga_pop_i33_fpga_indvars_iv74_pop5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_feedback_stall_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225(MUX,18)@1
    assign i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_s = in_c0_eni1_1_tpl;
    always @(i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_s or i_llvm_fpga_pop_i33_fpga_indvars_iv74_pop5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_data_out or i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_dest_data_out_5_0)
    begin
        unique case (i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_s)
            1'b0 : i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_q = i_llvm_fpga_pop_i33_fpga_indvars_iv74_pop5_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_data_out;
            1'b1 : i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_q = i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_dest_data_out_5_0;
            default : i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_q = 33'b0;
        endcase
    end

    // i_exitcond76_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_cmp_nsign(LOGICAL,49)@1
    assign i_exitcond76_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_cmp_nsign_q = $unsigned(~ (i_fpga_indvars_iv74_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_q[32:32]));

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213(LOGICAL,30)@1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q = i_exitcond76_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_cmp_nsign_q & i_llvm_fpga_ffwd_dest_i1_phi_decision4_xor10_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_dest_data_out_4_0;

    // i_llvm_fpga_push_i1_notexitcond21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215(BLACKBOX,26)@1
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001214cles2_eulve289_220 thei_llvm_fpga_push_i1_notexitcond21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215 (
        .in_data_in(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_notexitcond21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_notexitcond21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222(BLACKBOX,24)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001014cles2_eulve289_220 thei_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_feedback_out_4),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond21_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2215_out_feedback_valid_out_4),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,16)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_exiting_valid_out = i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_exiting_stall_out = i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,34)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going20_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,44)@1 + 1
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

    // redist0_sync_together42_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,50)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together42_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together42_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // i_notcmp19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214(LOGICAL,29)@2
    assign i_notcmp19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_q = redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q_1_q ^ VCC_q;

    // redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q_1(DELAY,51)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q_1_q <= '0;
        end
        else
        begin
            redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q);
        end
    end

    // valid_fanout_reg1(REG,45)@1 + 1
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

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226(BLACKBOX,21)@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28000x14cles2_eulve289_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_not_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227(LOGICAL,28)@2
    assign i_not_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_out_dest_data_out_2_0 ^ VCC_q;

    // valid_fanout_reg2(REG,46)@1 + 1
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

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228(BLACKBOX,22)@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28000y14cles2_eulve289_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229(LOGICAL,31)@2
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_dest_data_out_1_0 | i_not_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_q;

    // sync_out_aunroll_x(GPOUT,42)@2
    assign out_c0_exi4_0_tpl = GND_q;
    assign out_c0_exi4_1_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_q;
    assign out_c0_exi4_2_tpl = redist1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_q_1_q;
    assign out_c0_exi4_3_tpl = i_notcmp19_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_q;
    assign out_c0_exi4_4_tpl = redist0_sync_together42_aunroll_x_in_c0_eni1_1_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2215 = GND_q;

endmodule
