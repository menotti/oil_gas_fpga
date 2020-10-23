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

// SystemVerilog created from k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002h14cles2_eulve401_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002h14cles2_eulve401_220 (
    output wire [0:0] out_c1_exi2_0_tpl,
    output wire [63:0] out_c1_exi2_1_tpl,
    output wire [31:0] out_c1_exi2_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_226,
    input wire [0:0] in_c1_eni4_0_tpl,
    input wire [0:0] in_c1_eni4_1_tpl,
    input wire [63:0] in_c1_eni4_2_tpl,
    input wire [0:0] in_c1_eni4_3_tpl,
    input wire [31:0] in_c1_eni4_4_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_0_000000e_0014_q;
    wire [31:0] c_i32_015_q;
    wire [63:0] i_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_feedback_stall_out_17;
    wire [31:0] i_llvm_fpga_pop_i32_acl_038_i196_pop16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_038_i196_pop16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_feedback_stall_out_16;
    wire [63:0] i_llvm_fpga_push_f64_acl_040_i195_push17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_feedback_out_17;
    wire [0:0] i_llvm_fpga_push_f64_acl_040_i195_push17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_feedback_valid_out_17;
    wire [31:0] i_llvm_fpga_push_i32_acl_038_i196_push16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i32_acl_038_i196_push16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_feedback_valid_out_16;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_s;
    reg [63:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q;
    wire [0:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_s;
    reg [31:0] i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_q;
    wire [10:0] cstAllOWE_uid19_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [51:0] cstZeroWF_uid20_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [10:0] cstAllZWE_uid21_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [10:0] exp_x_uid22_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    wire [51:0] frac_x_uid23_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    wire [0:0] expXIsZero_uid24_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] expXIsMax_uid25_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] fracXIsZero_uid26_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] fracXIsNotZero_uid27_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] excZ_x_uid28_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] excN_x_uid30_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [10:0] exp_y_uid39_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    wire [51:0] frac_y_uid40_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    wire [0:0] expXIsZero_uid41_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] expXIsMax_uid42_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] fracXIsZero_uid43_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_qi;
    reg [0:0] fracXIsZero_uid43_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] fracXIsNotZero_uid44_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] excZ_y_uid45_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] excN_y_uid47_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] oneIsNaN_uid53_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [62:0] expFracX_uid58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [62:0] expFracY_uid60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [64:0] efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_a;
    wire [64:0] efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    logic [64:0] efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_o;
    wire [0:0] efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_c;
    wire [64:0] efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_a;
    wire [64:0] efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    logic [64:0] efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_o;
    wire [0:0] efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_c;
    wire [0:0] signX_uid67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    wire [0:0] signY_uid68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    wire [1:0] two_uid69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [1:0] concSXSY_uid70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] sxLTsy_uid71_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] xorSigns_uid72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] sxEQsy_uid73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] expFracCompMux_uid74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_s;
    reg [0:0] expFracCompMux_uid74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] invExcYZ_uid75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] invExcXZ_uid76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] oneNonZero_uid77_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] rc2_uid78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] sxEQsyExpFracCompMux_uid79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] r_uid80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    wire [0:0] rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_s;
    reg [0:0] rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    reg [0:0] redist0_rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q_1_q;
    reg [51:0] redist1_frac_y_uid40_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b_1_q;
    reg [0:0] redist2_sync_together21_aunroll_x_in_c1_eni4_1_tpl_1_q;
    reg [0:0] redist3_sync_together21_aunroll_x_in_c1_eni4_1_tpl_2_q;
    reg [63:0] redist4_sync_together21_aunroll_x_in_c1_eni4_2_tpl_1_q;
    reg [0:0] redist5_sync_together21_aunroll_x_in_c1_eni4_3_tpl_2_q;
    reg [0:0] redist5_sync_together21_aunroll_x_in_c1_eni4_3_tpl_2_delay_0;
    reg [31:0] redist6_sync_together21_aunroll_x_in_c1_eni4_4_tpl_2_q;
    reg [31:0] redist6_sync_together21_aunroll_x_in_c1_eni4_4_tpl_2_delay_0;
    reg [0:0] redist7_sync_together21_aunroll_x_in_i_valid_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist7_sync_together21_aunroll_x_in_i_valid_1(DELAY,94)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together21_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist7_sync_together21_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg0(REG,82)@252 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist7_sync_together21_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist6_sync_together21_aunroll_x_in_c1_eni4_4_tpl_2(DELAY,93)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together21_aunroll_x_in_c1_eni4_4_tpl_2_delay_0 <= '0;
            redist6_sync_together21_aunroll_x_in_c1_eni4_4_tpl_2_q <= '0;
        end
        else
        begin
            redist6_sync_together21_aunroll_x_in_c1_eni4_4_tpl_2_delay_0 <= $unsigned(in_c1_eni4_4_tpl);
            redist6_sync_together21_aunroll_x_in_c1_eni4_4_tpl_2_q <= redist6_sync_together21_aunroll_x_in_c1_eni4_4_tpl_2_delay_0;
        end
    end

    // valid_fanout_reg3(REG,85)@252 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist7_sync_together21_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg4(REG,86)@252 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist7_sync_together21_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist5_sync_together21_aunroll_x_in_c1_eni4_3_tpl_2(DELAY,92)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together21_aunroll_x_in_c1_eni4_3_tpl_2_delay_0 <= '0;
            redist5_sync_together21_aunroll_x_in_c1_eni4_3_tpl_2_q <= '0;
        end
        else
        begin
            redist5_sync_together21_aunroll_x_in_c1_eni4_3_tpl_2_delay_0 <= $unsigned(in_c1_eni4_3_tpl);
            redist5_sync_together21_aunroll_x_in_c1_eni4_3_tpl_2_q <= redist5_sync_together21_aunroll_x_in_c1_eni4_3_tpl_2_delay_0;
        end
    end

    // i_llvm_fpga_push_i32_acl_038_i196_push16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228(BLACKBOX,11)@253
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002l14cles2_eulve401_220 thei_llvm_fpga_push_i32_acl_038_i196_push16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228 (
        .in_c1_ene3(redist5_sync_together21_aunroll_x_in_c1_eni4_3_tpl_2_q),
        .in_data_in(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_q),
        .in_feedback_stall_in_16(i_llvm_fpga_pop_i32_acl_038_i196_pop16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_feedback_stall_out_16),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i32_acl_038_i196_push16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i32_acl_038_i196_push16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together21_aunroll_x_in_c1_eni4_1_tpl_1(DELAY,89)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together21_aunroll_x_in_c1_eni4_1_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together21_aunroll_x_in_c1_eni4_1_tpl_1_q <= $unsigned(in_c1_eni4_1_tpl);
        end
    end

    // redist3_sync_together21_aunroll_x_in_c1_eni4_1_tpl_2(DELAY,90)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together21_aunroll_x_in_c1_eni4_1_tpl_2_q <= '0;
        end
        else
        begin
            redist3_sync_together21_aunroll_x_in_c1_eni4_1_tpl_2_q <= $unsigned(redist2_sync_together21_aunroll_x_in_c1_eni4_1_tpl_1_q);
        end
    end

    // c_i32_015(CONSTANT,7)
    assign c_i32_015_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_038_i196_pop16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226(BLACKBOX,9)@253
    // out out_feedback_stall_out_16@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002j14cles2_eulve401_220 thei_llvm_fpga_pop_i32_acl_038_i196_pop16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226 (
        .in_data_in(c_i32_015_q),
        .in_dir(redist3_sync_together21_aunroll_x_in_c1_eni4_1_tpl_2_q),
        .in_feedback_in_16(i_llvm_fpga_push_i32_acl_038_i196_push16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_feedback_out_16),
        .in_feedback_valid_in_16(i_llvm_fpga_push_i32_acl_038_i196_push16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_228_out_feedback_valid_out_16),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_038_i196_pop16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out),
        .out_feedback_stall_out_16(i_llvm_fpga_pop_i32_acl_038_i196_pop16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_feedback_stall_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid40_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITSELECT,39)@251
    assign frac_y_uid40_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b = in_c1_eni4_2_tpl[51:0];

    // cstZeroWF_uid20_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(CONSTANT,19)
    assign cstZeroWF_uid20_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracXIsZero_uid43_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,42)@251 + 1
    assign fracXIsZero_uid43_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_qi = $unsigned(cstZeroWF_uid20_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q == frac_y_uid40_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid43_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_delay ( .xin(fracXIsZero_uid43_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_qi), .xout(fracXIsZero_uid43_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllZWE_uid21_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(CONSTANT,20)
    assign cstAllZWE_uid21_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = $unsigned(11'b00000000000);

    // redist4_sync_together21_aunroll_x_in_c1_eni4_2_tpl_1(DELAY,91)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together21_aunroll_x_in_c1_eni4_2_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together21_aunroll_x_in_c1_eni4_2_tpl_1_q <= $unsigned(in_c1_eni4_2_tpl);
        end
    end

    // exp_y_uid39_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITSELECT,38)@252
    assign exp_y_uid39_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b = redist4_sync_together21_aunroll_x_in_c1_eni4_2_tpl_1_q[62:52];

    // expXIsZero_uid41_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,40)@252
    assign expXIsZero_uid41_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = $unsigned(exp_y_uid39_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b == cstAllZWE_uid21_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q ? 1'b1 : 1'b0);

    // excZ_y_uid45_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,44)@252
    assign excZ_y_uid45_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = expXIsZero_uid41_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q & fracXIsZero_uid43_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;

    // invExcYZ_uid75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,74)@252
    assign invExcYZ_uid75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = ~ (excZ_y_uid45_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q);

    // valid_fanout_reg1(REG,83)@251 + 1
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

    // valid_fanout_reg2(REG,84)@252 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist7_sync_together21_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_f64_acl_040_i195_push17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225(BLACKBOX,10)@253
    // out out_feedback_out_17@20000000
    // out out_feedback_valid_out_17@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002k14cles2_eulve401_220 thei_llvm_fpga_push_f64_acl_040_i195_push17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225 (
        .in_c1_ene3(redist5_sync_together21_aunroll_x_in_c1_eni4_3_tpl_2_q),
        .in_data_in(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q),
        .in_feedback_stall_in_17(i_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_feedback_stall_out_17),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_17(i_llvm_fpga_push_f64_acl_040_i195_push17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_feedback_out_17),
        .out_feedback_valid_out_17(i_llvm_fpga_push_f64_acl_040_i195_push17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_feedback_valid_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_double_0_000000e_0014(FLOATCONSTANT,2)
    assign c_double_0_000000e_0014_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222(BLACKBOX,8)@252
    // out out_feedback_stall_out_17@20000000
    k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE39002i14cles2_eulve401_220 thei_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222 (
        .in_data_in(c_double_0_000000e_0014_q),
        .in_dir(redist2_sync_together21_aunroll_x_in_c1_eni4_1_tpl_1_q),
        .in_feedback_in_17(i_llvm_fpga_push_f64_acl_040_i195_push17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_feedback_out_17),
        .in_feedback_valid_in_17(i_llvm_fpga_push_f64_acl_040_i195_push17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_225_out_feedback_valid_out_17),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out),
        .out_feedback_stall_out_17(i_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_feedback_stall_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_x_uid23_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITSELECT,22)@252
    assign frac_x_uid23_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b = i_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out[51:0];

    // fracXIsZero_uid26_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,25)@252
    assign fracXIsZero_uid26_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = $unsigned(cstZeroWF_uid20_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q == frac_x_uid23_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b ? 1'b1 : 1'b0);

    // exp_x_uid22_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITSELECT,21)@252
    assign exp_x_uid22_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b = i_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out[62:52];

    // expXIsZero_uid24_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,23)@252
    assign expXIsZero_uid24_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = $unsigned(exp_x_uid22_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b == cstAllZWE_uid21_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q ? 1'b1 : 1'b0);

    // excZ_x_uid28_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,27)@252
    assign excZ_x_uid28_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = expXIsZero_uid24_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q & fracXIsZero_uid26_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;

    // invExcXZ_uid76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,75)@252
    assign invExcXZ_uid76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = ~ (excZ_x_uid28_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q);

    // oneNonZero_uid77_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,76)@252
    assign oneNonZero_uid77_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = invExcXZ_uid76_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q | invExcYZ_uid75_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;

    // two_uid69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(CONSTANT,68)
    assign two_uid69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = $unsigned(2'b10);

    // signX_uid67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITSELECT,66)@252
    assign signX_uid67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b = $unsigned(i_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out[63:63]);

    // signY_uid68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITSELECT,67)@252
    assign signY_uid68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b = $unsigned(redist4_sync_together21_aunroll_x_in_c1_eni4_2_tpl_1_q[63:63]);

    // concSXSY_uid70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITJOIN,69)@252
    assign concSXSY_uid70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = {signX_uid67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b, signY_uid68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b};

    // sxLTsy_uid71_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,70)@252
    assign sxLTsy_uid71_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = $unsigned(concSXSY_uid70_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q == two_uid69_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q ? 1'b1 : 1'b0);

    // rc2_uid78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,77)@252
    assign rc2_uid78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = sxLTsy_uid71_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q & oneNonZero_uid77_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;

    // expFracX_uid58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITJOIN,57)@252
    assign expFracX_uid58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = {exp_x_uid22_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b, frac_x_uid23_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b};

    // redist1_frac_y_uid40_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b_1(DELAY,88)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_frac_y_uid40_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b_1_q <= '0;
        end
        else
        begin
            redist1_frac_y_uid40_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b_1_q <= $unsigned(frac_y_uid40_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b);
        end
    end

    // expFracY_uid60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(BITJOIN,59)@252
    assign expFracY_uid60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = {exp_y_uid39_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b, redist1_frac_y_uid40_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b_1_q};

    // efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(COMPARE,61)@252
    assign efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_a = {2'b00, expFracY_uid60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q};
    assign efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b = {2'b00, expFracX_uid58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q};
    assign efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_o = $unsigned(efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_a) - $unsigned(efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b);
    assign efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_c[0] = efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_o[64];

    // efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(COMPARE,62)@252
    assign efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_a = {2'b00, expFracX_uid58_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q};
    assign efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b = {2'b00, expFracY_uid60_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q};
    assign efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_o = $unsigned(efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_a) - $unsigned(efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b);
    assign efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_c[0] = efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_o[64];

    // expFracCompMux_uid74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(MUX,73)@252
    assign expFracCompMux_uid74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_s = signX_uid67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;
    always @(expFracCompMux_uid74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_s or efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_c or efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_c)
    begin
        unique case (expFracCompMux_uid74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_s)
            1'b0 : expFracCompMux_uid74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = efxLTefy_uid63_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_c;
            1'b1 : expFracCompMux_uid74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = efxGTefy_uid62_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_c;
            default : expFracCompMux_uid74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = 1'b0;
        endcase
    end

    // xorSigns_uid72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,71)@252
    assign xorSigns_uid72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = signX_uid67_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b ^ signY_uid68_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b;

    // sxEQsy_uid73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,72)@252
    assign sxEQsy_uid73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = ~ (xorSigns_uid72_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q);

    // sxEQsyExpFracCompMux_uid79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,78)@252
    assign sxEQsyExpFracCompMux_uid79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = sxEQsy_uid73_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q & expFracCompMux_uid74_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;

    // r_uid80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,79)@252
    assign r_uid80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = sxEQsyExpFracCompMux_uid79_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q | rc2_uid78_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;

    // fracXIsNotZero_uid44_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,43)@252
    assign fracXIsNotZero_uid44_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = ~ (fracXIsZero_uid43_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q);

    // cstAllOWE_uid19_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(CONSTANT,18)
    assign cstAllOWE_uid19_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = $unsigned(11'b11111111111);

    // expXIsMax_uid42_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,41)@252
    assign expXIsMax_uid42_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = $unsigned(exp_y_uid39_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b == cstAllOWE_uid19_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q ? 1'b1 : 1'b0);

    // excN_y_uid47_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,46)@252
    assign excN_y_uid47_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = expXIsMax_uid42_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q & fracXIsNotZero_uid44_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;

    // fracXIsNotZero_uid27_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,26)@252
    assign fracXIsNotZero_uid27_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = ~ (fracXIsZero_uid26_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q);

    // expXIsMax_uid25_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,24)@252
    assign expXIsMax_uid25_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = $unsigned(exp_x_uid22_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_b == cstAllOWE_uid19_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q ? 1'b1 : 1'b0);

    // excN_x_uid30_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,29)@252
    assign excN_x_uid30_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = expXIsMax_uid25_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q & fracXIsNotZero_uid27_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;

    // oneIsNaN_uid53_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(LOGICAL,52)@252
    assign oneIsNaN_uid53_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = excN_x_uid30_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q | excN_y_uid47_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;

    // rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223(MUX,80)@252
    assign rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_s = oneIsNaN_uid53_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    always @(rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_s or r_uid80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q or GND_q)
    begin
        unique case (rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_s)
            1'b0 : rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = r_uid80_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
            1'b1 : rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = GND_q;
            default : rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q = 1'b0;
        endcase
    end

    // redist0_rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q_1(DELAY,87)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q_1_q <= '0;
        end
        else
        begin
            redist0_rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q_1_q <= $unsigned(rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q);
        end
    end

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227(MUX,14)@253
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_s = redist0_rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q_1_q;
    always @(i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_s or i_llvm_fpga_pop_i32_acl_038_i196_pop16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out or redist6_sync_together21_aunroll_x_in_c1_eni4_4_tpl_2_q)
    begin
        unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_s)
            1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_q = i_llvm_fpga_pop_i32_acl_038_i196_pop16_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_226_out_data_out;
            1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_q = redist6_sync_together21_aunroll_x_in_c1_eni4_4_tpl_2_q;
            default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_q = 32'b0;
        endcase
    end

    // i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224(MUX,13)@252 + 1
    assign i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_s = rPostExc_uid81_i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_223_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q <= 64'b0;
        end
        else
        begin
            unique case (i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_s)
                1'b0 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q <= i_llvm_fpga_pop_f64_acl_040_i195_pop17_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_222_out_data_out;
                1'b1 : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q <= redist4_sync_together21_aunroll_x_in_c1_eni4_2_tpl_1_q;
                default : i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q <= 64'b0;
            endcase
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,16)@253
    assign out_c1_exi2_0_tpl = GND_q;
    assign out_c1_exi2_1_tpl = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_224_q;
    assign out_c1_exi2_2_tpl = i_unnamed_k4_ztszz4mainenkulrn2cl4sycl7handleree394_14cles2_eulve401_227_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k4_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE394_14clES2_EUlvE401_226 = GND_q;

endmodule
