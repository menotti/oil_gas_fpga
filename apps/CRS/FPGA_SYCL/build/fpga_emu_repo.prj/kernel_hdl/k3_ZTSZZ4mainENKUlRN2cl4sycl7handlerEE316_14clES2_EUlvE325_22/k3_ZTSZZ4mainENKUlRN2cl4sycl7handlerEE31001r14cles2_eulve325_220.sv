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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001r14cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001r14cles2_eulve325_220 (
    input wire [63:0] in_arg2,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    input wire [63:0] in_arg5_0_tpl,
    output wire [0:0] out_c1_exi6_0_tpl,
    output wire [0:0] out_c1_exi6_1_tpl,
    output wire [31:0] out_c1_exi6_2_tpl,
    output wire [31:0] out_c1_exi6_3_tpl,
    output wire [63:0] out_c1_exi6_4_tpl,
    output wire [0:0] out_c1_exi6_5_tpl,
    output wire [0:0] out_c1_exi6_6_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212,
    input wire [0:0] in_c1_eni7_0_tpl,
    input wire [0:0] in_c1_eni7_1_tpl,
    input wire [31:0] in_c1_eni7_2_tpl,
    input wire [0:0] in_c1_eni7_3_tpl,
    input wire [0:0] in_c1_eni7_4_tpl,
    input wire [0:0] in_c1_eni7_5_tpl,
    input wire [0:0] in_c1_eni7_6_tpl,
    input wire [0:0] in_c1_eni7_7_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_029_q;
    wire [31:0] c_i32_130_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0162_i334_pop19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0162_i334_pop19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_19;
    wire [31:0] i_llvm_fpga_pop_i32_pop23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_stall_out_23;
    wire [31:0] i_llvm_fpga_push_i32_acl_0162_i334_push19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_out_19;
    wire [0:0] i_llvm_fpga_push_i32_acl_0162_i334_push19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_valid_out_19;
    wire [31:0] i_llvm_fpga_push_i32_push23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_out_23;
    wire [0:0] i_llvm_fpga_push_i32_push23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_valid_out_23;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_select_63_b;
    wire [4:0] i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_const_4_q;
    wire [63:0] i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_join_q;
    wire [58:0] i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_select_63_b;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_qi;
    reg [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi;
    reg [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q;
    wire [63:0] i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q;
    wire [58:0] i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_join_q;
    wire [58:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_select_63_b;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_31_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [58:0] i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [58:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    reg [0:0] redist0_sync_together39_aunroll_x_in_c1_eni7_1_tpl_1_q;
    reg [31:0] redist1_sync_together39_aunroll_x_in_c1_eni7_2_tpl_1_q;
    reg [0:0] redist2_sync_together39_aunroll_x_in_c1_eni7_7_tpl_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // valid_fanout_reg0(REG,64)@6 + 1
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

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(LOGICAL,26)@6 + 1
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_qi = in_c1_eni7_3_tpl | in_c1_eni7_4_tpl;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_delay ( .xin(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_qi), .xout(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216(LOGICAL,28)@7
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q = i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q | i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,27)@6 + 1
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi = in_c1_eni7_5_tpl | in_c1_eni7_6_tpl;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_delay ( .xin(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi), .xout(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i32_029(CONSTANT,12)
    assign c_i32_029_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg2(REG,66)@6 + 1
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

    // valid_fanout_reg7(REG,71)@6 + 1
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

    // c_i32_130(CONSTANT,13)
    assign c_i32_130_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(ADD,35)@7
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_a = {1'b0, i_llvm_fpga_pop_i32_acl_0162_i334_pop19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_b = {1'b0, c_i32_130_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_sel_x(BITSELECT,45)@7
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q[31:0];

    // redist2_sync_together39_aunroll_x_in_c1_eni7_7_tpl_1(DELAY,77)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together39_aunroll_x_in_c1_eni7_7_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together39_aunroll_x_in_c1_eni7_7_tpl_1_q <= $unsigned(in_c1_eni7_7_tpl);
        end
    end

    // i_llvm_fpga_push_i32_acl_0162_i334_push19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219(BLACKBOX,17)@7
    // out out_feedback_out_19@20000000
    // out out_feedback_valid_out_19@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001v14cles2_eulve325_220 thei_llvm_fpga_push_i32_acl_0162_i334_push19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219 (
        .in_c1_ene7(redist2_sync_together39_aunroll_x_in_c1_eni7_7_tpl_1_q),
        .in_data_in(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_sel_x_b),
        .in_feedback_stall_in_19(i_llvm_fpga_pop_i32_acl_0162_i334_pop19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_19),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_19(i_llvm_fpga_push_i32_acl_0162_i334_push19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_out_19),
        .out_feedback_valid_out_19(i_llvm_fpga_push_i32_acl_0162_i334_push19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_valid_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together39_aunroll_x_in_c1_eni7_1_tpl_1(DELAY,75)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together39_aunroll_x_in_c1_eni7_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together39_aunroll_x_in_c1_eni7_1_tpl_1_q <= $unsigned(in_c1_eni7_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0162_i334_pop19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(BLACKBOX,15)@7
    // out out_feedback_stall_out_19@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001t14cles2_eulve325_220 thei_llvm_fpga_pop_i32_acl_0162_i334_pop19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224 (
        .in_data_in(c_i32_029_q),
        .in_dir(redist0_sync_together39_aunroll_x_in_c1_eni7_1_tpl_1_q),
        .in_feedback_in_19(i_llvm_fpga_push_i32_acl_0162_i334_push19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_out_19),
        .in_feedback_valid_in_19(i_llvm_fpga_push_i32_acl_0162_i334_push19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_valid_out_19),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0162_i334_pop19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out),
        .out_feedback_stall_out_19(i_llvm_fpga_pop_i32_acl_0162_i334_pop19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_sel_x(BITSELECT,54)@7
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_sel_x_b = {32'b00000000000000000000000000000000, i_llvm_fpga_pop_i32_acl_0162_i334_pop19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out[31:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_31(BITSELECT,41)@7
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_31_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_sel_x_b[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join(BITJOIN,40)@7
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q = {c_i32_029_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_31_b};

    // i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,50)@7
    assign i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q[58:0];

    // i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,51)@7
    assign i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_const_4_q};

    // valid_fanout_reg4(REG,68)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x(BLACKBOX,47)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001y14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_buffer_in_0_tpl(in_arg5_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,60)@7
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_aunroll_x_out_buffer_out_0_tpl[58:0];

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,61)@7
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_const_4_q};

    // valid_fanout_reg5(REG,69)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(BLACKBOX,19)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001x14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210 (
        .in_buffer_in(in_arg2),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_select_63(BITSELECT,22)@7
    assign i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_const_9(CONSTANT,20)
    assign i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_join(BITJOIN,21)@7
    assign i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_join_q = {i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_const_9_q};

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,58)@7
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024s_struct_zts7real4_t_real4_ts_arg2_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_vt_join_q};
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,63)@7
    assign dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_select_63(BITSELECT,34)@7
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_select_63_b = dupName_0_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:5];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_join(BITJOIN,33)@7
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_select_63_b, i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_const_4_q};

    // i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,48)@7
    assign i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_join_q};
    assign i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,53)@7
    assign i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_63(BITSELECT,31)@7
    assign i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_63_b = i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:5];

    // i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join(BITJOIN,30)@7
    assign i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q = {i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_63_b, i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_const_4_q};

    // i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_select_63(BITSELECT,25)@7
    assign i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_select_63_b = i_sroa_0_0_sroa_idx_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q[63:5];

    // i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_const_4(CONSTANT,23)
    assign i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_const_4_q = $unsigned(5'b00000);

    // i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_join(BITJOIN,24)@7
    assign i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_join_q = {i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_select_63_b, i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_const_4_q};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(ADD,37)@7
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_a = {1'b0, i_llvm_fpga_pop_i32_acl_0162_i334_pop19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_b = {1'b0, i_llvm_fpga_pop_i32_pop23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x(BITSELECT,46)@7
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q[31:0];

    // valid_fanout_reg3(REG,67)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg6(REG,70)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_push23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217(BLACKBOX,18)@7
    // out out_feedback_out_23@20000000
    // out out_feedback_valid_out_23@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001w14cles2_eulve325_220 thei_llvm_fpga_push_i32_push23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217 (
        .in_c1_ene7(redist2_sync_together39_aunroll_x_in_c1_eni7_7_tpl_1_q),
        .in_data_in(i_llvm_fpga_pop_i32_pop23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out),
        .in_feedback_stall_in_23(i_llvm_fpga_pop_i32_pop23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_stall_out_23),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_23(i_llvm_fpga_push_i32_push23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_out_23),
        .out_feedback_valid_out_23(i_llvm_fpga_push_i32_push23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_valid_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together39_aunroll_x_in_c1_eni7_2_tpl_1(DELAY,76)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together39_aunroll_x_in_c1_eni7_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together39_aunroll_x_in_c1_eni7_2_tpl_1_q <= $unsigned(in_c1_eni7_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_pop23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(BLACKBOX,16)@7
    // out out_feedback_stall_out_23@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001u14cles2_eulve325_220 thei_llvm_fpga_pop_i32_pop23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225 (
        .in_data_in(redist1_sync_together39_aunroll_x_in_c1_eni7_2_tpl_1_q),
        .in_dir(redist0_sync_together39_aunroll_x_in_c1_eni7_1_tpl_1_q),
        .in_feedback_in_23(i_llvm_fpga_push_i32_push23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_out_23),
        .in_feedback_valid_in_23(i_llvm_fpga_push_i32_push23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_valid_out_23),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out),
        .out_feedback_stall_out_23(i_llvm_fpga_pop_i32_pop23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_stall_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,65)@6 + 1
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

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BLACKBOX,14)@7
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001s14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,36)@7
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_dest_data_out_3_0 ^ VCC_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,56)@7
    assign out_c1_exi6_0_tpl = GND_q;
    assign out_c1_exi6_1_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    assign out_c1_exi6_2_tpl = i_llvm_fpga_pop_i32_pop23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out;
    assign out_c1_exi6_3_tpl = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b;
    assign out_c1_exi6_4_tpl = i_memcoalesce_bitcast_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_0_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_join_q;
    assign out_c1_exi6_5_tpl = i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    assign out_c1_exi6_6_tpl = i_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212 = GND_q;

endmodule
