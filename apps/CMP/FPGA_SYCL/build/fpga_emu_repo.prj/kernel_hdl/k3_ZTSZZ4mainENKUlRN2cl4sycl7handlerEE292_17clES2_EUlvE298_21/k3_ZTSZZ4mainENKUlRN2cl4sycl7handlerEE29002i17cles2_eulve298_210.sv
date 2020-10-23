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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29002i17cles2_eulve298_210
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29002i17cles2_eulve298_210 (
    output wire [0:0] out_c1_exi2_0_tpl,
    output wire [31:0] out_c1_exi2_1_tpl,
    output wire [31:0] out_c1_exi2_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_216,
    input wire [0:0] in_c1_eni4_0_tpl,
    input wire [0:0] in_c1_eni4_1_tpl,
    input wire [31:0] in_c1_eni4_2_tpl,
    input wire [0:0] in_c1_eni4_3_tpl,
    input wire [31:0] in_c1_eni4_4_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_float_0_000000e_0014_q;
    wire [31:0] c_i32_115_q;
    wire [31:0] i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_feedback_stall_out_17;
    wire [31:0] i_llvm_fpga_pop_i32_acl_039_i195_pop16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_039_i195_pop16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_feedback_stall_out_16;
    wire [31:0] i_llvm_fpga_push_f32_acl_041_i194_push17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_feedback_out_17;
    wire [0:0] i_llvm_fpga_push_f32_acl_041_i194_push17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_feedback_valid_out_17;
    wire [31:0] i_llvm_fpga_push_i32_acl_039_i195_push16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i32_acl_039_i195_push16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_out_feedback_valid_out_16;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_q;
    wire [7:0] cstAllOWE_uid19_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [22:0] cstZeroWF_uid20_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [7:0] cstAllZWE_uid21_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [7:0] exp_x_uid22_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    wire [22:0] frac_x_uid23_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    wire [0:0] expXIsZero_uid24_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] expXIsMax_uid25_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] fracXIsZero_uid26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] fracXIsNotZero_uid27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] excZ_x_uid28_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] excN_x_uid30_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [7:0] exp_y_uid39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    wire [22:0] frac_y_uid40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    wire [0:0] expXIsZero_uid41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] expXIsMax_uid42_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] fracXIsZero_uid43_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] fracXIsNotZero_uid44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] excZ_y_uid45_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] excN_y_uid47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] oneIsNaN_uid53_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [30:0] expFracX_uid58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [30:0] expFracY_uid60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [32:0] efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_a;
    wire [32:0] efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    logic [32:0] efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_o;
    wire [0:0] efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_c;
    wire [32:0] efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_a;
    wire [32:0] efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    logic [32:0] efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_o;
    wire [0:0] efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_c;
    wire [0:0] signX_uid67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    wire [0:0] signY_uid68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    wire [1:0] two_uid69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [1:0] concSXSY_uid70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] sxLTsy_uid71_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] xorSigns_uid72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] sxEQsy_uid73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] expFracCompMux_uid74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_s;
    reg [0:0] expFracCompMux_uid74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] invExcYZ_uid75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] invExcXZ_uid76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] oneNonZero_uid77_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] rc2_uid78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] sxEQsyExpFracCompMux_uid79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] r_uid80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    wire [0:0] rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_s;
    reg [0:0] rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    reg [0:0] redist0_rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q_1_q;
    reg [0:0] redist1_sync_together22_aunroll_x_in_c1_eni4_1_tpl_1_q;
    reg [0:0] redist2_sync_together22_aunroll_x_in_c1_eni4_1_tpl_2_q;
    reg [31:0] redist3_sync_together22_aunroll_x_in_c1_eni4_2_tpl_1_q;
    reg [0:0] redist4_sync_together22_aunroll_x_in_c1_eni4_3_tpl_1_q;
    reg [0:0] redist5_sync_together22_aunroll_x_in_c1_eni4_3_tpl_2_q;
    reg [31:0] redist6_sync_together22_aunroll_x_in_c1_eni4_4_tpl_2_q;
    reg [31:0] redist6_sync_together22_aunroll_x_in_c1_eni4_4_tpl_2_delay_0;
    reg [0:0] redist7_sync_together22_aunroll_x_in_i_valid_1_q;
    reg [31:0] redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist7_sync_together22_aunroll_x_in_i_valid_1(DELAY,94)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together22_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist7_sync_together22_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg0(REG,82)@263 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist7_sync_together22_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist6_sync_together22_aunroll_x_in_c1_eni4_4_tpl_2(DELAY,93)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together22_aunroll_x_in_c1_eni4_4_tpl_2_delay_0 <= '0;
            redist6_sync_together22_aunroll_x_in_c1_eni4_4_tpl_2_q <= '0;
        end
        else
        begin
            redist6_sync_together22_aunroll_x_in_c1_eni4_4_tpl_2_delay_0 <= $unsigned(in_c1_eni4_4_tpl);
            redist6_sync_together22_aunroll_x_in_c1_eni4_4_tpl_2_q <= redist6_sync_together22_aunroll_x_in_c1_eni4_4_tpl_2_delay_0;
        end
    end

    // valid_fanout_reg3(REG,85)@263 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist7_sync_together22_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg4(REG,86)@263 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist7_sync_together22_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist4_sync_together22_aunroll_x_in_c1_eni4_3_tpl_1(DELAY,91)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together22_aunroll_x_in_c1_eni4_3_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together22_aunroll_x_in_c1_eni4_3_tpl_1_q <= $unsigned(in_c1_eni4_3_tpl);
        end
    end

    // redist5_sync_together22_aunroll_x_in_c1_eni4_3_tpl_2(DELAY,92)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together22_aunroll_x_in_c1_eni4_3_tpl_2_q <= '0;
        end
        else
        begin
            redist5_sync_together22_aunroll_x_in_c1_eni4_3_tpl_2_q <= $unsigned(redist4_sync_together22_aunroll_x_in_c1_eni4_3_tpl_1_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_039_i195_push16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218(BLACKBOX,11)@264
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29002m17cles2_eulve298_210 thei_llvm_fpga_push_i32_acl_039_i195_push16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218 (
        .in_c1_ene3(redist5_sync_together22_aunroll_x_in_c1_eni4_3_tpl_2_q),
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_q),
        .in_feedback_stall_in_16(i_llvm_fpga_pop_i32_acl_039_i195_pop16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_feedback_stall_out_16),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i32_acl_039_i195_push16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i32_acl_039_i195_push16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together22_aunroll_x_in_c1_eni4_1_tpl_1(DELAY,88)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together22_aunroll_x_in_c1_eni4_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together22_aunroll_x_in_c1_eni4_1_tpl_1_q <= $unsigned(in_c1_eni4_1_tpl);
        end
    end

    // redist2_sync_together22_aunroll_x_in_c1_eni4_1_tpl_2(DELAY,89)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together22_aunroll_x_in_c1_eni4_1_tpl_2_q <= '0;
        end
        else
        begin
            redist2_sync_together22_aunroll_x_in_c1_eni4_1_tpl_2_q <= $unsigned(redist1_sync_together22_aunroll_x_in_c1_eni4_1_tpl_1_q);
        end
    end

    // c_i32_115(CONSTANT,7)
    assign c_i32_115_q = $unsigned(32'b11111111111111111111111111111111);

    // i_llvm_fpga_pop_i32_acl_039_i195_pop16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216(BLACKBOX,9)@264
    // out out_feedback_stall_out_16@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29002k17cles2_eulve298_210 thei_llvm_fpga_pop_i32_acl_039_i195_pop16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216 (
        .in_data_in(c_i32_115_q),
        .in_dir(redist2_sync_together22_aunroll_x_in_c1_eni4_1_tpl_2_q),
        .in_feedback_in_16(i_llvm_fpga_push_i32_acl_039_i195_push16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_out_feedback_out_16),
        .in_feedback_valid_in_16(i_llvm_fpga_push_i32_acl_039_i195_push16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_out_feedback_valid_out_16),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_039_i195_pop16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_data_out),
        .out_feedback_stall_out_16(i_llvm_fpga_pop_i32_acl_039_i195_pop16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_feedback_stall_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together22_aunroll_x_in_c1_eni4_2_tpl_1(DELAY,90)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together22_aunroll_x_in_c1_eni4_2_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together22_aunroll_x_in_c1_eni4_2_tpl_1_q <= $unsigned(in_c1_eni4_2_tpl);
        end
    end

    // frac_y_uid40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITSELECT,39)@263
    assign frac_y_uid40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b = redist3_sync_together22_aunroll_x_in_c1_eni4_2_tpl_1_q[22:0];

    // cstZeroWF_uid20_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(CONSTANT,19)
    assign cstZeroWF_uid20_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid43_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,42)@263
    assign fracXIsZero_uid43_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(cstZeroWF_uid20_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q == frac_y_uid40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid21_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(CONSTANT,20)
    assign cstAllZWE_uid21_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(8'b00000000);

    // exp_y_uid39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITSELECT,38)@263
    assign exp_y_uid39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b = redist3_sync_together22_aunroll_x_in_c1_eni4_2_tpl_1_q[30:23];

    // expXIsZero_uid41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,40)@263
    assign expXIsZero_uid41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(exp_y_uid39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b == cstAllZWE_uid21_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q ? 1'b1 : 1'b0);

    // excZ_y_uid45_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,44)@263
    assign excZ_y_uid45_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = expXIsZero_uid41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q & fracXIsZero_uid43_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;

    // invExcYZ_uid75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,74)@263
    assign invExcYZ_uid75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = ~ (excZ_y_uid45_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q);

    // valid_fanout_reg1(REG,83)@262 + 1
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

    // valid_fanout_reg2(REG,84)@262 + 1
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

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214(MUX,13)@263
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_s = rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_s or i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_data_out or redist3_sync_together22_aunroll_x_in_c1_eni4_2_tpl_1_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q = i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_data_out;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q = redist3_sync_together22_aunroll_x_in_c1_eni4_2_tpl_1_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_push_f32_acl_041_i194_push17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215(BLACKBOX,10)@263
    // out out_feedback_out_17@20000000
    // out out_feedback_valid_out_17@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29002l17cles2_eulve298_210 thei_llvm_fpga_push_f32_acl_041_i194_push17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215 (
        .in_c1_ene3(redist4_sync_together22_aunroll_x_in_c1_eni4_3_tpl_1_q),
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q),
        .in_feedback_stall_in_17(i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_feedback_stall_out_17),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_17(i_llvm_fpga_push_f32_acl_041_i194_push17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_feedback_out_17),
        .out_feedback_valid_out_17(i_llvm_fpga_push_f32_acl_041_i194_push17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_feedback_valid_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_float_0_000000e_0014(FLOATCONSTANT,2)
    assign c_float_0_000000e_0014_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212(BLACKBOX,8)@263
    // out out_feedback_stall_out_17@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29002j17cles2_eulve298_210 thei_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212 (
        .in_data_in(c_float_0_000000e_0014_q),
        .in_dir(redist1_sync_together22_aunroll_x_in_c1_eni4_1_tpl_1_q),
        .in_feedback_in_17(i_llvm_fpga_push_f32_acl_041_i194_push17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_feedback_out_17),
        .in_feedback_valid_in_17(i_llvm_fpga_push_f32_acl_041_i194_push17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_out_feedback_valid_out_17),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_data_out),
        .out_feedback_stall_out_17(i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_feedback_stall_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_x_uid23_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITSELECT,22)@263
    assign frac_x_uid23_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b = i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_data_out[22:0];

    // fracXIsZero_uid26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,25)@263
    assign fracXIsZero_uid26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(cstZeroWF_uid20_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q == frac_x_uid23_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b ? 1'b1 : 1'b0);

    // exp_x_uid22_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITSELECT,21)@263
    assign exp_x_uid22_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b = i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_data_out[30:23];

    // expXIsZero_uid24_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,23)@263
    assign expXIsZero_uid24_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(exp_x_uid22_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b == cstAllZWE_uid21_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q ? 1'b1 : 1'b0);

    // excZ_x_uid28_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,27)@263
    assign excZ_x_uid28_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = expXIsZero_uid24_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q & fracXIsZero_uid26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;

    // invExcXZ_uid76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,75)@263
    assign invExcXZ_uid76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = ~ (excZ_x_uid28_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q);

    // oneNonZero_uid77_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,76)@263
    assign oneNonZero_uid77_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = invExcXZ_uid76_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q | invExcYZ_uid75_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;

    // two_uid69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(CONSTANT,68)
    assign two_uid69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(2'b10);

    // signX_uid67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITSELECT,66)@263
    assign signX_uid67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b = $unsigned(i_llvm_fpga_pop_f32_acl_041_i194_pop17_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_data_out[31:31]);

    // signY_uid68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITSELECT,67)@263
    assign signY_uid68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b = $unsigned(redist3_sync_together22_aunroll_x_in_c1_eni4_2_tpl_1_q[31:31]);

    // concSXSY_uid70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITJOIN,69)@263
    assign concSXSY_uid70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = {signX_uid67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b, signY_uid68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b};

    // sxLTsy_uid71_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,70)@263
    assign sxLTsy_uid71_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(concSXSY_uid70_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q == two_uid69_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q ? 1'b1 : 1'b0);

    // rc2_uid78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,77)@263
    assign rc2_uid78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = sxLTsy_uid71_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q & oneNonZero_uid77_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;

    // expFracX_uid58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITJOIN,57)@263
    assign expFracX_uid58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = {exp_x_uid22_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b, frac_x_uid23_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b};

    // expFracY_uid60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BITJOIN,59)@263
    assign expFracY_uid60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = {exp_y_uid39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b, frac_y_uid40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b};

    // efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(COMPARE,61)@263
    assign efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_a = {2'b00, expFracY_uid60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q};
    assign efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b = {2'b00, expFracX_uid58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q};
    assign efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_o = $unsigned(efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_a) - $unsigned(efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b);
    assign efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_c[0] = efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_o[32];

    // efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(COMPARE,62)@263
    assign efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_a = {2'b00, expFracX_uid58_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q};
    assign efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b = {2'b00, expFracY_uid60_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q};
    assign efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_o = $unsigned(efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_a) - $unsigned(efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b);
    assign efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_c[0] = efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_o[32];

    // expFracCompMux_uid74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(MUX,73)@263
    assign expFracCompMux_uid74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_s = signX_uid67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;
    always @(expFracCompMux_uid74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_s or efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_c or efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_c)
    begin
        unique case (expFracCompMux_uid74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_s)
            1'b0 : expFracCompMux_uid74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = efxLTefy_uid63_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_c;
            1'b1 : expFracCompMux_uid74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = efxGTefy_uid62_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_c;
            default : expFracCompMux_uid74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = 1'b0;
        endcase
    end

    // xorSigns_uid72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,71)@263
    assign xorSigns_uid72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = signX_uid67_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b ^ signY_uid68_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b;

    // sxEQsy_uid73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,72)@263
    assign sxEQsy_uid73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = ~ (xorSigns_uid72_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q);

    // sxEQsyExpFracCompMux_uid79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,78)@263
    assign sxEQsyExpFracCompMux_uid79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = sxEQsy_uid73_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q & expFracCompMux_uid74_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;

    // r_uid80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,79)@263
    assign r_uid80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = sxEQsyExpFracCompMux_uid79_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q | rc2_uid78_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;

    // fracXIsNotZero_uid44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,43)@263
    assign fracXIsNotZero_uid44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = ~ (fracXIsZero_uid43_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q);

    // cstAllOWE_uid19_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(CONSTANT,18)
    assign cstAllOWE_uid19_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(8'b11111111);

    // expXIsMax_uid42_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,41)@263
    assign expXIsMax_uid42_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(exp_y_uid39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b == cstAllOWE_uid19_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q ? 1'b1 : 1'b0);

    // excN_y_uid47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,46)@263
    assign excN_y_uid47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = expXIsMax_uid42_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q & fracXIsNotZero_uid44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;

    // fracXIsNotZero_uid27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,26)@263
    assign fracXIsNotZero_uid27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = ~ (fracXIsZero_uid26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q);

    // expXIsMax_uid25_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,24)@263
    assign expXIsMax_uid25_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = $unsigned(exp_x_uid22_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_b == cstAllOWE_uid19_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q ? 1'b1 : 1'b0);

    // excN_x_uid30_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,29)@263
    assign excN_x_uid30_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = expXIsMax_uid25_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q & fracXIsNotZero_uid27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;

    // oneIsNaN_uid53_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(LOGICAL,52)@263
    assign oneIsNaN_uid53_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = excN_x_uid30_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q | excN_y_uid47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;

    // rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(MUX,80)@263
    assign rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_s = oneIsNaN_uid53_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
    always @(rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_s or r_uid80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q or GND_q)
    begin
        unique case (rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_s)
            1'b0 : rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = r_uid80_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q;
            1'b1 : rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = GND_q;
            default : rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q = 1'b0;
        endcase
    end

    // redist0_rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q_1(DELAY,87)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q_1_q <= '0;
        end
        else
        begin
            redist0_rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q_1_q <= $unsigned(rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217(MUX,14)@264
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_s = redist0_rPostExc_uid81_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_q_1_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_s or i_llvm_fpga_pop_i32_acl_039_i195_pop16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_data_out or redist6_sync_together22_aunroll_x_in_c1_eni4_4_tpl_2_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_q = i_llvm_fpga_pop_i32_acl_039_i195_pop16_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_data_out;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_q = redist6_sync_together22_aunroll_x_in_c1_eni4_4_tpl_2_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_q = 32'b0;
        endcase
    end

    // redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_1(DELAY,95)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_1_q <= '0;
        end
        else
        begin
            redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,16)@264
    assign out_c1_exi2_0_tpl = GND_q;
    assign out_c1_exi2_1_tpl = redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_q_1_q;
    assign out_c1_exi2_2_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_216 = GND_q;

endmodule
