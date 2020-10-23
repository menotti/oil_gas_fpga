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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002814cles2_eulve289_220
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002814cles2_eulve289_220 (
    input wire [63:0] in_arg10,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg16,
    input wire [63:0] in_arg20,
    input wire [63:0] in_arg24,
    input wire [63:0] in_arg19_0_tpl,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    output wire [0:0] out_c0_exi7_0_tpl,
    output wire [0:0] out_c0_exi7_1_tpl,
    output wire [0:0] out_c0_exi7_2_tpl,
    output wire [63:0] out_c0_exi7_3_tpl,
    output wire [63:0] out_c0_exi7_4_tpl,
    output wire [63:0] out_c0_exi7_5_tpl,
    output wire [63:0] out_c0_exi7_6_tpl,
    output wire [0:0] out_c0_exi7_7_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2215,
    input wire [0:0] in_c0_eni8_0_tpl,
    input wire [63:0] in_c0_eni8_1_tpl,
    input wire [63:0] in_c0_eni8_2_tpl,
    input wire [31:0] in_c0_eni8_3_tpl,
    input wire [0:0] in_c0_eni8_4_tpl,
    input wire [0:0] in_c0_eni8_5_tpl,
    input wire [0:0] in_c0_eni8_6_tpl,
    input wire [0:0] in_c0_eni8_7_tpl,
    input wire [0:0] in_c0_eni8_8_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi35_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi35_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_out_feedback_stall_out_16;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_out_feedback_stall_out_15;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi35_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi35_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_valid_out_16;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_out_feedback_valid_out_15;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg15_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_vt_select_63_b;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_23_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_24_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2234_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_q;
    wire [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_qi;
    reg [0:0] i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_primWireOut;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_primWireOut;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_primWireOut;
    wire [2:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_vt_join_q;
    wire [60:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_primWireOut;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_primWireOut;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg19_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg23_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg27_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_aunroll_x_out_buffer_out_0_tpl;
    wire [0:0] i_lm12_toi1_intcast33_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_sel_x_b;
    wire [0:0] i_lm14_toi1_intcast37_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_sel_x_b;
    wire [64:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [60:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b;
    wire [63:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q;
    wire [63:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [60:0] dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b;
    wire [63:0] dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q;
    wire [63:0] dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [60:0] dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b;
    wire [63:0] dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q;
    wire [63:0] dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [63:0] dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [60:0] dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b;
    wire [63:0] dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q;
    wire [63:0] dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a;
    wire [64:0] dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b;
    logic [64:0] dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o;
    wire [64:0] dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q;
    wire [63:0] dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    reg [63:0] redist0_sync_together64_aunroll_x_in_c0_eni8_1_tpl_1_q;
    reg [63:0] redist1_sync_together64_aunroll_x_in_c0_eni8_2_tpl_1_q;
    reg [0:0] redist3_sync_together64_aunroll_x_in_c0_eni8_4_tpl_1_q;
    reg [0:0] redist4_sync_together64_aunroll_x_in_c0_eni8_5_tpl_1_q;
    reg [0:0] redist5_sync_together64_aunroll_x_in_c0_eni8_6_tpl_1_q;
    reg [0:0] redist6_sync_together64_aunroll_x_in_c0_eni8_7_tpl_1_q;
    reg [0:0] redist7_sync_together64_aunroll_x_in_c0_eni8_8_tpl_1_q;
    reg [0:0] redist8_sync_together64_aunroll_x_in_i_valid_39_q;
    reg [0:0] redist9_i_lm14_toi1_intcast37_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b_39_q;
    reg [0:0] redist10_i_lm12_toi1_intcast33_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_sel_x_b_39_q;
    reg [63:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_primWireOut_1_q;
    reg [63:0] redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_primWireOut_1_q;
    reg [63:0] redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_primWireOut_1_q;
    reg [63:0] redist14_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_primWireOut_1_q;
    reg [0:0] redist15_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q_39_q;
    reg [31:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_inputreg0_q;
    reg [31:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_outputreg0_q;
    wire redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_reset0;
    wire [31:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_ia;
    wire [1:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_aa;
    wire [1:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_ab;
    wire [31:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_iq;
    wire [31:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_q;
    wire [1:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt_q;
    (* preserve *) reg [1:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt_i;
    reg [1:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_wraddr_q;
    wire [2:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_last_q;
    wire [2:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmp_b;
    wire [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmp_q;
    (* dont_merge *) reg [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmpReg_q;
    wire [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_notEnable_q;
    wire [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_nor_q;
    (* dont_merge *) reg [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_sticky_ena_q;
    wire [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_enaAnd_q;
    reg [31:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_outputreg0_q;
    wire redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_reset0;
    wire [31:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_ia;
    wire [4:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_aa;
    wire [4:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_ab;
    wire [31:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_iq;
    wire [31:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_q;
    wire [4:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_i;
    (* preserve *) reg redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_eq;
    reg [4:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_wraddr_q;
    wire [5:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_last_q;
    wire [5:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmp_b;
    wire [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmpReg_q;
    wire [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_sticky_ena_q;
    wire [0:0] redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist8_sync_together64_aunroll_x_in_i_valid_39(DELAY,143)
    dspba_delay_ver #( .width(1), .depth(39), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist8_sync_together64_aunroll_x_in_i_valid_39 ( .xin(in_i_valid), .xout(redist8_sync_together64_aunroll_x_in_i_valid_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,119)@1455 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist8_sync_together64_aunroll_x_in_i_valid_39_q);
        end
    end

    // redist7_sync_together64_aunroll_x_in_c0_eni8_8_tpl_1(DELAY,142)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together64_aunroll_x_in_c0_eni8_8_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together64_aunroll_x_in_c0_eni8_8_tpl_1_q <= $unsigned(in_c0_eni8_8_tpl);
        end
    end

    // redist6_sync_together64_aunroll_x_in_c0_eni8_7_tpl_1(DELAY,141)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together64_aunroll_x_in_c0_eni8_7_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together64_aunroll_x_in_c0_eni8_7_tpl_1_q <= $unsigned(in_c0_eni8_7_tpl);
        end
    end

    // valid_fanout_reg11(REG,130)@1416 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg12(REG,131)@1416 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // redist1_sync_together64_aunroll_x_in_c0_eni8_2_tpl_1(DELAY,136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together64_aunroll_x_in_c0_eni8_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together64_aunroll_x_in_c0_eni8_2_tpl_1_q <= $unsigned(in_c0_eni8_2_tpl);
        end
    end

    // i_lm14_toi1_intcast37_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x(BITSELECT,76)@1417
    assign i_lm14_toi1_intcast37_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b = redist1_sync_together64_aunroll_x_in_c0_eni8_2_tpl_1_q[0:0];

    // redist4_sync_together64_aunroll_x_in_c0_eni8_5_tpl_1(DELAY,139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together64_aunroll_x_in_c0_eni8_5_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together64_aunroll_x_in_c0_eni8_5_tpl_1_q <= $unsigned(in_c0_eni8_5_tpl);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi35_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233(BLACKBOX,16)@1417
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002b14cles2_eulve289_220 thei_llvm_fpga_push_i1_memdep_phi35_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233 (
        .in_c0_ene5(redist4_sync_together64_aunroll_x_in_c0_eni8_5_tpl_1_q),
        .in_data_in(i_lm14_toi1_intcast37_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b),
        .in_feedback_stall_in_16(i_llvm_fpga_pop_i1_memdep_phi35_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_out_feedback_stall_out_16),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i1_memdep_phi35_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i1_memdep_phi35_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together64_aunroll_x_in_c0_eni8_4_tpl_1(DELAY,138)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together64_aunroll_x_in_c0_eni8_4_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together64_aunroll_x_in_c0_eni8_4_tpl_1_q <= $unsigned(in_c0_eni8_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi35_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232(BLACKBOX,14)@1417
    // out out_feedback_stall_out_16@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002914cles2_eulve289_220 thei_llvm_fpga_pop_i1_memdep_phi35_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232 (
        .in_data_in(GND_q),
        .in_dir(redist3_sync_together64_aunroll_x_in_c0_eni8_4_tpl_1_q),
        .in_feedback_in_16(i_llvm_fpga_push_i1_memdep_phi35_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_out_16),
        .in_feedback_valid_in_16(i_llvm_fpga_push_i1_memdep_phi35_push16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2233_out_feedback_valid_out_16),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi35_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_out_data_out),
        .out_feedback_stall_out_16(i_llvm_fpga_pop_i1_memdep_phi35_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_out_feedback_stall_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_24_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2234(LOGICAL,37)@1417
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_24_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2234_q = i_llvm_fpga_pop_i1_memdep_phi35_pop16_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2232_out_data_out | redist6_sync_together64_aunroll_x_in_c0_eni8_7_tpl_1_q;

    // redist5_sync_together64_aunroll_x_in_c0_eni8_6_tpl_1(DELAY,140)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together64_aunroll_x_in_c0_eni8_6_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together64_aunroll_x_in_c0_eni8_6_tpl_1_q <= $unsigned(in_c0_eni8_6_tpl);
        end
    end

    // valid_fanout_reg9(REG,128)@1416 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg10(REG,129)@1416 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // redist0_sync_together64_aunroll_x_in_c0_eni8_1_tpl_1(DELAY,135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together64_aunroll_x_in_c0_eni8_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together64_aunroll_x_in_c0_eni8_1_tpl_1_q <= $unsigned(in_c0_eni8_1_tpl);
        end
    end

    // i_lm12_toi1_intcast33_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_sel_x(BITSELECT,75)@1417
    assign i_lm12_toi1_intcast33_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_sel_x_b = redist0_sync_together64_aunroll_x_in_c0_eni8_1_tpl_1_q[0:0];

    // i_llvm_fpga_push_i1_memdep_phi_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230(BLACKBOX,17)@1417
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002c14cles2_eulve289_220 thei_llvm_fpga_push_i1_memdep_phi_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230 (
        .in_c0_ene5(redist4_sync_together64_aunroll_x_in_c0_eni8_5_tpl_1_q),
        .in_data_in(i_lm12_toi1_intcast33_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_sel_x_b),
        .in_feedback_stall_in_15(i_llvm_fpga_pop_i1_memdep_phi_pop15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_out_feedback_stall_out_15),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i1_memdep_phi_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i1_memdep_phi_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi_pop15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229(BLACKBOX,15)@1417
    // out out_feedback_stall_out_15@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002a14cles2_eulve289_220 thei_llvm_fpga_pop_i1_memdep_phi_pop15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229 (
        .in_data_in(GND_q),
        .in_dir(redist3_sync_together64_aunroll_x_in_c0_eni8_4_tpl_1_q),
        .in_feedback_in_15(i_llvm_fpga_push_i1_memdep_phi_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_out_feedback_out_15),
        .in_feedback_valid_in_15(i_llvm_fpga_push_i1_memdep_phi_push15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2230_out_feedback_valid_out_15),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_out_data_out),
        .out_feedback_stall_out_15(i_llvm_fpga_pop_i1_memdep_phi_pop15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_out_feedback_stall_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_23_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231(LOGICAL,36)@1417
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_23_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_q = i_llvm_fpga_pop_i1_memdep_phi_pop15_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2229_out_data_out | redist5_sync_together64_aunroll_x_in_c0_eni8_6_tpl_1_q;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235(LOGICAL,38)@1417
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_q = i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_23_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2231_q | i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_24_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2234_q;

    // i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236(LOGICAL,39)@1417 + 1
    assign i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_qi = i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_27_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2235_q | redist7_sync_together64_aunroll_x_in_c0_eni8_8_tpl_1_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_delay ( .xin(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_qi), .xout(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q_39(DELAY,150)
    dspba_delay_ver #( .width(1), .depth(38), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q_39 ( .xin(i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q), .xout(redist15_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_notEnable(LOGICAL,160)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_nor(LOGICAL,161)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_nor_q = ~ (redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_notEnable_q | redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_sticky_ena_q);

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_last(CONSTANT,157)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_last_q = $unsigned(3'b010);

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmp(LOGICAL,158)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmp_b = {1'b0, redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt_q};
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmp_q = $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_last_q == redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmp_b ? 1'b1 : 1'b0);

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmpReg(REG,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmpReg_q <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmp_q);
        end
    end

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_sticky_ena(REG,162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_nor_q == 1'b1)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_sticky_ena_q <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_cmpReg_q);
        end
    end

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_enaAnd(LOGICAL,163)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_enaAnd_q = redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_sticky_ena_q & VCC_q;

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt(COUNTER,155)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt_i <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt_q = redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt_i[1:0];

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_nor(LOGICAL,172)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_nor_q = ~ (redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_notEnable_q | redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_sticky_ena_q);

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_last(CONSTANT,168)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_last_q = $unsigned(6'b011101);

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmp(LOGICAL,169)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmp_b = {1'b0, redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_q};
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmp_q = $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_last_q == redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmpReg(REG,170)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmpReg_q <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmp_q);
        end
    end

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_sticky_ena(REG,173)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_nor_q == 1'b1)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_sticky_ena_q <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_cmpReg_q);
        end
    end

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_enaAnd(LOGICAL,174)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_enaAnd_q = redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_sticky_ena_q & VCC_q;

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt(COUNTER,166)
    // low=0, high=30, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_i <= 5'd0;
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_i == 5'd29)
            begin
                redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_eq == 1'b1)
            begin
                redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_i <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_i) + $unsigned(5'd2);
            end
            else
            begin
                redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_i <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_q = redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_i[4:0];

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_wraddr(REG,167)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_wraddr_q <= $unsigned(5'b11110);
        end
        else
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_wraddr_q <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_q);
        end
    end

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem(DUALMEM,165)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_ia = $unsigned(in_c0_eni8_3_tpl);
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_aa = redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_wraddr_q;
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_ab = redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_rdcnt_q;
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(31),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(31),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_dmem (
        .clocken1(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_aa),
        .data_a(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_ab),
        .q_b(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_q = redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_iq[31:0];

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_outputreg0(DELAY,164)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_outputreg0_q <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_mem_q);
        end
    end

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_inputreg0(DELAY,152)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_inputreg0_q <= '0;
        end
        else
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_inputreg0_q <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_split_0_outputreg0_q);
        end
    end

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_wraddr(REG,156)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_wraddr_q <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt_q);
        end
    end

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem(DUALMEM,154)
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_ia = $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_inputreg0_q);
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_aa = redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_wraddr_q;
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_ab = redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_rdcnt_q;
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_dmem (
        .clocken1(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_reset0),
        .clock1(clock),
        .address_a(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_aa),
        .data_a(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_ab),
        .q_b(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_q = redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_iq[31:0];

    // redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_outputreg0(DELAY,153)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_outputreg0_q <= '0;
        end
        else
        begin
            redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_outputreg0_q <= $unsigned(redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_mem_q);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_sel_x(BITSELECT,77)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_sel_x_b = $unsigned({{32{redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_outputreg0_q[31]}}, redist2_sync_together64_aunroll_x_in_c0_eni8_3_tpl_40_outputreg0_q[31:0]});

    // dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x(BITSELECT,91)@1456
    assign dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2213_sel_x_b[60:0];

    // dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x(BITJOIN,92)@1456
    assign dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q = {dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q};

    // valid_fanout_reg7(REG,126)@1455 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist8_sync_together64_aunroll_x_in_i_valid_39_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg27_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_aunroll_x(BLACKBOX,74)@0
    // in in_i_dependence@1456
    // in in_valid_in@1456
    // out out_valid_out@1456
    // out out_buffer_out_0_tpl@1456
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002k14cles2_eulve289_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg27_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .in_buffer_in_0_tpl(in_arg27_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg27_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x(BITSELECT,109)@1456
    assign dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg27_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2224_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x(BITJOIN,110)@1456
    assign dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q = {dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q};

    // valid_fanout_reg8(REG,127)@1455 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist8_sync_together64_aunroll_x_in_i_valid_39_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226(BLACKBOX,28)@0
    // in in_i_dependence@1456
    // in in_valid_in@1456
    // out out_buffer_out@1456
    // out out_valid_out@1456
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002h14cles2_eulve289_220 thei_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226 (
        .in_buffer_in(in_arg24),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_vt_select_63(BITSELECT,31)@1456
    assign i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_const_9(CONSTANT,21)
    assign i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_vt_join(BITJOIN,30)@1456
    assign i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_const_9_q};

    // dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,107)@1456
    assign dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2226_vt_join_q};
    assign dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,112)@1456
    assign dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_vt_select_63(BITSELECT,59)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_vt_select_63_b = dupName_12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_vt_join(BITJOIN,58)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q};

    // dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,113)@1456
    assign dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2227_vt_join_q};
    assign dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,118)@1456
    assign dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_vt_select_63(BITSELECT,62)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_vt_select_63_b = dupName_13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2(CONSTANT,45)
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_vt_join(BITJOIN,61)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q};

    // valid_fanout_reg5(REG,124)@1455 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist8_sync_together64_aunroll_x_in_i_valid_39_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg23_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_aunroll_x(BLACKBOX,73)@0
    // in in_i_dependence@1456
    // in in_valid_in@1456
    // out out_valid_out@1456
    // out out_buffer_out_0_tpl@1456
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002j14cles2_eulve289_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg23_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg23_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg23_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x(BITSELECT,97)@1456
    assign dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg23_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2219_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x(BITJOIN,98)@1456
    assign dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q = {dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q};

    // valid_fanout_reg6(REG,125)@1455 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist8_sync_together64_aunroll_x_in_i_valid_39_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221(BLACKBOX,24)@0
    // in in_i_dependence@1456
    // in in_valid_in@1456
    // out out_buffer_out@1456
    // out out_valid_out@1456
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002g14cles2_eulve289_220 thei_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221 (
        .in_buffer_in(in_arg20),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_vt_select_63(BITSELECT,27)@1456
    assign i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_vt_join(BITJOIN,26)@1456
    assign i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_const_9_q};

    // dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,95)@1456
    assign dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2221_vt_join_q};
    assign dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,100)@1456
    assign dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_vt_select_63(BITSELECT,53)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_vt_select_63_b = dupName_10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_vt_join(BITJOIN,52)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q};

    // dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,101)@1456
    assign dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2222_vt_join_q};
    assign dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,106)@1456
    assign dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_vt_select_63(BITSELECT,56)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_vt_select_63_b = dupName_11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_vt_join(BITJOIN,55)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q};

    // valid_fanout_reg3(REG,122)@1455 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist8_sync_together64_aunroll_x_in_i_valid_39_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg19_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_aunroll_x(BLACKBOX,72)@0
    // in in_i_dependence@1456
    // in in_valid_in@1456
    // out out_valid_out@1456
    // out out_buffer_out_0_tpl@1456
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002i14cles2_eulve289_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg19_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg19_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg19_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x(BITSELECT,85)@1456
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg19_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2214_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x(BITJOIN,86)@1456
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q = {dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q};

    // valid_fanout_reg4(REG,123)@1455 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist8_sync_together64_aunroll_x_in_i_valid_39_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216(BLACKBOX,20)@0
    // in in_i_dependence@1456
    // in in_valid_in@1456
    // out out_buffer_out@1456
    // out out_valid_out@1456
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002f14cles2_eulve289_220 thei_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216 (
        .in_buffer_in(in_arg16),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_select_63(BITSELECT,23)@1456
    assign i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_join(BITJOIN,22)@1456
    assign i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_const_9_q};

    // dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,83)@1456
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg16_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2216_vt_join_q};
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,88)@1456
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_select_63(BITSELECT,47)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_select_63_b = dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_join(BITJOIN,46)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q};

    // dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x(ADD,89)@1456
    assign dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_join_q};
    assign dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b = {1'b0, dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_shift_join_x_q};
    assign dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o = $unsigned(dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_a) + $unsigned(dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_b);
    assign dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q = dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_o[64:0];

    // dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x(BITSELECT,94)@1456
    assign dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b = dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_vt_select_63(BITSELECT,50)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_vt_select_63_b = dupName_9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_vt_join(BITJOIN,49)@1456
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2217_vt_const_2_q};

    // valid_fanout_reg2(REG,121)@1416 + 1
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

    // i_llvm_fpga_sync_buffer_f64_arg15_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228(BLACKBOX,19)@0
    // in in_i_dependence@1417
    // in in_valid_in@1417
    // out out_buffer_out@1417
    // out out_valid_out@1417
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002e14cles2_eulve289_220 thei_llvm_fpga_sync_buffer_f64_arg15_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228 (
        .in_buffer_in(in_arg15),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg15_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229(BLACKBOX,64)@1417
    // out out_primWireOut@1428
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28000006oucqdq06oucqd0j60z thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229 (
        .in_0(redist1_sync_together64_aunroll_x_in_c0_eni8_2_tpl_1_q),
        .in_1(i_llvm_fpga_sync_buffer_f64_arg15_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_228_out_buffer_out),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_primWireOut_1(DELAY,146)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_primWireOut);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211(BLACKBOX,41)@1429
    // out out_primWireOut@1444
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000dq06oucqdq06oucqp0zd thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211 (
        .in_0(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_primWireOut_1_q),
        .in_1(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_229_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_primWireOut_1(DELAY,148)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_primWireOut);
        end
    end

    // valid_fanout_reg1(REG,120)@1416 + 1
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

    // i_llvm_fpga_sync_buffer_f64_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224(BLACKBOX,18)@0
    // in in_i_dependence@1417
    // in in_valid_in@1417
    // out out_buffer_out@1417
    // out out_valid_out@1417
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28002d14cles2_eulve289_220 thei_llvm_fpga_sync_buffer_f64_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224 (
        .in_buffer_in(in_arg10),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225(BLACKBOX,63)@1417
    // out out_primWireOut@1428
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE28000006oucqdq06oucqd0j60z thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225 (
        .in_0(redist0_sync_together64_aunroll_x_in_c0_eni8_1_tpl_1_q),
        .in_1(i_llvm_fpga_sync_buffer_f64_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_224_out_buffer_out),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_primWireOut_1(DELAY,147)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_primWireOut);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210(BLACKBOX,40)@1429
    // out out_primWireOut@1444
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000dq06oucqdq06oucqp0zd thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210 (
        .in_0(redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_primWireOut_1_q),
        .in_1(redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_225_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_primWireOut_1(DELAY,149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist14_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_primWireOut);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212(BLACKBOX,42)@1445
    // out out_primWireOut@1456
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000cqdq06oucqd0060oqf0z thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212 (
        .in_0(redist14_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2210_out_primWireOut_1_q),
        .in_1(redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2211_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_lm14_toi1_intcast37_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b_39(DELAY,144)
    dspba_delay_ver #( .width(1), .depth(39), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_i_lm14_toi1_intcast37_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b_39 ( .xin(i_lm14_toi1_intcast37_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b), .xout(redist9_i_lm14_toi1_intcast37_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist10_i_lm12_toi1_intcast33_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_sel_x_b_39(DELAY,145)
    dspba_delay_ver #( .width(1), .depth(39), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_i_lm12_toi1_intcast33_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_sel_x_b_39 ( .xin(i_lm12_toi1_intcast33_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_sel_x_b), .xout(redist10_i_lm12_toi1_intcast33_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_sel_x_b_39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,81)@1456
    assign out_c0_exi7_0_tpl = GND_q;
    assign out_c0_exi7_1_tpl = redist10_i_lm12_toi1_intcast33_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_223_sel_x_b_39_q;
    assign out_c0_exi7_2_tpl = redist9_i_lm14_toi1_intcast37_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_227_sel_x_b_39_q;
    assign out_c0_exi7_3_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2212_out_primWireOut;
    assign out_c0_exi7_4_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2218_vt_join_q;
    assign out_c0_exi7_5_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2223_vt_join_q;
    assign out_c0_exi7_6_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2228_vt_join_q;
    assign out_c0_exi7_7_tpl = redist15_i_reduction_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22_29_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_2236_q_39_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2215 = GND_q;

endmodule
