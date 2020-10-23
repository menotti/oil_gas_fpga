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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001514cles2_eulve289_220
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001514cles2_eulve289_220 (
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_6_0,
    output wire [0:0] out_c1_exi4_0_tpl,
    output wire [63:0] out_c1_exi4_1_tpl,
    output wire [0:0] out_c1_exi4_2_tpl,
    output wire [63:0] out_c1_exi4_3_tpl,
    output wire [0:0] out_c1_exi4_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2215,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [0:0] in_c1_eni2_1_tpl,
    input wire [0:0] in_c1_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_129_q;
    wire [31:0] c_i32_131_q;
    wire [31:0] c_i32_undef28_q;
    wire [0:0] i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_s;
    reg [31:0] i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_dest_data_out_6_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer39_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_dest_data_out_3_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i295_pop6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i295_pop6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_feedback_stall_out_6;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i295_push6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i295_push6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_out_feedback_valid_out_6;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_a;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_b;
    logic [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_o;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_c;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_q;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sel_x_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_sel_x_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [1:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_c_i2_01_x_q;
    wire [61:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [61:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    reg [0:0] redist0_sync_together39_aunroll_x_in_c1_eni2_1_tpl_1_q;
    reg [0:0] redist1_sync_together39_aunroll_x_in_c1_eni2_2_tpl_1_q;
    reg [0:0] redist2_sync_together39_aunroll_x_in_i_valid_1_q;
    reg [31:0] redist3_i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist2_sync_together39_aunroll_x_in_i_valid_1(DELAY,74)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together39_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist2_sync_together39_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg0(REG,59)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist2_sync_together39_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg6(REG,65)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist2_sync_together39_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217(BLACKBOX,16)@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001614cles2_eulve289_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_129(CONSTANT,12)
    assign c_i32_129_q = $unsigned(32'b11111111111111111111111111111111);

    // valid_fanout_reg1(REG,60)@5 + 1
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

    // i_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222(BLACKBOX,17)@6
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001714cles2_eulve289_220 thei_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222 (
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_6_0(i_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_dest_data_out_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,61)@5 + 1
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

    // valid_fanout_reg7(REG,66)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // c_i32_131(CONSTANT,13)
    assign c_i32_131_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218(ADD,27)@6
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_a = {1'b0, i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_b = {1'b0, c_i32_131_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_sel_x(BITSELECT,39)@6
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_q[31:0];

    // redist1_sync_together39_aunroll_x_in_c1_eni2_2_tpl_1(DELAY,73)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together39_aunroll_x_in_c1_eni2_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together39_aunroll_x_in_c1_eni2_2_tpl_1_q <= $unsigned(in_c1_eni2_2_tpl);
        end
    end

    // i_llvm_fpga_push_i32_acl_0_i295_push6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219(BLACKBOX,22)@6
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001c14cles2_eulve289_220 thei_llvm_fpga_push_i32_acl_0_i295_push6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219 (
        .in_c1_ene2(redist1_sync_together39_aunroll_x_in_c1_eni2_2_tpl_1_q),
        .in_data_in(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_sel_x_b),
        .in_feedback_stall_in_6(i_llvm_fpga_pop_i32_acl_0_i295_pop6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_feedback_stall_out_6),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i32_acl_0_i295_push6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i32_acl_0_i295_push6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_undef28(CONSTANT,14)
    assign c_i32_undef28_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0_i295_pop6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223(BLACKBOX,21)@6
    // out out_feedback_stall_out_6@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001b14cles2_eulve289_220 thei_llvm_fpga_pop_i32_acl_0_i295_pop6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223 (
        .in_data_in(c_i32_undef28_q),
        .in_dir(redist0_sync_together39_aunroll_x_in_c1_eni2_1_tpl_1_q),
        .in_feedback_in_6(i_llvm_fpga_push_i32_acl_0_i295_push6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_out_feedback_out_6),
        .in_feedback_valid_in_6(i_llvm_fpga_push_i32_acl_0_i295_push6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_out_feedback_valid_out_6),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i295_pop6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_data_out),
        .out_feedback_stall_out_6(i_llvm_fpga_pop_i32_acl_0_i295_pop6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_feedback_stall_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together39_aunroll_x_in_c1_eni2_1_tpl_1(DELAY,72)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together39_aunroll_x_in_c1_eni2_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together39_aunroll_x_in_c1_eni2_1_tpl_1_q <= $unsigned(in_c1_eni2_1_tpl);
        end
    end

    // i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224(MUX,15)@6
    assign i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_s = redist0_sync_together39_aunroll_x_in_c1_eni2_1_tpl_1_q;
    always @(i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_s or i_llvm_fpga_pop_i32_acl_0_i295_pop6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_data_out or i_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_dest_data_out_6_0)
    begin
        unique case (i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_s)
            1'b0 : i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q = i_llvm_fpga_pop_i32_acl_0_i295_pop6_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_out_data_out;
            1'b1 : i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q = i_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_222_out_dest_data_out_6_0;
            default : i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q = 32'b0;
        endcase
    end

    // redist3_i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q_1(DELAY,75)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q_1_q <= '0;
        end
        else
        begin
            redist3_i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q_1_q <= $unsigned(i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212(ADD,24)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_a = {1'b0, redist3_i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q_1_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b = {1'b0, c_i32_129_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_sel_x(BITSELECT,38)@7
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_q[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_sel_x(BITSELECT,43)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_sel_x_b = $unsigned({{32{bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_sel_x_b[31]}}, bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_sel_x_b[31:0]});

    // dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x(BITSELECT,55)@7
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_sel_x_b[61:0];

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_c_i2_01_x(CONSTANT,48)
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_c_i2_01_x_q = $unsigned(2'b00);

    // dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x(BITJOIN,56)@7
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q = {dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b, dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_c_i2_01_x_q};

    // valid_fanout_reg5(REG,64)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist2_sync_together39_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214(BLACKBOX,20)@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001a14cles2_eulve289_220 thei_llvm_fpga_ffwd_dest_p1024i32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,53)@7
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_out_dest_data_out_0_0};
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,58)@7
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210(COMPARE,23)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_a = $unsigned({{2{c_i32_undef28_q[31]}}, c_i32_undef28_q});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_b = $unsigned({{2{redist3_i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q_1_q[31]}}, redist3_i_acl_0_i295_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_q_1_q});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_o = $unsigned($signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_a) - $signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_b));
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_c[0] = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_o[33];

    // valid_fanout_reg3(REG,62)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist2_sync_together39_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer39_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225(BLACKBOX,18)@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001814cles2_eulve289_220 thei_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer39_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer39_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226(ADD,28)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_a = {1'b0, i_llvm_fpga_ffwd_dest_i32_arg0_sync_buffer39_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_dest_data_out_3_0};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_b = {1'b0, c_i32_129_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sel_x(BITSELECT,40)@7
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_q[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x(BITSELECT,44)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b = $unsigned({{32{bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sel_x_b[31]}}, bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_sel_x_b[31:0]});

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x(BITSELECT,49)@7
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b[61:0];

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x(BITJOIN,50)@7
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q = {dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b, dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_c_i2_01_x_q};

    // valid_fanout_reg4(REG,63)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist2_sync_together39_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228(BLACKBOX,19)@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28001914cles2_eulve289_220 thei_llvm_fpga_ffwd_dest_p1024i32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,47)@7
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_llvm_fpga_ffwd_dest_p1024i32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_dest_data_out_0_0};
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,52)@7
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,45)@7
    assign out_c1_exi4_0_tpl = GND_q;
    assign out_c1_exi4_1_tpl = dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    assign out_c1_exi4_2_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_c;
    assign out_c1_exi4_3_tpl = dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    assign out_c1_exi4_4_tpl = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_out_dest_data_out_1_0;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2215 = GND_q;

endmodule
