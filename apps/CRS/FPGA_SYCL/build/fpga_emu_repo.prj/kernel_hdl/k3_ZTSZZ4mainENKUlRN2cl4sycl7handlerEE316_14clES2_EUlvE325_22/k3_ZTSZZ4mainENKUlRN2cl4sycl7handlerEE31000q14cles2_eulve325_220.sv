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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000q14cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000q14cles2_eulve325_220 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg1,
    input wire [63:0] in_arg6,
    input wire [0:0] in_intel_reserved_ffwd_1_0,
    input wire [32:0] in_intel_reserved_ffwd_8_0,
    output wire [0:0] out_c0_exi5_0_tpl,
    output wire [31:0] out_c0_exi5_1_tpl,
    output wire [63:0] out_c0_exi5_2_tpl,
    output wire [0:0] out_c0_exi5_3_tpl,
    output wire [0:0] out_c0_exi5_4_tpl,
    output wire [0:0] out_c0_exi5_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_069_q;
    wire [31:0] c_i32_105477_q;
    wire [31:0] c_i32_171_q;
    wire [31:0] c_i32_176_q;
    wire [31:0] c_i32_2178_q;
    wire [32:0] c_i33_185_q;
    wire [32:0] c_i33_undef68_q;
    wire [7:0] c_i8_241_q;
    wire [32:0] i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_a;
    wire [32:0] i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    logic [32:0] i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_o;
    wire [32:0] i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [32:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_a;
    wire [32:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_b;
    logic [32:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_o;
    wire [32:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_q;
    wire [24:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_const_31_q;
    wire [31:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_join_q;
    wire [6:0] i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_select_6_b;
    wire [3:0] i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_3_q;
    wire [25:0] i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_31_q;
    wire [31:0] i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_join_q;
    wire [1:0] i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_select_5_b;
    wire [1:0] i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_1_q;
    wire [27:0] i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_31_q;
    wire [31:0] i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_join_q;
    wire [1:0] i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_select_3_b;
    wire [0:0] i_cmp_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q;
    wire [63:0] i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join_q;
    wire [31:0] i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_select_31_b;
    wire [0:0] i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_s;
    reg [32:0] i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q;
    wire [33:0] i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_a;
    wire [33:0] i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_b;
    logic [33:0] i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_o;
    wire [33:0] i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_q;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_data;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sum;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_join_q;
    wire [5:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_select_5_b;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_dest_data_out_1_0;
    wire [32:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_dest_data_out_8_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_stall_out_15;
    wire [32:0] i_llvm_fpga_pop_i33_fpga_indvars_iv326_pop14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv326_pop14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_14;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_valid_out_13;
    wire [31:0] i_llvm_fpga_push_i32_acl_0146_i340_push15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i32_acl_0146_i340_push15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_feedback_valid_out_15;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv326_push14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv326_push14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_valid_out_14;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_buffer_out;
    wire [31:0] i_neg_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q;
    wire [0:0] i_notcmp59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_q;
    wire [31:0] i_or2_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q;
    wire [31:0] i_or4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q;
    wire [31:0] i_or6_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_q;
    wire [31:0] i_or8_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_qi;
    reg [31:0] i_or8_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q;
    wire [31:0] i_or_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q;
    wire [61:0] i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_63_q;
    wire [63:0] i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_join_q;
    wire [1:0] i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_select_1_b;
    wire [59:0] i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_const_63_q;
    wire [63:0] i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_join_q;
    wire [1:0] i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_select_3_b;
    wire [57:0] i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_const_63_q;
    wire [63:0] i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join_q;
    wire [1:0] i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_5_b;
    wire [31:0] i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_join_q;
    wire [29:0] i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_select_29_b;
    wire [31:0] i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_vt_join_q;
    wire [27:0] i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_vt_select_27_b;
    wire [7:0] i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_31_q;
    wire [31:0] i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_join_q;
    wire [23:0] i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_select_23_b;
    wire [15:0] i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_31_q;
    wire [31:0] i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join_q;
    wire [15:0] i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_15_b;
    wire [31:0] i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_join_q;
    wire [30:0] i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_select_30_b;
    wire [32:0] i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_a;
    wire [32:0] i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_b;
    logic [32:0] i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_o;
    wire [32:0] i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q;
    wire [20:0] i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_const_31_q;
    wire [31:0] i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join_q;
    wire [10:0] i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_10_b;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join_q;
    wire [10:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_10_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_primWireOut;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_q;
    wire [30:0] i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_const_31_q;
    wire [31:0] i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_join_q;
    wire [0:0] i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_select_0_b;
    wire [31:0] i_xor_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q;
    wire [31:0] bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_sel_x_b;
    wire [32:0] bgTrunc_i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_in;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b;
    wire [63:0] i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x_b;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a;
    wire [63:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [63:0] i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_sel_x_b;
    wire [63:0] i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_sel_x_b;
    wire [63:0] i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_sel_x_b;
    wire [5:0] i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    wire [31:0] i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_join_q;
    wire [31:0] i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_join_q;
    wire [0:0] i_exitcond328_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_cmp_nsign_q;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs1_b;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs4_in;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs4_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_join_0_q;
    wire [50:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_align_1_q;
    wire [50:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_align_1_qint;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_a;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_b;
    logic [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_o;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid248_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid248_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid249_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid251_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid251_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid252_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [2:0] leftShiftStage0Idx3Pad3_uid253_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid254_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid254_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid255_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid262_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid262_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid263_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid265_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid265_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid266_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [11:0] leftShiftStage0Idx3Pad12_uid267_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid268_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid268_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid269_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid270_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid270_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid276_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid276_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid277_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid279_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid279_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid280_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx3Pad48_uid281_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid282_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid282_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid283_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid284_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage0Idx1Rng2_uid289_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid291_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid293_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid293_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid297_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid299_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid301_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid301_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid305_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid307_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid309_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid309_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid313_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid315_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid317_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid317_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid321_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid323_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid325_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid325_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [30:0] rightShiftStage0Idx1Rng1_uid329_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid330_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] seMsb_to2_uid333_in;
    wire [1:0] seMsb_to2_uid333_b;
    wire [29:0] rightShiftStage1Idx1Rng2_uid334_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid335_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] seMsb_to4_uid338_in;
    wire [3:0] seMsb_to4_uid338_b;
    wire [27:0] rightShiftStage2Idx1Rng4_uid339_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid340_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [7:0] seMsb_to8_uid343_in;
    wire [7:0] seMsb_to8_uid343_b;
    wire [23:0] rightShiftStage3Idx1Rng8_uid344_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid345_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] seMsb_to16_uid348_in;
    wire [15:0] seMsb_to16_uid348_b;
    wire [15:0] rightShiftStage4Idx1Rng16_uid349_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid350_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid352_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid352_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid356_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid358_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid361_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid363_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage2Idx1Rng4_uid366_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid368_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage3Idx1Rng8_uid371_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid373_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage4Idx1Rng16_uid376_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid378_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid380_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid380_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_reset;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_a0;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_c0;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_s0;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_qq;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_reset;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_a0;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_c0;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_s0;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_qq;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_reset;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_a0;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_c0;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_a1;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_c1;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_s0;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_qq;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena2;
    wire [5:0] i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_in;
    wire [1:0] i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_b;
    wire [1:0] i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_c;
    wire [1:0] i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_d;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs2_merged_bit_select_c;
    reg [1:0] redist0_leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [0:0] redist1_valid_fanout_reg0_q_15_q;
    reg [0:0] redist2_sync_together100_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist3_sync_together100_aunroll_x_in_c0_eni1_1_tpl_19_q;
    reg [0:0] redist4_sync_together100_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist4_sync_together100_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist4_sync_together100_aunroll_x_in_i_valid_3_delay_1;
    reg [31:0] redist6_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_1_q;
    reg [31:0] redist7_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_2_q;
    reg [0:0] redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_1_q;
    reg [0:0] redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_19_q;
    reg [10:0] redist10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_10_b_1_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_delay_0;
    reg [31:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_inputreg0_q;
    wire redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_reset0;
    wire [31:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_ia;
    wire [3:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_aa;
    wire [3:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_ab;
    wire [31:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_iq;
    wire [31:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_q;
    wire [3:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_q;
    (* preserve *) reg [3:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_i;
    (* preserve *) reg redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_eq;
    reg [3:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_wraddr_q;
    wire [4:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_last_q;
    wire [4:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmp_b;
    wire [0:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmp_q;
    (* dont_merge *) reg [0:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmpReg_q;
    wire [0:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_notEnable_q;
    wire [0:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_nor_q;
    (* dont_merge *) reg [0:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_sticky_ena_q;
    wire [0:0] redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_enaAnd_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_inputreg0_q;


    // i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BLACKBOX,66)@1
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000s14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223 (
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_dest_data_out_8_0(i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_dest_data_out_8_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_185(CONSTANT,33)
    assign c_i33_185_q = $unsigned(33'b111111111111111111111111111111111);

    // i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252(ADD,60)@1
    assign i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_a = {1'b0, i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q};
    assign i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_b = {1'b0, c_i33_185_q};
    assign i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_o = $unsigned(i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_a) + $unsigned(i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_b);
    assign i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_q = i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_o[33:0];

    // bgTrunc_i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_sel_x(BITSELECT,139)@1
    assign bgTrunc_i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_sel_x_b = i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_q[32:0];

    // i_llvm_fpga_push_i33_fpga_indvars_iv326_push14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253(BLACKBOX,72)@1
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000y14cles2_eulve325_220 thei_llvm_fpga_push_i33_fpga_indvars_iv326_push14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next327_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_sel_x_b),
        .in_feedback_stall_in_14(i_llvm_fpga_pop_i33_fpga_indvars_iv326_pop14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_14),
        .in_stall_in(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2285(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i33_fpga_indvars_iv326_push14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i33_fpga_indvars_iv326_push14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_undef68(CONSTANT,34)
    assign c_i33_undef68_q = $unsigned(33'b000000000000000000000000000000000);

    // i_llvm_fpga_pop_i33_fpga_indvars_iv326_pop14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(BLACKBOX,69)@1
    // out out_feedback_stall_out_14@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000v14cles2_eulve325_220 thei_llvm_fpga_pop_i33_fpga_indvars_iv326_pop14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224 (
        .in_data_in(c_i33_undef68_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_14(i_llvm_fpga_push_i33_fpga_indvars_iv326_push14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_out_14),
        .in_feedback_valid_in_14(i_llvm_fpga_push_i33_fpga_indvars_iv326_push14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_valid_out_14),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i33_fpga_indvars_iv326_pop14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out),
        .out_feedback_stall_out_14(i_llvm_fpga_pop_i33_fpga_indvars_iv326_pop14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(MUX,59)@1
    assign i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_s = in_c0_eni1_1_tpl;
    always @(i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_s or i_llvm_fpga_pop_i33_fpga_indvars_iv326_pop14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out or i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_dest_data_out_8_0)
    begin
        unique case (i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_s)
            1'b0 : i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q = i_llvm_fpga_pop_i33_fpga_indvars_iv326_pop14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out;
            1'b1 : i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q = i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_dest_data_out_8_0;
            default : i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q = 33'b0;
        endcase
    end

    // i_exitcond328_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_cmp_nsign(LOGICAL,228)@1
    assign i_exitcond328_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_cmp_nsign_q = $unsigned(~ (i_fpga_indvars_iv326_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q[32:32]));

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248(BLACKBOX,65)@1
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000r14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249(LOGICAL,121)@1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_dest_data_out_1_0 & i_exitcond328_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_cmp_nsign_q;

    // i_llvm_fpga_push_i1_notexitcond61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251(BLACKBOX,70)@1
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000w14cles2_eulve325_220 thei_llvm_fpga_push_i1_notexitcond61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251 (
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q),
        .in_feedback_stall_in_13(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i1_notexitcond61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i1_notexitcond61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_valid_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BLACKBOX,67)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000t14cles2_eulve325_220 thei_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_out_13),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_valid_out_13),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,36)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_valid_out = i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_exiting_stall_out = i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,131)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_out_pipeline_valid_out;

    // redist4_sync_together100_aunroll_x_in_i_valid_3(DELAY,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together100_aunroll_x_in_i_valid_3_delay_0 <= '0;
            redist4_sync_together100_aunroll_x_in_i_valid_3_delay_1 <= '0;
            redist4_sync_together100_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist4_sync_together100_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(in_i_valid);
            redist4_sync_together100_aunroll_x_in_i_valid_3_delay_1 <= redist4_sync_together100_aunroll_x_in_i_valid_3_delay_0;
            redist4_sync_together100_aunroll_x_in_i_valid_3_q <= redist4_sync_together100_aunroll_x_in_i_valid_3_delay_1;
        end
    end

    // valid_fanout_reg0(REG,197)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist4_sync_together100_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist1_valid_fanout_reg0_q_15(DELAY,387)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist1_valid_fanout_reg0_q_15 ( .xin(valid_fanout_reg0_q), .xout(redist1_valid_fanout_reg0_q_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_sync_together100_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,388)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together100_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together100_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // redist3_sync_together100_aunroll_x_in_c0_eni1_1_tpl_19(DELAY,389)
    dspba_delay_ver #( .width(1), .depth(18), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist3_sync_together100_aunroll_x_in_c0_eni1_1_tpl_19 ( .xin(redist2_sync_together100_aunroll_x_in_c0_eni1_1_tpl_1_q), .xout(redist3_sync_together100_aunroll_x_in_c0_eni1_1_tpl_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_notcmp59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250(LOGICAL,76)@20
    assign i_notcmp59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_q = redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_19_q ^ VCC_q;

    // redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_1(DELAY,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_1_q <= '0;
        end
        else
        begin
            redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q);
        end
    end

    // redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_19(DELAY,395)
    dspba_delay_ver #( .width(1), .depth(18), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_19 ( .xin(redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_1_q), .xout(redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg3(REG,200)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist4_sync_together100_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_f64_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244(BLACKBOX,73)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_buffer_out@5
    // out out_valid_out@5
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000z14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_f64_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244 (
        .in_buffer_in(in_arg6),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_241(CONSTANT,35)
    assign c_i8_241_q = $unsigned(8'b00000010);

    // valid_fanout_reg2(REG,199)@1 + 1
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

    // valid_fanout_reg4(REG,201)@1 + 1
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

    // c_i32_171(CONSTANT,25)
    assign c_i32_171_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254(ADD,122)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_a = {1'b0, i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_b = {1'b0, c_i32_171_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_sel_x(BITSELECT,141)@2
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_q[31:0];

    // i_llvm_fpga_push_i32_acl_0146_i340_push15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255(BLACKBOX,71)@2
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000x14cles2_eulve325_220 thei_llvm_fpga_push_i32_acl_0146_i340_push15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255 (
        .in_data_in(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_sel_x_b),
        .in_feedback_stall_in_15(i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_stall_out_15),
        .in_stall_in(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2285(redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_1_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i32_acl_0146_i340_push15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i32_acl_0146_i340_push15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_069(CONSTANT,21)
    assign c_i32_069_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(BLACKBOX,68)@2
    // out out_feedback_stall_out_15@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000u14cles2_eulve325_220 thei_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227 (
        .in_data_in(c_i32_069_q),
        .in_dir(redist2_sync_together100_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_15(i_llvm_fpga_push_i32_acl_0146_i340_push15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_feedback_out_15),
        .in_feedback_valid_in_15(i_llvm_fpga_push_i32_acl_0146_i340_push15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_feedback_valid_out_15),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out),
        .out_feedback_stall_out_15(i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_stall_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_inputreg0(DELAY,409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3(DELAY,397)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_delay_0 <= '0;
            redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_delay_0 <= $unsigned(redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_inputreg0_q);
            redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_q <= redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_delay_0;
        end
    end

    // i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_const_31(CONSTANT,112)
    assign i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_const_31_q = $unsigned(21'b000000000000000000000);

    // i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_31(CONSTANT,45)
    assign i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_31_q = $unsigned(26'b00000000000000000000000000);

    // c_i32_176(CONSTANT,26)
    assign c_i32_176_q = $unsigned(32'b11111111111111111111111111111111);

    // i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_const_31(CONSTANT,124)
    assign i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_31(CONSTANT,105)
    assign i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_31_q = $unsigned(16'b0000000000000000);

    // rightShiftStage4Idx1Rng16_uid376_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,375)@2
    assign rightShiftStage4Idx1Rng16_uid376_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16];

    // rightShiftStage4Idx1_uid378_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,377)@2
    assign rightShiftStage4Idx1_uid378_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_31_q, rightShiftStage4Idx1Rng16_uid376_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_31(CONSTANT,102)
    assign i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_31_q = $unsigned(8'b00000000);

    // rightShiftStage3Idx1Rng8_uid371_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,370)@2
    assign rightShiftStage3Idx1Rng8_uid371_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8];

    // rightShiftStage3Idx1_uid373_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,372)@2
    assign rightShiftStage3Idx1_uid373_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_31_q, rightShiftStage3Idx1Rng8_uid371_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_3(CONSTANT,44)
    assign i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_3_q = $unsigned(4'b0000);

    // rightShiftStage2Idx1Rng4_uid366_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,365)@2
    assign rightShiftStage2Idx1Rng4_uid366_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4];

    // rightShiftStage2Idx1_uid368_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,367)@2
    assign rightShiftStage2Idx1_uid368_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_3_q, rightShiftStage2Idx1Rng4_uid366_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_1(CONSTANT,49)
    assign i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_1_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid361_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,360)@2
    assign rightShiftStage1Idx1Rng2_uid361_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid363_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,362)@2
    assign rightShiftStage1Idx1_uid363_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_1_q, rightShiftStage1Idx1Rng2_uid361_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid356_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,355)@2
    assign rightShiftStage0Idx1Rng1_uid356_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out[31:1];

    // rightShiftStage0Idx1_uid358_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,357)@2
    assign rightShiftStage0Idx1_uid358_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid356_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,359)@2
    assign rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out or rightShiftStage0Idx1_uid358_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out;
            1'b1 : rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid358_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,364)@2
    assign rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid363_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid360_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid363_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,369)@2
    assign rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid368_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid365_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid368_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,374)@2
    assign rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid373_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid370_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid373_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid380_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,379)@2
    assign rightShiftStage4_uid380_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid380_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid378_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid380_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid380_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid375_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid380_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid378_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid380_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_select_0(BITSELECT,126)@2
    assign i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_select_0_b = rightShiftStage4_uid380_i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[0:0];

    // i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_join(BITJOIN,125)@2
    assign i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_join_q = {i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_const_31_q, i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_select_0_b};

    // xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,326)@2
    assign xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out[31:31]);

    // seMsb_to16_uid348(BITSELECT,347)@2
    assign seMsb_to16_uid348_in = $unsigned({{15{xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to16_uid348_b = $unsigned(seMsb_to16_uid348_in[15:0]);

    // rightShiftStage4Idx1Rng16_uid349_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,348)@2
    assign rightShiftStage4Idx1Rng16_uid349_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16]);

    // rightShiftStage4Idx1_uid350_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,349)@2
    assign rightShiftStage4Idx1_uid350_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to16_uid348_b, rightShiftStage4Idx1Rng16_uid349_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to8_uid343(BITSELECT,342)@2
    assign seMsb_to8_uid343_in = $unsigned({{7{xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to8_uid343_b = $unsigned(seMsb_to8_uid343_in[7:0]);

    // rightShiftStage3Idx1Rng8_uid344_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,343)@2
    assign rightShiftStage3Idx1Rng8_uid344_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8]);

    // rightShiftStage3Idx1_uid345_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,344)@2
    assign rightShiftStage3Idx1_uid345_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to8_uid343_b, rightShiftStage3Idx1Rng8_uid344_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to4_uid338(BITSELECT,337)@2
    assign seMsb_to4_uid338_in = $unsigned({{3{xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to4_uid338_b = $unsigned(seMsb_to4_uid338_in[3:0]);

    // rightShiftStage2Idx1Rng4_uid339_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,338)@2
    assign rightShiftStage2Idx1Rng4_uid339_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4]);

    // rightShiftStage2Idx1_uid340_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,339)@2
    assign rightShiftStage2Idx1_uid340_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to4_uid338_b, rightShiftStage2Idx1Rng4_uid339_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to2_uid333(BITSELECT,332)@2
    assign seMsb_to2_uid333_in = $unsigned({{1{xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to2_uid333_b = $unsigned(seMsb_to2_uid333_in[1:0]);

    // rightShiftStage1Idx1Rng2_uid334_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,333)@2
    assign rightShiftStage1Idx1Rng2_uid334_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2]);

    // rightShiftStage1Idx1_uid335_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,334)@2
    assign rightShiftStage1Idx1_uid335_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to2_uid333_b, rightShiftStage1Idx1Rng2_uid334_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid329_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,328)@2
    assign rightShiftStage0Idx1Rng1_uid329_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out[31:1]);

    // rightShiftStage0Idx1_uid330_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,329)@2
    assign rightShiftStage0Idx1_uid330_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {xMSB_uid327_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, rightShiftStage0Idx1Rng1_uid329_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,331)@2
    assign rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out or rightShiftStage0Idx1_uid330_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out;
            1'b1 : rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid330_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,336)@2
    assign rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid335_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid332_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid335_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,341)@2
    assign rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid340_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid337_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid340_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,346)@2
    assign rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid345_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid342_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid345_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid352_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,351)@2
    assign rightShiftStage4_uid352_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid352_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid350_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid352_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid352_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid347_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid352_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid350_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid352_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_xor_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(LOGICAL,127)@2
    assign i_xor_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q = rightShiftStage4_uid352_i_x_lobit25_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q ^ i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out;

    // i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(ADD,37)@2
    assign i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_a = {1'b0, i_xor_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q};
    assign i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b = {1'b0, i_x_lobit_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_vt_join_q};
    assign i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_o = $unsigned(i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_a) + $unsigned(i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b);
    assign i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_o[32:0];

    // bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x(BITSELECT,137)@2
    assign bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b = i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q[31:0];

    // redist6_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_1(DELAY,392)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist6_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b);
        end
    end

    // rightShiftStage0Idx1Rng1_uid321_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,320)@3
    assign rightShiftStage0Idx1Rng1_uid321_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = redist6_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_1_q[31:1];

    // rightShiftStage0Idx1_uid323_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,322)@3
    assign rightShiftStage0Idx1_uid323_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid321_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid325_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,324)@3
    assign rightShiftStage0_uid325_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid325_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist6_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_1_q or rightShiftStage0Idx1_uid323_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid325_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid325_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist6_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_1_q;
            1'b1 : rightShiftStage0_uid325_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid323_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid325_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_select_30(BITSELECT,110)@3
    assign i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_select_30_b = rightShiftStage0_uid325_i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[30:0];

    // i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_join(BITJOIN,109)@3
    assign i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_join_q = {GND_q, i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_select_30_b};

    // i_or_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(LOGICAL,81)@3
    assign i_or_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q = i_shr_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_vt_join_q | redist6_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_1_q;

    // rightShiftStage0Idx1Rng2_uid289_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,288)@3
    assign rightShiftStage0Idx1Rng2_uid289_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q[31:2];

    // rightShiftStage0Idx1_uid291_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,290)@3
    assign rightShiftStage0Idx1_uid291_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_1_q, rightShiftStage0Idx1Rng2_uid289_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid293_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,292)@3
    assign rightShiftStage0_uid293_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid293_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q or rightShiftStage0Idx1_uid291_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid293_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid293_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q;
            1'b1 : rightShiftStage0_uid293_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid291_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid293_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_select_29(BITSELECT,98)@3
    assign i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_select_29_b = rightShiftStage0_uid293_i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[29:0];

    // i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_join(BITJOIN,97)@3
    assign i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_join_q = {i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_1_q, i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_select_29_b};

    // i_or2_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216(LOGICAL,77)@3
    assign i_or2_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q = i_shr1_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_join_q | i_or_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q;

    // rightShiftStage0Idx1Rng4_uid297_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,296)@3
    assign rightShiftStage0Idx1Rng4_uid297_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or2_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q[31:4];

    // rightShiftStage0Idx1_uid299_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,298)@3
    assign rightShiftStage0Idx1_uid299_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_3_q, rightShiftStage0Idx1Rng4_uid297_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid301_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,300)@3
    assign rightShiftStage0_uid301_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid301_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or2_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q or rightShiftStage0Idx1_uid299_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid301_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid301_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or2_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q;
            1'b1 : rightShiftStage0_uid301_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid299_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid301_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_vt_select_27(BITSELECT,101)@3
    assign i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_vt_select_27_b = rightShiftStage0_uid301_i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[27:0];

    // i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_vt_join(BITJOIN,100)@3
    assign i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_vt_join_q = {i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_3_q, i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_vt_select_27_b};

    // i_or4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(LOGICAL,78)@3
    assign i_or4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q = i_shr3_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_vt_join_q | i_or2_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q;

    // rightShiftStage0Idx1Rng8_uid305_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,304)@3
    assign rightShiftStage0Idx1Rng8_uid305_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q[31:8];

    // rightShiftStage0Idx1_uid307_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,306)@3
    assign rightShiftStage0Idx1_uid307_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_31_q, rightShiftStage0Idx1Rng8_uid305_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid309_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,308)@3
    assign rightShiftStage0_uid309_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid309_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q or rightShiftStage0Idx1_uid307_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid309_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid309_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q;
            1'b1 : rightShiftStage0_uid309_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid307_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid309_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_select_23(BITSELECT,104)@3
    assign i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_select_23_b = rightShiftStage0_uid309_i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[23:0];

    // i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_join(BITJOIN,103)@3
    assign i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_join_q = {i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_31_q, i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_select_23_b};

    // i_or6_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220(LOGICAL,79)@3
    assign i_or6_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_q = i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_join_q | i_or4_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q;

    // rightShiftStage0Idx1Rng16_uid313_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,312)@3
    assign rightShiftStage0Idx1Rng16_uid313_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or6_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_q[31:16];

    // rightShiftStage0Idx1_uid315_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,314)@3
    assign rightShiftStage0Idx1_uid315_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_31_q, rightShiftStage0Idx1Rng16_uid313_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid317_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,316)@3
    assign rightShiftStage0_uid317_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid317_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or6_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_q or rightShiftStage0Idx1_uid315_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid317_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid317_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or6_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_q;
            1'b1 : rightShiftStage0_uid317_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid315_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid317_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_15(BITSELECT,107)@3
    assign i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_15_b = rightShiftStage0_uid317_i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[15:0];

    // i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join(BITJOIN,106)@3
    assign i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join_q = {i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_31_q, i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_15_b};

    // i_or8_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222(LOGICAL,80)@3 + 1
    assign i_or8_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_qi = i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join_q | i_or6_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or8_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_delay ( .xin(i_or8_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_qi), .xout(i_or8_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_neg_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223(LOGICAL,75)@4
    assign i_neg_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = i_or8_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q ^ c_i32_176_q;

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224(EXTIFACE,61)@4
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_data = i_neg_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q;
    acl_popcount #(
        .DATA_WIDTH(32),
        .PIPELINE_DEPTH(0)
    ) thei_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224 (
        .data(i_neg_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q),
        .sum(i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sum),
        .clock(clock)
    );

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_select_5(BITSELECT,64)@4
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_select_5_b = i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sum[5:0];

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_join(BITJOIN,63)@4
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_join_q = {i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_31_q, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_select_5_b};

    // c_i32_105477(CONSTANT,22)
    assign c_i32_105477_q = $unsigned(32'b00000000000000000000010000011110);

    // i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227(SUB,111)@4
    assign i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_a = {1'b0, c_i32_105477_q};
    assign i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_b = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_join_q};
    assign i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_o = $unsigned(i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_a) - $unsigned(i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_b);
    assign i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q = i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_o[32:0];

    // bgTrunc_i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_sel_x(BITSELECT,140)@4
    assign bgTrunc_i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_sel_x_b = $unsigned(i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q[31:0]);

    // i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_10(BITSELECT,114)@4
    assign i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_10_b = bgTrunc_i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_sel_x_b[10:0];

    // i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join(BITJOIN,113)@4
    assign i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join_q = {i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_const_31_q, i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_10_b};

    // i_cmp_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225(LOGICAL,53)@4
    assign i_cmp_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q = $unsigned(i_or8_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q == c_i32_069_q ? 1'b1 : 1'b0);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(MUX,115)@4
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s = i_cmp_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s or i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join_q or c_i32_069_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q = i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q = c_i32_069_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_10(BITSELECT,118)@4
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_10_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q[10:0];

    // redist10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_10_b_1(DELAY,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_10_b_1_q <= '0;
        end
        else
        begin
            redist10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_10_b_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_10_b);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join(BITJOIN,117)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join_q = {i_sub_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_const_31_q, redist10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_10_b_1_q};

    // leftShiftStage0Idx3Rng3_uid254_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,253)@5
    assign leftShiftStage0Idx3Rng3_uid254_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid254_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng3_uid254_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[60:0];

    // leftShiftStage0Idx3Pad3_uid253_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,252)
    assign leftShiftStage0Idx3Pad3_uid253_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(3'b000);

    // leftShiftStage0Idx3_uid255_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,254)@5
    assign leftShiftStage0Idx3_uid255_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng3_uid254_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad3_uid253_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng2_uid251_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,250)@5
    assign leftShiftStage0Idx2Rng2_uid251_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid251_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng2_uid251_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid252_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,251)@5
    assign leftShiftStage0Idx2_uid252_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng2_uid251_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid248_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,247)@5
    assign leftShiftStage0Idx1Rng1_uid248_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid248_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng1_uid248_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid249_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,248)@5
    assign leftShiftStage0Idx1_uid249_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng1_uid248_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, GND_q};

    // leftShiftStage0Idx3Rng12_uid268_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,267)@4
    assign leftShiftStage0Idx3Rng12_uid268_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid268_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng12_uid268_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[51:0];

    // leftShiftStage0Idx3Pad12_uid267_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,266)
    assign leftShiftStage0Idx3Pad12_uid267_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(12'b000000000000);

    // leftShiftStage0Idx3_uid269_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,268)@4
    assign leftShiftStage0Idx3_uid269_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng12_uid268_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad12_uid267_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng8_uid265_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,264)@4
    assign leftShiftStage0Idx2Rng8_uid265_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid265_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng8_uid265_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid266_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,265)@4
    assign leftShiftStage0Idx2_uid266_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng8_uid265_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr5_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_31_q};

    // leftShiftStage0Idx1Rng4_uid262_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,261)@4
    assign leftShiftStage0Idx1Rng4_uid262_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid262_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng4_uid262_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid263_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,262)@4
    assign leftShiftStage0Idx1_uid263_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng4_uid262_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_3_q};

    // leftShiftStage0Idx3Rng48_uid282_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,281)@4
    assign leftShiftStage0Idx3Rng48_uid282_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid282_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng48_uid282_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[15:0];

    // leftShiftStage0Idx3Pad48_uid281_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,280)
    assign leftShiftStage0Idx3Pad48_uid281_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx3_uid283_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,282)@4
    assign leftShiftStage0Idx3_uid283_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng48_uid282_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad48_uid281_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng32_uid279_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,278)@4
    assign leftShiftStage0Idx2Rng32_uid279_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid279_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng32_uid279_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid280_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,279)@4
    assign leftShiftStage0Idx2_uid280_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng32_uid279_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, c_i32_069_q};

    // leftShiftStage0Idx1Rng16_uid276_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,275)@4
    assign leftShiftStage0Idx1Rng16_uid276_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid276_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng16_uid276_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid277_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,276)@4
    assign leftShiftStage0Idx1_uid277_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng16_uid276_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr7_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_31_q};

    // redist7_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_2(DELAY,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_2_q <= '0;
        end
        else
        begin
            redist7_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_2_q <= $unsigned(redist6_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_1_q);
        end
    end

    // i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x(BITSELECT,146)@4
    assign i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x_b = {32'b00000000000000000000000000000000, redist7_bgTrunc_i_add_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_sel_x_b_2_q[31:0]};

    // i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_select_31(BITSELECT,57)@4
    assign i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_select_31_b = i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x_b[31:0];

    // i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join(BITJOIN,56)@4
    assign i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join_q = {c_i32_069_q, i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_select_31_b};

    // i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_const_63(CONSTANT,93)
    assign i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_const_63_q = $unsigned(58'b0000000000000000000000000000000000000000000000000000000000);

    // i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_const_31(CONSTANT,39)
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_const_31_q = $unsigned(25'b0000000000000000000000000);

    // c_i32_2178(CONSTANT,27)
    assign c_i32_2178_q = $unsigned(32'b00000000000000000000000000010101);

    // i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230(ADD,38)@4
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_a = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_join_q};
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_b = {1'b0, c_i32_2178_q};
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_o = $unsigned(i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_a) + $unsigned(i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_b);
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_q = i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_o[32:0];

    // bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_sel_x(BITSELECT,138)@4
    assign bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_sel_x_b = i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_q[31:0];

    // i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_select_6(BITSELECT,41)@4
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_select_6_b = bgTrunc_i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_sel_x_b[6:0];

    // i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_join(BITJOIN,40)@4
    assign i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_join_q = {i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_const_31_q, i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_select_6_b};

    // i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select(BITSELECT,384)@4
    assign i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_in = i_add_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_vt_join_q[5:0];
    assign i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_b = i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_in[1:0];
    assign i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_c = i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_in[5:4];
    assign i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_d = i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_in[3:2];

    // i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_join(BITJOIN,224)@4
    assign i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_c, GND_q, GND_q, GND_q, GND_q};

    // i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_select_5(BITSELECT,47)@4
    assign i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_select_5_b = i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_join_q[5:4];

    // i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_join(BITJOIN,46)@4
    assign i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_join_q = {i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_31_q, i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_select_5_b, i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_3_q};

    // i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_sel_x(BITSELECT,152)@4
    assign i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_sel_x_b = {32'b00000000000000000000000000000000, i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_join_q[31:0]};

    // i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_5(BITSELECT,95)@4
    assign i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_5_b = i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_sel_x_b[5:4];

    // i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join(BITJOIN,94)@4
    assign i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join_q = {i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_const_63_q, i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_5_b, i_and6_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_const_3_q};

    // i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,163)@4
    assign i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid284_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,283)@4
    assign leftShiftStageSel4Dto4_uid284_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,284)@4
    assign leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = leftShiftStageSel4Dto4_uid284_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    always @(leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join_q or leftShiftStage0Idx1_uid277_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid280_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid283_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_conv4_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join_q;
            2'b01 : leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid277_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid280_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid283_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_const_63(CONSTANT,88)
    assign i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_const_63_q = $unsigned(60'b000000000000000000000000000000000000000000000000000000000000);

    // i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_31(CONSTANT,50)
    assign i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_31_q = $unsigned(28'b0000000000000000000000000000);

    // i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_join(BITJOIN,226)@4
    assign i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_d, GND_q, GND_q};

    // i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_select_3(BITSELECT,52)@4
    assign i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_select_3_b = i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_join_q[3:2];

    // i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_join(BITJOIN,51)@4
    assign i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_join_q = {i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_31_q, i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_select_3_b, i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_1_q};

    // i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_sel_x(BITSELECT,151)@4
    assign i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_sel_x_b = {32'b00000000000000000000000000000000, i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_join_q[31:0]};

    // i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_select_3(BITSELECT,90)@4
    assign i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_select_3_b = i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_sel_x_b[3:2];

    // i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_join(BITJOIN,89)@4
    assign i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_join_q = {i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_const_63_q, i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_select_3_b, i_and7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_const_1_q};

    // i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,159)@4
    assign i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom8_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid270_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,269)@4
    assign leftShiftStageSel2Dto2_uid270_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid270_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel2Dto2_uid270_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[3:2];

    // leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,270)@4 + 1
    assign leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = leftShiftStageSel2Dto2_uid270_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
                2'b00 : leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0_uid285_i_shl_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b01 : leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0Idx1_uid263_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b10 : leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0Idx2_uid266_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b11 : leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0Idx3_uid269_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                default : leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_63(CONSTANT,83)
    assign i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_63_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_sel_x(BITSELECT,150)@4
    assign i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_sel_x_b = {62'b00000000000000000000000000000000000000000000000000000000000000, i_and10_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_sel_x_merged_bit_select_b[1:0]};

    // i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_select_1(BITSELECT,85)@4
    assign i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_select_1_b = i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_sel_x_b[1:0];

    // i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_join(BITJOIN,84)@4
    assign i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_join_q = {i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_63_q, i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_select_1_b};

    // i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,155)@4
    assign i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom111_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,255)@4
    assign leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[1:0];

    // redist0_leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist0_leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,256)@5
    assign leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist0_leftShiftStageSel0Dto0_uid256_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx1_uid249_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid252_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid255_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0_uid271_i_shl9_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid249_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid252_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid255_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,148)@5
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_241_q, redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join_q, leftShiftStage0_uid257_i_shl12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x(CHOOSEBITS,147)@5
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[127:127], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[74:74], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[73:73], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[72:72], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[71:71], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[70:70], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[69:69], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[68:68], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[67:67], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[66:66], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[65:65], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[64:64], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[0:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245(BLACKBOX,120)@5
    // out out_primWireOut@20
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000cfd0j60ocfd0j60ocqz3 thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245 (
        .in_0(i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q),
        .in_1(i_llvm_fpga_sync_buffer_f64_arg6_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_buffer_out),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_notEnable(LOGICAL,405)
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_nor(LOGICAL,406)
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_nor_q = ~ (redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_notEnable_q | redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_sticky_ena_q);

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_last(CONSTANT,402)
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_last_q = $unsigned(5'b01000);

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmp(LOGICAL,403)
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmp_b = {1'b0, redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_q};
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmp_q = $unsigned(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_last_q == redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmp_b ? 1'b1 : 1'b0);

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmpReg(REG,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmpReg_q <= $unsigned(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmp_q);
        end
    end

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_sticky_ena(REG,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_nor_q == 1'b1)
        begin
            redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_sticky_ena_q <= $unsigned(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_cmpReg_q);
        end
    end

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_enaAnd(LOGICAL,408)
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_enaAnd_q = redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_sticky_ena_q & VCC_q;

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt(COUNTER,400)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_i <= 4'd0;
            redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_i == 4'd8)
            begin
                redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_eq <= 1'b0;
            end
            if (redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_eq == 1'b1)
            begin
                redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_i <= $unsigned(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_i <= $unsigned(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_q = redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_i[3:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs4(BITSELECT,233)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs4_in = redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_q[17:0];
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs4_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs4_in[17:0];

    // valid_fanout_reg1(REG,198)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist4_sync_together100_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(BLACKBOX,74)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_buffer_out@5
    // out out_valid_out@5
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001014cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs2_merged_bit_select(BITSELECT,385)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_buffer_out[31:18];
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_buffer_out[17:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs1(BITSELECT,230)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs1_b = redist11_i_llvm_fpga_pop_i32_acl_0146_i340_pop15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out_3_q[31:18];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma(CHAINMULTADD,383)@5 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs1_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs2_merged_bit_select_c;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_a1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs2_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_c1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs4_b;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(14),
        .by_clock("0"),
        .by_width(14),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(33)
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_a1),
        .by(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_c1),
        .bx(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(33), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_qq[32:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_align_1(BITSHIFT,241)@8
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_align_1_qint = { i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_ma3_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_align_1_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_align_1_qint[50:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma(CHAINMULTADD,381)@5 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs1_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(14),
        .ax_clock("0"),
        .ax_width(14),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_qq[27:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma(CHAINMULTADD,382)@5 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs4_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_bs2_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_qq[35:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_join_0(BITJOIN,240)@8
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_join_0_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im0_cma_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_im8_cma_q};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0(ADD,243)@8
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_join_0_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_b = {14'b00000000000000, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_align_1_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_o[64:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x(BITSELECT,142)@8
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_in = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sums_result_add_0_0_q[63:0];
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_in[31:0];

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_inputreg0(DELAY,398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_inputreg0_q <= '0;
        end
        else
        begin
            redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_inputreg0_q <= $unsigned(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b);
        end
    end

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_wraddr(REG,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_wraddr_q <= $unsigned(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_q);
        end
    end

    // redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem(DUALMEM,399)
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_ia = $unsigned(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_inputreg0_q);
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_aa = redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_wraddr_q;
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_ab = redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_rdcnt_q;
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(10),
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
    ) redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_dmem (
        .clocken1(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_reset0),
        .clock1(clock),
        .address_a(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_aa),
        .data_a(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_ab),
        .q_b(redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_iq),
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
    assign redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_q = redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_iq[31:0];

    // sync_out_aunroll_x(GPOUT,195)@20
    assign out_c0_exi5_0_tpl = GND_q;
    assign out_c0_exi5_1_tpl = redist5_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_sel_x_b_12_mem_q;
    assign out_c0_exi5_2_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_primWireOut;
    assign out_c0_exi5_3_tpl = redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q_19_q;
    assign out_c0_exi5_4_tpl = i_notcmp59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_q;
    assign out_c0_exi5_5_tpl = redist3_sync_together100_aunroll_x_in_c0_eni1_1_tpl_19_q;
    assign out_o_valid = redist1_valid_fanout_reg0_q_15_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212 = GND_q;

endmodule
