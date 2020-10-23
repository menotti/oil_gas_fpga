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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005h17cles2_eulve223_210
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005h17cles2_eulve223_210 (
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg14,
    input wire [31:0] in_arg15,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    output wire [0:0] out_c1_exi9_0_tpl,
    output wire [31:0] out_c1_exi9_1_tpl,
    output wire [31:0] out_c1_exi9_2_tpl,
    output wire [31:0] out_c1_exi9_3_tpl,
    output wire [31:0] out_c1_exi9_4_tpl,
    output wire [0:0] out_c1_exi9_5_tpl,
    output wire [63:0] out_c1_exi9_6_tpl,
    output wire [0:0] out_c1_exi9_7_tpl,
    output wire [31:0] out_c1_exi9_8_tpl,
    output wire [31:0] out_c1_exi9_9_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110,
    input wire [0:0] in_c1_eni6_0_tpl,
    input wire [31:0] in_c1_eni6_1_tpl,
    input wire [0:0] in_c1_eni6_2_tpl,
    input wire [31:0] in_c1_eni6_3_tpl,
    input wire [31:0] in_c1_eni6_4_tpl,
    input wire [31:0] in_c1_eni6_5_tpl,
    input wire [0:0] in_c1_eni6_6_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_float_0_000000e_0069_q;
    wire [31:0] c_float_1_000000e_0070_q;
    wire [31:0] c_i32_065_q;
    wire [31:0] c_i32_167_q;
    wire [31:0] c_i32_213909504064_q;
    wire [31:0] i_acl_sqrtf_call24_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_primWireOut;
    wire [31:0] i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q;
    wire [22:0] i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_const_22_q;
    wire [31:0] i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q;
    wire [7:0] i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_30_b;
    wire [0:0] i_cmp_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_dest_data_out_4_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_dest_data_out_2_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_p1024f32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut;
    wire [31:0] i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_stall_out_66;
    wire [31:0] i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_feedback_stall_out_72;
    wire [31:0] i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_feedback_stall_out_73;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0147_i227_pop65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0147_i227_pop65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_feedback_stall_out_65;
    wire [31:0] i_llvm_fpga_push_f32_acl_0149_i226_push66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_feedback_out_66;
    wire [0:0] i_llvm_fpga_push_f32_acl_0149_i226_push66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_feedback_valid_out_66;
    wire [31:0] i_llvm_fpga_push_f32_lm76_push72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_out_72;
    wire [0:0] i_llvm_fpga_push_f32_lm76_push72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_valid_out_72;
    wire [31:0] i_llvm_fpga_push_f32_push73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_feedback_out_73;
    wire [0:0] i_llvm_fpga_push_f32_push73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_feedback_valid_out_73;
    wire [31:0] i_llvm_fpga_push_i32_acl_0147_i227_push65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_feedback_out_65;
    wire [0:0] i_llvm_fpga_push_i32_acl_0147_i227_push65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_feedback_valid_out_65;
    wire [31:0] i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg15_sync_buffer18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg15_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_buffer_out;
    wire [0:0] i_not_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q;
    wire [0:0] i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_qi;
    reg [0:0] i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q;
    wire [0:0] i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_s;
    reg [31:0] i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_q;
    wire [32:0] i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_a;
    wire [32:0] i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_b;
    logic [32:0] i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_o;
    wire [32:0] i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_q;
    wire [0:0] i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_s;
    reg [31:0] i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_primWireOut;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_a;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b;
    logic [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_o;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_c;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_a;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_b;
    logic [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_o;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_c;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_q;
    wire [30:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_const_31_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_join_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_select_0_b;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_primWireOut;
    wire [31:0] bgTrunc_i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b;
    wire [31:0] c_i32_166_recast_x_q;
    wire [31:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_x_out_primWireOut;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_sel_x_b;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_sel_x_b;
    wire [64:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a;
    wire [64:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b;
    logic [64:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o;
    wire [64:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q;
    wire [1:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_c_i2_01_x_q;
    wire [61:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b;
    wire [63:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q;
    wire [63:0] dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
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
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    reg [31:0] redist0_sync_together86_aunroll_x_in_c1_eni6_1_tpl_1_q;
    reg [0:0] redist1_sync_together86_aunroll_x_in_c1_eni6_2_tpl_1_q;
    reg [0:0] redist2_sync_together86_aunroll_x_in_c1_eni6_2_tpl_38_q;
    reg [0:0] redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_q;
    reg [0:0] redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_delay_0;
    reg [0:0] redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_delay_1;
    reg [31:0] redist4_sync_together86_aunroll_x_in_c1_eni6_3_tpl_1_q;
    reg [31:0] redist5_sync_together86_aunroll_x_in_c1_eni6_4_tpl_1_q;
    reg [0:0] redist7_sync_together86_aunroll_x_in_c1_eni6_6_tpl_1_q;
    reg [0:0] redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_q;
    reg [0:0] redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_delay_0;
    reg [0:0] redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_delay_1;
    reg [0:0] redist9_sync_together86_aunroll_x_in_c1_eni6_6_tpl_41_q;
    reg [0:0] redist10_sync_together86_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist10_sync_together86_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist10_sync_together86_aunroll_x_in_i_valid_3_delay_1;
    reg [0:0] redist11_sync_together86_aunroll_x_in_i_valid_22_q;
    reg [0:0] redist12_sync_together86_aunroll_x_in_i_valid_29_q;
    reg [0:0] redist13_sync_together86_aunroll_x_in_i_valid_30_q;
    reg [0:0] redist14_sync_together86_aunroll_x_in_i_valid_37_q;
    reg [0:0] redist15_sync_together86_aunroll_x_in_i_valid_40_q;
    reg [0:0] redist15_sync_together86_aunroll_x_in_i_valid_40_delay_0;
    reg [0:0] redist15_sync_together86_aunroll_x_in_i_valid_40_delay_1;
    reg [31:0] redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_sel_x_b_1_q;
    reg [31:0] redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_primWireOut_1_q;
    reg [31:0] redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1_q;
    reg [31:0] redist20_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1_q;
    reg [0:0] redist22_i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_10_q;
    reg [31:0] redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_q;
    reg [31:0] redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_delay_0;
    reg [31:0] redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_q;
    reg [31:0] redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_delay_0;
    reg [31:0] redist28_i_llvm_fpga_fp_multadd_mult_add_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1_q;
    reg [31:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_outputreg0_q;
    wire redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_reset0;
    wire [31:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_ia;
    wire [4:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_aa;
    wire [4:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_ab;
    wire [31:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_iq;
    wire [31:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_q;
    wire [4:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_q;
    (* preserve *) reg [4:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_i;
    (* preserve *) reg redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_eq;
    reg [4:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_wraddr_q;
    wire [5:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_last_q;
    wire [5:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmp_b;
    wire [0:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmp_q;
    (* dont_merge *) reg [0:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmpReg_q;
    wire [0:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_notEnable_q;
    wire [0:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_nor_q;
    (* dont_merge *) reg [0:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_sticky_ena_q;
    wire [0:0] redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_enaAnd_q;
    reg [31:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_inputreg0_q;
    reg [31:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_outputreg0_q;
    wire redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_reset0;
    wire [31:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_ia;
    wire [2:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_aa;
    wire [2:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_ab;
    wire [31:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_iq;
    wire [31:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_q;
    wire [2:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt_q;
    (* preserve *) reg [2:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt_i;
    reg [2:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_wraddr_q;
    wire [3:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_last_q;
    wire [3:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmp_b;
    wire [0:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmp_q;
    (* dont_merge *) reg [0:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmpReg_q;
    wire [0:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_notEnable_q;
    wire [0:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_nor_q;
    (* dont_merge *) reg [0:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_sticky_ena_q;
    wire [0:0] redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_enaAnd_q;
    wire redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_reset0;
    wire [31:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_ia;
    wire [3:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_aa;
    wire [3:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_ab;
    wire [31:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_iq;
    wire [31:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_q;
    wire [3:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_q;
    (* preserve *) reg [3:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_i;
    (* preserve *) reg redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_eq;
    reg [3:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_wraddr_q;
    wire [4:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_last_q;
    wire [4:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmp_b;
    wire [0:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmp_q;
    (* dont_merge *) reg [0:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmpReg_q;
    wire [0:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_notEnable_q;
    wire [0:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_nor_q;
    (* dont_merge *) reg [0:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_sticky_ena_q;
    wire [0:0] redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_enaAnd_q;
    reg [31:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_outputreg0_q;
    wire redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_reset0;
    wire [31:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_ia;
    wire [3:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_aa;
    wire [3:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_ab;
    wire [31:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_iq;
    wire [31:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_q;
    wire [3:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_q;
    (* preserve *) reg [3:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_i;
    (* preserve *) reg redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_eq;
    reg [3:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_wraddr_q;
    wire [4:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_last_q;
    wire [4:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmp_b;
    wire [0:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmp_q;
    (* dont_merge *) reg [0:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmpReg_q;
    wire [0:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_notEnable_q;
    wire [0:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_nor_q;
    (* dont_merge *) reg [0:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_sticky_ena_q;
    wire [0:0] redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_enaAnd_q;
    reg [31:0] redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_inputreg0_q;
    reg [31:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_inputreg0_q;
    wire redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_reset0;
    wire [31:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_ia;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_aa;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_ab;
    wire [31:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_iq;
    wire [31:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_q;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_rdcnt_q;
    (* preserve *) reg [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_rdcnt_i;
    reg [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_wraddr_q;
    (* dont_merge *) reg [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_cmpReg_q;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_notEnable_q;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_nor_q;
    (* dont_merge *) reg [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_sticky_ena_q;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_enaAnd_q;
    reg [31:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_inputreg0_q;
    wire redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_reset0;
    wire [31:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_ia;
    wire [2:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_aa;
    wire [2:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_ab;
    wire [31:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_iq;
    wire [31:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_q;
    wire [2:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_q;
    (* preserve *) reg [2:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_i;
    (* preserve *) reg redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_eq;
    reg [2:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_wraddr_q;
    wire [2:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_last_q;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_cmp_q;
    (* dont_merge *) reg [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_cmpReg_q;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_notEnable_q;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_nor_q;
    (* dont_merge *) reg [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_sticky_ena_q;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_enaAnd_q;
    reg [31:0] redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_inputreg0_q;
    reg [31:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_inputreg0_q;
    reg [31:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_outputreg0_q;
    wire redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_reset0;
    wire [31:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_ia;
    wire [4:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_aa;
    wire [4:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_ab;
    wire [31:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_iq;
    wire [31:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_q;
    wire [4:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_i;
    (* preserve *) reg redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_eq;
    reg [4:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_wraddr_q;
    wire [5:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_last_q;
    wire [5:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmp_b;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmpReg_q;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_sticky_ena_q;
    wire [0:0] redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_enaAnd_q;
    reg [31:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_outputreg0_q;
    wire redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_reset0;
    wire [31:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_ia;
    wire [4:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_aa;
    wire [4:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_ab;
    wire [31:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_iq;
    wire [31:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_q;
    wire [4:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_i;
    (* preserve *) reg redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_eq;
    reg [4:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_wraddr_q;
    wire [5:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_last_q;
    wire [5:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmp_b;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmpReg_q;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_sticky_ena_q;
    wire [0:0] redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist10_sync_together86_aunroll_x_in_i_valid_3(DELAY,141)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together86_aunroll_x_in_i_valid_3_delay_0 <= '0;
            redist10_sync_together86_aunroll_x_in_i_valid_3_delay_1 <= '0;
            redist10_sync_together86_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist10_sync_together86_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(in_i_valid);
            redist10_sync_together86_aunroll_x_in_i_valid_3_delay_1 <= redist10_sync_together86_aunroll_x_in_i_valid_3_delay_0;
            redist10_sync_together86_aunroll_x_in_i_valid_3_q <= redist10_sync_together86_aunroll_x_in_i_valid_3_delay_1;
        end
    end

    // redist11_sync_together86_aunroll_x_in_i_valid_22(DELAY,142)
    dspba_delay_ver #( .width(1), .depth(19), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_sync_together86_aunroll_x_in_i_valid_22 ( .xin(redist10_sync_together86_aunroll_x_in_i_valid_3_q), .xout(redist11_sync_together86_aunroll_x_in_i_valid_22_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist12_sync_together86_aunroll_x_in_i_valid_29(DELAY,143)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_sync_together86_aunroll_x_in_i_valid_29 ( .xin(redist11_sync_together86_aunroll_x_in_i_valid_22_q), .xout(redist12_sync_together86_aunroll_x_in_i_valid_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_sync_together86_aunroll_x_in_i_valid_30(DELAY,144)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together86_aunroll_x_in_i_valid_30_q <= '0;
        end
        else
        begin
            redist13_sync_together86_aunroll_x_in_i_valid_30_q <= $unsigned(redist12_sync_together86_aunroll_x_in_i_valid_29_q);
        end
    end

    // redist14_sync_together86_aunroll_x_in_i_valid_37(DELAY,145)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together86_aunroll_x_in_i_valid_37 ( .xin(redist13_sync_together86_aunroll_x_in_i_valid_30_q), .xout(redist14_sync_together86_aunroll_x_in_i_valid_37_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_sync_together86_aunroll_x_in_i_valid_40(DELAY,146)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together86_aunroll_x_in_i_valid_40_delay_0 <= '0;
            redist15_sync_together86_aunroll_x_in_i_valid_40_delay_1 <= '0;
            redist15_sync_together86_aunroll_x_in_i_valid_40_q <= '0;
        end
        else
        begin
            redist15_sync_together86_aunroll_x_in_i_valid_40_delay_0 <= $unsigned(redist14_sync_together86_aunroll_x_in_i_valid_37_q);
            redist15_sync_together86_aunroll_x_in_i_valid_40_delay_1 <= redist15_sync_together86_aunroll_x_in_i_valid_40_delay_0;
            redist15_sync_together86_aunroll_x_in_i_valid_40_q <= redist15_sync_together86_aunroll_x_in_i_valid_40_delay_1;
        end
    end

    // valid_fanout_reg0(REG,108)@321 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist15_sync_together86_aunroll_x_in_i_valid_40_q);
        end
    end

    // c_float_1_000000e_0070(FLOATCONSTANT,8)
    assign c_float_1_000000e_0070_q = $unsigned(32'b00111111100000000000000000000000);

    // valid_fanout_reg14(REG,122)@318 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist14_sync_together86_aunroll_x_in_i_valid_37_q);
        end
    end

    // valid_fanout_reg15(REG,123)@321 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist15_sync_together86_aunroll_x_in_i_valid_40_q);
        end
    end

    // redist7_sync_together86_aunroll_x_in_c1_eni6_6_tpl_1(DELAY,138)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together86_aunroll_x_in_c1_eni6_6_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together86_aunroll_x_in_c1_eni6_6_tpl_1_q <= $unsigned(in_c1_eni6_6_tpl);
        end
    end

    // redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4(DELAY,139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_delay_0 <= '0;
            redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_delay_1 <= '0;
            redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_q <= '0;
        end
        else
        begin
            redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_delay_0 <= $unsigned(redist7_sync_together86_aunroll_x_in_c1_eni6_6_tpl_1_q);
            redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_delay_1 <= redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_delay_0;
            redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_q <= redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_delay_1;
        end
    end

    // redist9_sync_together86_aunroll_x_in_c1_eni6_6_tpl_41(DELAY,140)
    dspba_delay_ver #( .width(1), .depth(37), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_sync_together86_aunroll_x_in_c1_eni6_6_tpl_41 ( .xin(redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_q), .xout(redist9_sync_together86_aunroll_x_in_c1_eni6_6_tpl_41_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_f32_acl_0149_i226_push66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147(BLACKBOX,45)@322
    // out out_feedback_out_66@20000000
    // out out_feedback_valid_out_66@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005p17cles2_eulve223_210 thei_llvm_fpga_push_f32_acl_0149_i226_push66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147 (
        .in_c1_ene6(redist9_sync_together86_aunroll_x_in_c1_eni6_6_tpl_41_q),
        .in_data_in(i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_q),
        .in_feedback_stall_in_66(i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_stall_out_66),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_66(i_llvm_fpga_push_f32_acl_0149_i226_push66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_feedback_out_66),
        .out_feedback_valid_out_66(i_llvm_fpga_push_f32_acl_0149_i226_push66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_feedback_valid_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together86_aunroll_x_in_c1_eni6_2_tpl_1(DELAY,132)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together86_aunroll_x_in_c1_eni6_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together86_aunroll_x_in_c1_eni6_2_tpl_1_q <= $unsigned(in_c1_eni6_2_tpl);
        end
    end

    // redist2_sync_together86_aunroll_x_in_c1_eni6_2_tpl_38(DELAY,133)
    dspba_delay_ver #( .width(1), .depth(37), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_sync_together86_aunroll_x_in_c1_eni6_2_tpl_38 ( .xin(redist1_sync_together86_aunroll_x_in_c1_eni6_2_tpl_1_q), .xout(redist2_sync_together86_aunroll_x_in_c1_eni6_2_tpl_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_float_0_000000e_0069(FLOATCONSTANT,7)
    assign c_float_0_000000e_0069_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144(BLACKBOX,41)@319
    // out out_feedback_stall_out_66@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005l17cles2_eulve223_210 thei_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144 (
        .in_data_in(c_float_0_000000e_0069_q),
        .in_dir(redist2_sync_together86_aunroll_x_in_c1_eni6_2_tpl_38_q),
        .in_feedback_in_66(i_llvm_fpga_push_f32_acl_0149_i226_push66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_feedback_out_66),
        .in_feedback_valid_in_66(i_llvm_fpga_push_f32_acl_0149_i226_push66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_feedback_valid_out_66),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out),
        .out_feedback_stall_out_66(i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_stall_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145(BLACKBOX,77)@319
    // out out_primWireOut@322
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000oucqdq06oucqd006ou0z thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145 (
        .in_0(i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out),
        .in_1(c_float_1_000000e_0070_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_inputreg0(DELAY,227)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out);
        end
    end

    // redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3(DELAY,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_delay_0 <= '0;
            redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_q <= '0;
        end
        else
        begin
            redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_delay_0 <= $unsigned(redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_inputreg0_q);
            redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_q <= redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_delay_0;
        end
    end

    // valid_fanout_reg6(REG,114)@311 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist13_sync_together86_aunroll_x_in_i_valid_30_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124(BLACKBOX,50)@0
    // in in_i_dependence@312
    // in in_valid_in@312
    // out out_buffer_out@312
    // out out_valid_out@312
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005u17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,111)@303 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist11_sync_together86_aunroll_x_in_i_valid_22_q);
        end
    end

    // i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112(BLACKBOX,49)@0
    // in in_i_dependence@304
    // in in_valid_in@304
    // out out_buffer_out@304
    // out out_valid_out@304
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005t17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112 (
        .in_buffer_in(in_arg14),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_065(CONSTANT,25)
    assign c_i32_065_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg2(REG,110)@281 + 1
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

    // valid_fanout_reg10(REG,118)@284 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist10_sync_together86_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_inputreg0(DELAY,206)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out);
        end
    end

    // redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3(DELAY,155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_delay_0 <= '0;
            redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_q <= '0;
        end
        else
        begin
            redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_delay_0 <= $unsigned(redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_inputreg0_q);
            redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_q <= redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_delay_0;
        end
    end

    // i_llvm_fpga_push_f32_push73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137(BLACKBOX,47)@285
    // out out_feedback_out_73@20000000
    // out out_feedback_valid_out_73@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005r17cles2_eulve223_210 thei_llvm_fpga_push_f32_push73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137 (
        .in_c1_ene6(redist8_sync_together86_aunroll_x_in_c1_eni6_6_tpl_4_q),
        .in_data_in(redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_q),
        .in_feedback_stall_in_73(i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_feedback_stall_out_73),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_73(i_llvm_fpga_push_f32_push73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_feedback_out_73),
        .out_feedback_valid_out_73(i_llvm_fpga_push_f32_push73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_feedback_valid_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together86_aunroll_x_in_c1_eni6_3_tpl_1(DELAY,135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together86_aunroll_x_in_c1_eni6_3_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together86_aunroll_x_in_c1_eni6_3_tpl_1_q <= $unsigned(in_c1_eni6_3_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BLACKBOX,43)@282
    // out out_feedback_stall_out_73@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005n17cles2_eulve223_210 thei_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213 (
        .in_data_in(redist4_sync_together86_aunroll_x_in_c1_eni6_3_tpl_1_q),
        .in_dir(redist1_sync_together86_aunroll_x_in_c1_eni6_2_tpl_1_q),
        .in_feedback_in_73(i_llvm_fpga_push_f32_push73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_feedback_out_73),
        .in_feedback_valid_in_73(i_llvm_fpga_push_f32_push73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_feedback_valid_out_73),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out),
        .out_feedback_stall_out_73(i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_feedback_stall_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together86_aunroll_x_in_c1_eni6_4_tpl_1(DELAY,136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together86_aunroll_x_in_c1_eni6_4_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together86_aunroll_x_in_c1_eni6_4_tpl_1_q <= $unsigned(in_c1_eni6_4_tpl);
        end
    end

    // valid_fanout_reg1(REG,109)@281 + 1
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

    // valid_fanout_reg11(REG,119)@281 + 1
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

    // i_llvm_fpga_push_f32_lm76_push72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BLACKBOX,46)@282
    // out out_feedback_out_72@20000000
    // out out_feedback_valid_out_72@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005q17cles2_eulve223_210 thei_llvm_fpga_push_f32_lm76_push72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138 (
        .in_c1_ene6(redist7_sync_together86_aunroll_x_in_c1_eni6_6_tpl_1_q),
        .in_data_in(i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out),
        .in_feedback_stall_in_72(i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_feedback_stall_out_72),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_72(i_llvm_fpga_push_f32_lm76_push72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_out_72),
        .out_feedback_valid_out_72(i_llvm_fpga_push_f32_lm76_push72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_valid_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together86_aunroll_x_in_c1_eni6_1_tpl_1(DELAY,131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together86_aunroll_x_in_c1_eni6_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together86_aunroll_x_in_c1_eni6_1_tpl_1_q <= $unsigned(in_c1_eni6_1_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212(BLACKBOX,42)@282
    // out out_feedback_stall_out_72@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005m17cles2_eulve223_210 thei_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212 (
        .in_data_in(redist0_sync_together86_aunroll_x_in_c1_eni6_1_tpl_1_q),
        .in_dir(redist1_sync_together86_aunroll_x_in_c1_eni6_2_tpl_1_q),
        .in_feedback_in_72(i_llvm_fpga_push_f32_lm76_push72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_out_72),
        .in_feedback_valid_in_72(i_llvm_fpga_push_f32_lm76_push72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_valid_out_72),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out),
        .out_feedback_stall_out_72(i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_feedback_stall_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fp_multadd_mult_add_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214(BLACKBOX,40)@282
    // out out_primWireOut@286
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000x5go80cpq6c0ouqsvpzc thei_llvm_fpga_fp_multadd_mult_add_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214 (
        .in_0(i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out),
        .in_1(redist5_sync_together86_aunroll_x_in_c1_eni6_4_tpl_1_q),
        .in_2(i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist28_i_llvm_fpga_fp_multadd_mult_add_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1(DELAY,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_fp_multadd_mult_add_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist28_i_llvm_fpga_fp_multadd_mult_add_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_fp_multadd_mult_add_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut);
        end
    end

    // i_acl_sqrtf_call24_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BLACKBOX,28)@287
    // out out_primWireOut@303
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000cqdq06oucqdq06ouqf0z thei_acl_sqrtf_call24_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215 (
        .in_0(redist28_i_llvm_fpga_fp_multadd_mult_add_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1_q),
        .out_primWireOut(i_acl_sqrtf_call24_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_213909504064(CONSTANT,27)
    assign c_i32_213909504064_q = $unsigned(32'b01111111100000000000000000000000);

    // i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(LOGICAL,29)@303
    assign i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q = i_acl_sqrtf_call24_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_primWireOut & c_i32_213909504064_q;

    // i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_30(BITSELECT,33)@303
    assign i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_30_b = i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q[30:23];

    // i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_const_22(CONSTANT,30)
    assign i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_const_22_q = $unsigned(23'b00000000000000000000000);

    // i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join(BITJOIN,32)@303
    assign i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q = {GND_q, i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_30_b, i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_const_22_q};

    // i_cmp_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(LOGICAL,36)@303
    assign i_cmp_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q = $unsigned(i_and_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q == c_i32_065_q ? 1'b1 : 1'b0);

    // i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(MUX,57)@303 + 1
    assign i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_s = i_cmp_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q <= 32'b0;
        end
        else
        begin
            unique case (i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_s)
                1'b0 : i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q <= i_acl_sqrtf_call24_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_primWireOut;
                1'b1 : i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q <= c_i32_065_q;
                default : i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q <= 32'b0;
            endcase
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(BLACKBOX,58)@304
    // out out_primWireOut@307
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210001cqdq06oucqdq06oucqz3 thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113 (
        .in_0(i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_1(i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1(DELAY,151)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist20_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114(BLACKBOX,59)@308
    // out out_primWireOut@310
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210002cqdq06oucqdq06oucqz3 thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114 (
        .in_0(redist20_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1(DELAY,150)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut);
        end
    end

    // c_i32_167(CONSTANT,26)
    assign c_i32_167_q = $unsigned(32'b00000000000000000000000000000001);

    // valid_fanout_reg5(REG,113)@310 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist12_sync_together86_aunroll_x_in_i_valid_29_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg15_sync_buffer18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121(BLACKBOX,51)@0
    // in in_i_dependence@311
    // in in_valid_in@311
    // out out_buffer_out@311
    // out out_valid_out@311
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005v17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg15_sync_buffer18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121 (
        .in_buffer_in(in_arg15),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg15_sync_buffer18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122(ADD,64)@311
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_a = {1'b0, i_llvm_fpga_sync_buffer_i32_arg15_sync_buffer18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_buffer_out};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_b = {1'b0, c_i32_167_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_sel_x(BITSELECT,91)@311
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_q[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123(ADD,65)@311
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_a = {1'b0, bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_sel_x_b};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_b = {1'b0, redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_sel_x(BITSELECT,92)@311
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q[31:0];

    // redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_sel_x_b_1(DELAY,148)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_sel_x_b);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125(COMPARE,66)@312
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_a = $unsigned({{2{redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_sel_x_b_1_q[31]}}, redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_sel_x_b_1_q});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_b = $unsigned({{2{i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_out_buffer_out});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_o = $unsigned($signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_a) - $signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_b));
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_c[0] = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_o[33];

    // valid_fanout_reg4(REG,112)@310 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist12_sync_together86_aunroll_x_in_i_valid_29_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg15_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115(BLACKBOX,52)@0
    // in in_i_dependence@311
    // in in_valid_in@311
    // out out_buffer_out@311
    // out out_valid_out@311
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005w17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg15_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115 (
        .in_buffer_in(in_arg15),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg15_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116(SUB,61)@311
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_a = {1'b0, redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_b = {1'b0, i_llvm_fpga_sync_buffer_i32_arg15_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_buffer_out};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_a) - $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x(BITSELECT,90)@311
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q[31:0]);

    // c_i32_166_recast_x(CONSTANT,95)
    assign c_i32_166_recast_x_q = $unsigned(32'b11111111111111111111111111111111);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(COMPARE,63)@311 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_a = $unsigned({{2{c_i32_166_recast_x_q[31]}}, c_i32_166_recast_x_q});
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b = $unsigned({{2{bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b[31]}}, bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_o <= 34'b0;
        end
        else
        begin
            i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_o <= $unsigned($signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_a) - $signed(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b));
        end
    end
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_c[0] = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_o[33];

    // i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127(LOGICAL,54)@312 + 1
    assign i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_qi = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_c & i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_c;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_delay ( .xin(i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_qi), .xout(i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_10(DELAY,153)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_10 ( .xin(i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q), .xout(redist22_i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg7(REG,115)@321 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist15_sync_together86_aunroll_x_in_i_valid_40_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128(BLACKBOX,37)@322
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005i17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129(LOGICAL,67)@322
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_dest_data_out_4_0 & redist22_i_or_cond257_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_10_q;

    // i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146(MUX,55)@322
    assign i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_s = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q;
    always @(i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_s or redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_primWireOut)
    begin
        unique case (i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_s)
            1'b0 : i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_q = redist27_i_llvm_fpga_pop_f32_acl_0149_i226_pop66_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_data_out_3_q;
            1'b1 : i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_primWireOut;
            default : i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_q = 32'b0;
        endcase
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_const_31(CONSTANT,74)
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // i_not_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139(LOGICAL,53)@322
    assign i_not_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q ^ VCC_q;

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_sel_x(BITSELECT,99)@322
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_sel_x_b = {31'b0000000000000000000000000000000, i_not_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q[0:0]};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_select_0(BITSELECT,76)@322
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_select_0_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_sel_x_b[0:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_join(BITJOIN,75)@322
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_const_31_q, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_select_0_b};

    // valid_fanout_reg12(REG,120)@321 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist15_sync_together86_aunroll_x_in_i_valid_40_q);
        end
    end

    // valid_fanout_reg13(REG,121)@321 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist15_sync_together86_aunroll_x_in_i_valid_40_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0147_i227_push65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143(BLACKBOX,48)@322
    // out out_feedback_out_65@20000000
    // out out_feedback_valid_out_65@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005s17cles2_eulve223_210 thei_llvm_fpga_push_i32_acl_0147_i227_push65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143 (
        .in_c1_ene6(redist9_sync_together86_aunroll_x_in_c1_eni6_6_tpl_41_q),
        .in_data_in(bgTrunc_i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_sel_x_b),
        .in_feedback_stall_in_65(i_llvm_fpga_pop_i32_acl_0147_i227_pop65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_feedback_stall_out_65),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_65(i_llvm_fpga_push_i32_acl_0147_i227_push65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_feedback_out_65),
        .out_feedback_valid_out_65(i_llvm_fpga_push_i32_acl_0147_i227_push65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_feedback_valid_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41(DELAY,134)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_delay_0 <= '0;
            redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_delay_1 <= '0;
            redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_q <= '0;
        end
        else
        begin
            redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_delay_0 <= $unsigned(redist2_sync_together86_aunroll_x_in_c1_eni6_2_tpl_38_q);
            redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_delay_1 <= redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_delay_0;
            redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_q <= redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_delay_1;
        end
    end

    // i_llvm_fpga_pop_i32_acl_0147_i227_pop65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141(BLACKBOX,44)@322
    // out out_feedback_stall_out_65@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005o17cles2_eulve223_210 thei_llvm_fpga_pop_i32_acl_0147_i227_pop65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141 (
        .in_data_in(c_i32_065_q),
        .in_dir(redist3_sync_together86_aunroll_x_in_c1_eni6_2_tpl_41_q),
        .in_feedback_in_65(i_llvm_fpga_push_i32_acl_0147_i227_push65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_feedback_out_65),
        .in_feedback_valid_in_65(i_llvm_fpga_push_i32_acl_0147_i227_push65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_feedback_valid_out_65),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0147_i227_pop65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_data_out),
        .out_feedback_stall_out_65(i_llvm_fpga_pop_i32_acl_0147_i227_pop65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_feedback_stall_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142(ADD,56)@322
    assign i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_a = {1'b0, i_llvm_fpga_pop_i32_acl_0147_i227_pop65_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_data_out};
    assign i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_b = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_vt_join_q};
    assign i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_o = $unsigned(i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_a) + $unsigned(i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_b);
    assign i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_q = i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_o[32:0];

    // bgTrunc_i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_sel_x(BITSELECT,89)@322
    assign bgTrunc_i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_sel_x_b = i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_q[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136(LOGICAL,72)@322
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_q ^ VCC_q;

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_sel_x(BITSELECT,98)@322
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_sel_x_b = $unsigned({{32{redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_outputreg0_q[31]}}, redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_outputreg0_q[31:0]});

    // dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x(BITSELECT,104)@322
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_sel_x_b[61:0];

    // dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_c_i2_01_x(CONSTANT,103)
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_c_i2_01_x_q = $unsigned(2'b00);

    // dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x(BITJOIN,105)@322
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q = {dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b, dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_c_i2_01_x_q};

    // valid_fanout_reg9(REG,117)@321 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist15_sync_together86_aunroll_x_in_i_valid_40_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_p1024f32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134(BLACKBOX,39)@322
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005k17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_p1024f32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_p1024f32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x(ADD,102)@322
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a = {1'b0, i_llvm_fpga_ffwd_dest_p1024f32_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_out_dest_data_out_0_0};
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b = {1'b0, dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q};
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o = $unsigned(dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a) + $unsigned(dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b);
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q = dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o[64:0];

    // dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x(BITSELECT,107)@322
    assign dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b = dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q[63:0];

    // valid_fanout_reg8(REG,116)@321 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist15_sync_together86_aunroll_x_in_i_valid_40_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131(BLACKBOX,38)@322
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005j17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132(LOGICAL,69)@322
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q & i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_dest_data_out_2_0;

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_notEnable(LOGICAL,181)
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_nor(LOGICAL,182)
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_nor_q = ~ (redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_notEnable_q | redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_sticky_ena_q);

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_last(CONSTANT,178)
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_last_q = $unsigned(4'b0110);

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmp(LOGICAL,179)
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmp_b = {1'b0, redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt_q};
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmp_q = $unsigned(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_last_q == redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmp_b ? 1'b1 : 1'b0);

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmpReg(REG,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmpReg_q <= $unsigned(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmp_q);
        end
    end

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_sticky_ena(REG,183)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_nor_q == 1'b1)
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_sticky_ena_q <= $unsigned(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_cmpReg_q);
        end
    end

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_enaAnd(LOGICAL,184)
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_enaAnd_q = redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_sticky_ena_q & VCC_q;

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt(COUNTER,176)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt_i <= $unsigned(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt_q = redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt_i[2:0];

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_notEnable(LOGICAL,169)
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_nor(LOGICAL,170)
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_nor_q = ~ (redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_notEnable_q | redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_sticky_ena_q);

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_last(CONSTANT,166)
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_last_q = $unsigned(6'b011010);

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmp(LOGICAL,167)
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmp_b = {1'b0, redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_q};
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmp_q = $unsigned(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_last_q == redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmp_b ? 1'b1 : 1'b0);

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmpReg(REG,168)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmpReg_q <= $unsigned(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmp_q);
        end
    end

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_sticky_ena(REG,171)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_nor_q == 1'b1)
        begin
            redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_sticky_ena_q <= $unsigned(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_cmpReg_q);
        end
    end

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_enaAnd(LOGICAL,172)
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_enaAnd_q = redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_sticky_ena_q & VCC_q;

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt(COUNTER,164)
    // low=0, high=27, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_i <= 5'd0;
            redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_i == 5'd26)
            begin
                redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_eq <= 1'b0;
            end
            if (redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_eq == 1'b1)
            begin
                redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_i <= $unsigned(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_i) + $unsigned(5'd5);
            end
            else
            begin
                redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_i <= $unsigned(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_q = redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_i[4:0];

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_wraddr(REG,165)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_wraddr_q <= $unsigned(5'b11011);
        end
        else
        begin
            redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_wraddr_q <= $unsigned(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_q);
        end
    end

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem(DUALMEM,163)
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_ia = $unsigned(in_c1_eni6_5_tpl);
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_aa = redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_wraddr_q;
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_ab = redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_rdcnt_q;
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(28),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(28),
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
    ) redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_dmem (
        .clocken1(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_reset0),
        .clock1(clock),
        .address_a(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_aa),
        .data_a(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_ab),
        .q_b(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_iq),
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
    assign redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_q = redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_iq[31:0];

    // redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_outputreg0(DELAY,162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_outputreg0_q <= '0;
        end
        else
        begin
            redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_outputreg0_q <= $unsigned(redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_mem_q);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130(ADD,68)@311
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_a = {1'b0, bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_b = {1'b0, redist6_sync_together86_aunroll_x_in_c1_eni6_5_tpl_30_outputreg0_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x(BITSELECT,93)@311
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_q[31:0];

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_inputreg0(DELAY,173)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_inputreg0_q <= '0;
        end
        else
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_inputreg0_q <= $unsigned(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b);
        end
    end

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_wraddr(REG,177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_wraddr_q <= $unsigned(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt_q);
        end
    end

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem(DUALMEM,175)
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_ia = $unsigned(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_inputreg0_q);
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_aa = redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_wraddr_q;
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_ab = redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_rdcnt_q;
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(8),
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
    ) redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_dmem (
        .clocken1(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_reset0),
        .clock1(clock),
        .address_a(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_aa),
        .data_a(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_ab),
        .q_b(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_iq),
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
    assign redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_q = redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_iq[31:0];

    // redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_outputreg0(DELAY,174)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_outputreg0_q <= '0;
        end
        else
        begin
            redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_outputreg0_q <= $unsigned(redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_mem_q);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(BLACKBOX,62)@311
    // out out_primWireOut@317
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210003cqdq06oucqdq06oucqz3 thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117 (
        .in_0(redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_primWireOut_1(DELAY,149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_primWireOut);
        end
    end

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_notEnable(LOGICAL,202)
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_nor(LOGICAL,203)
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_nor_q = ~ (redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_notEnable_q | redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_sticky_ena_q);

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_last(CONSTANT,199)
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_last_q = $unsigned(5'b01010);

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmp(LOGICAL,200)
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmp_b = {1'b0, redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_q};
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmp_q = $unsigned(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_last_q == redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmp_b ? 1'b1 : 1'b0);

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmpReg(REG,201)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmpReg_q <= $unsigned(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmp_q);
        end
    end

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_sticky_ena(REG,204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_nor_q == 1'b1)
        begin
            redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_sticky_ena_q <= $unsigned(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_cmpReg_q);
        end
    end

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_enaAnd(LOGICAL,205)
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_enaAnd_q = redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_sticky_ena_q & VCC_q;

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt(COUNTER,197)
    // low=0, high=11, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_i <= 4'd0;
            redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_i == 4'd10)
            begin
                redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_eq <= 1'b0;
            end
            if (redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_eq == 1'b1)
            begin
                redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_i <= $unsigned(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_i) + $unsigned(4'd5);
            end
            else
            begin
                redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_i <= $unsigned(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_q = redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_i[3:0];

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_wraddr(REG,198)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_wraddr_q <= $unsigned(4'b1011);
        end
        else
        begin
            redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_wraddr_q <= $unsigned(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_q);
        end
    end

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem(DUALMEM,196)
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_ia = $unsigned(i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out);
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_aa = redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_wraddr_q;
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_ab = redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_rdcnt_q;
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(12),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(12),
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
    ) redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_dmem (
        .clocken1(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_reset0),
        .clock1(clock),
        .address_a(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_aa),
        .data_a(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_ab),
        .q_b(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_iq),
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
    assign redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_q = redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_iq[31:0];

    // redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_outputreg0(DELAY,195)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_outputreg0_q <= '0;
        end
        else
        begin
            redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_outputreg0_q <= $unsigned(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_mem_q);
        end
    end

    // redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_notEnable(LOGICAL,191)
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_nor(LOGICAL,192)
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_nor_q = ~ (redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_notEnable_q | redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_sticky_ena_q);

    // redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_last(CONSTANT,188)
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_last_q = $unsigned(5'b01011);

    // redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmp(LOGICAL,189)
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmp_b = {1'b0, redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_q};
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmp_q = $unsigned(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_last_q == redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmp_b ? 1'b1 : 1'b0);

    // redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmpReg(REG,190)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmpReg_q <= $unsigned(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmp_q);
        end
    end

    // redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_sticky_ena(REG,193)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_nor_q == 1'b1)
        begin
            redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_sticky_ena_q <= $unsigned(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_cmpReg_q);
        end
    end

    // redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_enaAnd(LOGICAL,194)
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_enaAnd_q = redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_sticky_ena_q & VCC_q;

    // redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt(COUNTER,186)
    // low=0, high=12, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_i <= 4'd0;
            redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_i == 4'd11)
            begin
                redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_eq <= 1'b0;
            end
            if (redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_eq == 1'b1)
            begin
                redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_i <= $unsigned(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_i) + $unsigned(4'd4);
            end
            else
            begin
                redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_i <= $unsigned(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_q = redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_i[3:0];

    // redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_wraddr(REG,187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_wraddr_q <= $unsigned(4'b1100);
        end
        else
        begin
            redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_wraddr_q <= $unsigned(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_q);
        end
    end

    // redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem(DUALMEM,185)
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_ia = $unsigned(i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q);
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_aa = redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_wraddr_q;
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_ab = redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_rdcnt_q;
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(13),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(13),
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
    ) redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_dmem (
        .clocken1(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_reset0),
        .clock1(clock),
        .address_a(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_aa),
        .data_a(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_ab),
        .q_b(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_iq),
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
    assign redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_q = redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_iq[31:0];

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_x(BLACKBOX,96)@318
    // out out_primWireOut@322
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210001x5go80cpq6c0ouqsvpzc thedupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_x (
        .in_0(redist21_i_spec_store_select_i_i_i_i_i_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q_15_mem_q),
        .in_1(redist23_i_llvm_fpga_sync_buffer_f32_arg14_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_buffer_out_14_outputreg0_q),
        .in_2(redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_primWireOut_1_q),
        .out_primWireOut(dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_notEnable(LOGICAL,212)
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_nor(LOGICAL,213)
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_nor_q = ~ (redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_notEnable_q | redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_sticky_ena_q);

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_cmpReg(REG,211)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_sticky_ena(REG,214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_nor_q == 1'b1)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_sticky_ena_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_cmpReg_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_enaAnd(LOGICAL,215)
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_enaAnd_q = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_sticky_ena_q & VCC_q;

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_rdcnt(COUNTER,209)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_rdcnt_i <= $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_rdcnt_q = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_rdcnt_i[0:0];

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_nor(LOGICAL,237)
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_nor_q = ~ (redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_notEnable_q | redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_sticky_ena_q);

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_last(CONSTANT,233)
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_last_q = $unsigned(6'b011100);

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmp(LOGICAL,234)
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmp_b = {1'b0, redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_q};
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmp_q = $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_last_q == redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmpReg(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmpReg_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmp_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_sticky_ena(REG,238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_nor_q == 1'b1)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_sticky_ena_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_cmpReg_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_enaAnd(LOGICAL,239)
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_enaAnd_q = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_sticky_ena_q & VCC_q;

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt(COUNTER,231)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_i <= 5'd0;
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_i == 5'd28)
            begin
                redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_eq == 1'b1)
            begin
                redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_i <= $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_i <= $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_q = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_i[4:0];

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_inputreg0(DELAY,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_inputreg0_q <= $unsigned(redist24_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_3_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_wraddr(REG,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_wraddr_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem(DUALMEM,230)
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_ia = $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_inputreg0_q);
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_aa = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_wraddr_q;
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_ab = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_rdcnt_q;
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_dmem (
        .clocken1(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_aa),
        .data_a(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_ab),
        .q_b(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_iq),
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
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_q = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_iq[31:0];

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_outputreg0(DELAY,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_outputreg0_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_mem_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_inputreg0(DELAY,207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_inputreg0_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_inputreg0_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_split_0_outputreg0_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_wraddr(REG,210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_wraddr_q <= $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_rdcnt_q);
        end
    end

    // redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem(DUALMEM,208)
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_ia = $unsigned(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_inputreg0_q);
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_aa = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_wraddr_q;
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_ab = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_rdcnt_q;
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(32),
        .widthad_b(1),
        .numwords_b(2),
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
    ) redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_dmem (
        .clocken1(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_reset0),
        .clock1(clock),
        .address_a(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_aa),
        .data_a(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_ab),
        .q_b(redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_iq),
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
    assign redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_q = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_iq[31:0];

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_notEnable(LOGICAL,223)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_nor(LOGICAL,224)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_nor_q = ~ (redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_notEnable_q | redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_sticky_ena_q);

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_last(CONSTANT,220)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_last_q = $unsigned(3'b011);

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_cmp(LOGICAL,221)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_cmp_q = $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_last_q == redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_q ? 1'b1 : 1'b0);

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_cmpReg(REG,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_cmpReg_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_cmp_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_sticky_ena(REG,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_nor_q == 1'b1)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_sticky_ena_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_cmpReg_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_enaAnd(LOGICAL,226)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_enaAnd_q = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_sticky_ena_q & VCC_q;

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt(COUNTER,218)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_i <= 3'd0;
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_i == 3'd3)
            begin
                redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_eq <= 1'b0;
            end
            if (redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_eq == 1'b1)
            begin
                redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_i <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_i <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_q = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_i[2:0];

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_nor(LOGICAL,248)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_nor_q = ~ (redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_notEnable_q | redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_sticky_ena_q);

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_last(CONSTANT,244)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_last_q = $unsigned(6'b011101);

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmp(LOGICAL,245)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmp_b = {1'b0, redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_q};
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmp_q = $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_last_q == redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmpReg(REG,246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmpReg_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmp_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_sticky_ena(REG,249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_nor_q == 1'b1)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_sticky_ena_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_cmpReg_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_enaAnd(LOGICAL,250)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_enaAnd_q = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_sticky_ena_q & VCC_q;

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt(COUNTER,242)
    // low=0, high=30, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_i <= 5'd0;
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_i == 5'd29)
            begin
                redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_eq == 1'b1)
            begin
                redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_i <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_i) + $unsigned(5'd2);
            end
            else
            begin
                redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_i <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_q = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_i[4:0];

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_wraddr(REG,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_wraddr_q <= $unsigned(5'b11110);
        end
        else
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_wraddr_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem(DUALMEM,241)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_ia = $unsigned(i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out);
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_aa = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_wraddr_q;
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_ab = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_rdcnt_q;
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_reset0 = ~ (resetn);
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
    ) redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_dmem (
        .clocken1(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_aa),
        .data_a(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_ab),
        .q_b(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_iq),
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
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_q = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_iq[31:0];

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_outputreg0(DELAY,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_outputreg0_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_mem_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_inputreg0(DELAY,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_inputreg0_q <= '0;
        end
        else
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_inputreg0_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_split_0_outputreg0_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_wraddr(REG,219)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_wraddr_q <= $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_q);
        end
    end

    // redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem(DUALMEM,217)
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_ia = $unsigned(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_inputreg0_q);
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_aa = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_wraddr_q;
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_ab = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_rdcnt_q;
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(5),
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
    ) redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_dmem (
        .clocken1(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_reset0),
        .clock1(clock),
        .address_a(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_aa),
        .data_a(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_ab),
        .q_b(redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_iq),
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
    assign redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_q = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_iq[31:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,100)@322
    assign out_c1_exi9_0_tpl = GND_q;
    assign out_c1_exi9_1_tpl = redist26_i_llvm_fpga_pop_f32_lm76_pop72_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_data_out_40_mem_q;
    assign out_c1_exi9_2_tpl = redist25_i_llvm_fpga_pop_f32_pop73_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_data_out_40_mem_q;
    assign out_c1_exi9_3_tpl = dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_x_out_primWireOut;
    assign out_c1_exi9_4_tpl = redist16_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_sel_x_b_11_outputreg0_q;
    assign out_c1_exi9_5_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_q;
    assign out_c1_exi9_6_tpl = dupName_4_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
    assign out_c1_exi9_7_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_q;
    assign out_c1_exi9_8_tpl = bgTrunc_i_select175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_sel_x_b;
    assign out_c1_exi9_9_tpl = i_select169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110 = GND_q;

endmodule
