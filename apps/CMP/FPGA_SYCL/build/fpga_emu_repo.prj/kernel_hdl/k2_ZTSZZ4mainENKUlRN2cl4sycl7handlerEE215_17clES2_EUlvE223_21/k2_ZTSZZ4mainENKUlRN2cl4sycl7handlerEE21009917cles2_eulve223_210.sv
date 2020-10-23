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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009917cles2_eulve223_210
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009917cles2_eulve223_210 (
    output wire [0:0] out_c1_exi36_0_tpl,
    output wire [31:0] out_c1_exi36_1_tpl,
    output wire [31:0] out_c1_exi36_2_tpl,
    output wire [31:0] out_c1_exi36_3_tpl,
    output wire [31:0] out_c1_exi36_4_tpl,
    output wire [31:0] out_c1_exi36_5_tpl,
    output wire [31:0] out_c1_exi36_6_tpl,
    output wire [31:0] out_c1_exi36_7_tpl,
    output wire [31:0] out_c1_exi36_8_tpl,
    output wire [31:0] out_c1_exi36_9_tpl,
    output wire [31:0] out_c1_exi36_10_tpl,
    output wire [31:0] out_c1_exi36_11_tpl,
    output wire [31:0] out_c1_exi36_12_tpl,
    output wire [31:0] out_c1_exi36_13_tpl,
    output wire [31:0] out_c1_exi36_14_tpl,
    output wire [31:0] out_c1_exi36_15_tpl,
    output wire [31:0] out_c1_exi36_16_tpl,
    output wire [31:0] out_c1_exi36_17_tpl,
    output wire [31:0] out_c1_exi36_18_tpl,
    output wire [31:0] out_c1_exi36_19_tpl,
    output wire [31:0] out_c1_exi36_20_tpl,
    output wire [31:0] out_c1_exi36_21_tpl,
    output wire [31:0] out_c1_exi36_22_tpl,
    output wire [31:0] out_c1_exi36_23_tpl,
    output wire [31:0] out_c1_exi36_24_tpl,
    output wire [31:0] out_c1_exi36_25_tpl,
    output wire [31:0] out_c1_exi36_26_tpl,
    output wire [31:0] out_c1_exi36_27_tpl,
    output wire [31:0] out_c1_exi36_28_tpl,
    output wire [31:0] out_c1_exi36_29_tpl,
    output wire [31:0] out_c1_exi36_30_tpl,
    output wire [31:0] out_c1_exi36_31_tpl,
    output wire [31:0] out_c1_exi36_32_tpl,
    output wire [31:0] out_c1_exi36_33_tpl,
    output wire [31:0] out_c1_exi36_34_tpl,
    output wire [31:0] out_c1_exi36_35_tpl,
    output wire [31:0] out_c1_exi36_36_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110,
    input wire [0:0] in_c1_eni40_0_tpl,
    input wire [31:0] in_c1_eni40_1_tpl,
    input wire [0:0] in_c1_eni40_2_tpl,
    input wire [31:0] in_c1_eni40_3_tpl,
    input wire [0:0] in_c1_eni40_4_tpl,
    input wire [31:0] in_c1_eni40_5_tpl,
    input wire [31:0] in_c1_eni40_6_tpl,
    input wire [31:0] in_c1_eni40_7_tpl,
    input wire [31:0] in_c1_eni40_8_tpl,
    input wire [31:0] in_c1_eni40_9_tpl,
    input wire [31:0] in_c1_eni40_10_tpl,
    input wire [31:0] in_c1_eni40_11_tpl,
    input wire [31:0] in_c1_eni40_12_tpl,
    input wire [31:0] in_c1_eni40_13_tpl,
    input wire [31:0] in_c1_eni40_14_tpl,
    input wire [31:0] in_c1_eni40_15_tpl,
    input wire [31:0] in_c1_eni40_16_tpl,
    input wire [31:0] in_c1_eni40_17_tpl,
    input wire [31:0] in_c1_eni40_18_tpl,
    input wire [31:0] in_c1_eni40_19_tpl,
    input wire [31:0] in_c1_eni40_20_tpl,
    input wire [31:0] in_c1_eni40_21_tpl,
    input wire [31:0] in_c1_eni40_22_tpl,
    input wire [0:0] in_c1_eni40_23_tpl,
    input wire [0:0] in_c1_eni40_24_tpl,
    input wire [0:0] in_c1_eni40_25_tpl,
    input wire [0:0] in_c1_eni40_26_tpl,
    input wire [0:0] in_c1_eni40_27_tpl,
    input wire [0:0] in_c1_eni40_28_tpl,
    input wire [0:0] in_c1_eni40_29_tpl,
    input wire [0:0] in_c1_eni40_30_tpl,
    input wire [0:0] in_c1_eni40_31_tpl,
    input wire [0:0] in_c1_eni40_32_tpl,
    input wire [0:0] in_c1_eni40_33_tpl,
    input wire [0:0] in_c1_eni40_34_tpl,
    input wire [0:0] in_c1_eni40_35_tpl,
    input wire [0:0] in_c1_eni40_36_tpl,
    input wire [0:0] in_c1_eni40_37_tpl,
    input wire [0:0] in_c1_eni40_38_tpl,
    input wire [31:0] in_c1_eni40_39_tpl,
    input wire [31:0] in_c1_eni40_40_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_0200_q;
    wire [31:0] c_i32_1193_q;
    wire [31:0] c_i32_2194_q;
    wire [31:0] c_i32_3195_q;
    wire [31:0] c_i32_4196_q;
    wire [31:0] c_i32_5197_q;
    wire [31:0] c_i32_6198_q;
    wire [31:0] c_i32_7190_q;
    wire [0:0] comparator_qi;
    reg [0:0] comparator_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt309_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add146_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_primWireOut;
    wire [31:0] i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_feedback_stall_out_128;
    wire [31:0] i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_feedback_stall_out_184;
    wire [31:0] i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_feedback_stall_out_185;
    wire [31:0] i_llvm_fpga_pop_f32_acl_1142_i217_pop130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_1142_i217_pop130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_feedback_stall_out_130;
    wire [31:0] i_llvm_fpga_pop_f32_acl_1145_i216_pop131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_1145_i216_pop131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_feedback_stall_out_131;
    wire [31:0] i_llvm_fpga_pop_f32_pop161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_pop161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_161;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_feedback_stall_out_183;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_feedback_stall_out_126;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_feedback_stall_out_181;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_124;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_feedback_stall_out_180;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_stall_out_123;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_feedback_stall_out_179;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_feedback_stall_out_122;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_feedback_stall_out_178;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_stall_out_121;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_feedback_stall_out_177;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_stall_out_120;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_feedback_stall_out_176;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_feedback_stall_out_119;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_feedback_stall_out_175;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_feedback_stall_out_118;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_feedback_stall_out_174;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_feedback_stall_out_117;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_feedback_stall_out_173;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_feedback_stall_out_116;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_feedback_stall_out_172;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_feedback_stall_out_115;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_feedback_stall_out_171;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_feedback_stall_out_114;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_feedback_stall_out_170;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_feedback_stall_out_113;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_feedback_stall_out_169;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_feedback_stall_out_112;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_feedback_stall_out_168;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_feedback_stall_out_111;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_feedback_stall_out_182;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_stall_out_125;
    wire [31:0] i_llvm_fpga_push_f32_acl_0129_i219_push128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_feedback_out_128;
    wire [0:0] i_llvm_fpga_push_f32_acl_0129_i219_push128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_feedback_valid_out_128;
    wire [31:0] i_llvm_fpga_push_f32_acl_0141_i231_pop63143_push184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_feedback_out_184;
    wire [0:0] i_llvm_fpga_push_f32_acl_0141_i231_pop63143_push184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_feedback_valid_out_184;
    wire [31:0] i_llvm_fpga_push_f32_acl_0144_i229_pop64144_push185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_feedback_out_185;
    wire [0:0] i_llvm_fpga_push_f32_acl_0144_i229_pop64144_push185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_feedback_valid_out_185;
    wire [31:0] i_llvm_fpga_push_f32_acl_1142_i217_push130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_out_130;
    wire [0:0] i_llvm_fpga_push_f32_acl_1142_i217_push130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_valid_out_130;
    wire [31:0] i_llvm_fpga_push_f32_acl_1145_i216_push131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_out_131;
    wire [0:0] i_llvm_fpga_push_f32_acl_1145_i216_push131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_valid_out_131;
    wire [31:0] i_llvm_fpga_push_f32_push161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_out_161;
    wire [0:0] i_llvm_fpga_push_f32_push161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_valid_out_161;
    wire [31:0] i_llvm_fpga_push_f32_sroa_0_4_pop61142_push183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_out_183;
    wire [0:0] i_llvm_fpga_push_f32_sroa_0_4_pop61142_push183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_valid_out_183;
    wire [31:0] i_llvm_fpga_push_f32_sroa_0_6_push126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_out_126;
    wire [0:0] i_llvm_fpga_push_f32_sroa_0_6_push126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_valid_out_126;
    wire [31:0] i_llvm_fpga_push_f32_sroa_10_4_pop59140_push181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104_out_feedback_out_181;
    wire [0:0] i_llvm_fpga_push_f32_sroa_10_4_pop59140_push181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104_out_feedback_valid_out_181;
    wire [31:0] i_llvm_fpga_push_f32_sroa_10_6_push124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_out_124;
    wire [0:0] i_llvm_fpga_push_f32_sroa_10_6_push124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_valid_out_124;
    wire [31:0] i_llvm_fpga_push_f32_sroa_14_4_pop58139_push180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102_out_feedback_out_180;
    wire [0:0] i_llvm_fpga_push_f32_sroa_14_4_pop58139_push180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102_out_feedback_valid_out_180;
    wire [31:0] i_llvm_fpga_push_f32_sroa_14_6_push123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_out_123;
    wire [0:0] i_llvm_fpga_push_f32_sroa_14_6_push123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_valid_out_123;
    wire [31:0] i_llvm_fpga_push_f32_sroa_18_4_pop57138_push179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_feedback_out_179;
    wire [0:0] i_llvm_fpga_push_f32_sroa_18_4_pop57138_push179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_feedback_valid_out_179;
    wire [31:0] i_llvm_fpga_push_f32_sroa_18_6_push122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_out_122;
    wire [0:0] i_llvm_fpga_push_f32_sroa_18_6_push122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_valid_out_122;
    wire [31:0] i_llvm_fpga_push_f32_sroa_22_4_pop56137_push178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_out_178;
    wire [0:0] i_llvm_fpga_push_f32_sroa_22_4_pop56137_push178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_valid_out_178;
    wire [31:0] i_llvm_fpga_push_f32_sroa_22_6_push121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_out_121;
    wire [0:0] i_llvm_fpga_push_f32_sroa_22_6_push121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_valid_out_121;
    wire [31:0] i_llvm_fpga_push_f32_sroa_26_4_pop55136_push177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_out_177;
    wire [0:0] i_llvm_fpga_push_f32_sroa_26_4_pop55136_push177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_valid_out_177;
    wire [31:0] i_llvm_fpga_push_f32_sroa_26_6_push120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_out_120;
    wire [0:0] i_llvm_fpga_push_f32_sroa_26_6_push120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_valid_out_120;
    wire [31:0] i_llvm_fpga_push_f32_sroa_30_4_pop54135_push176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_feedback_out_176;
    wire [0:0] i_llvm_fpga_push_f32_sroa_30_4_pop54135_push176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_feedback_valid_out_176;
    wire [31:0] i_llvm_fpga_push_f32_sroa_30_6_push119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_119;
    wire [0:0] i_llvm_fpga_push_f32_sroa_30_6_push119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_119;
    wire [31:0] i_llvm_fpga_push_f32_sroa_34_4_pop53134_push175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_out_feedback_out_175;
    wire [0:0] i_llvm_fpga_push_f32_sroa_34_4_pop53134_push175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_out_feedback_valid_out_175;
    wire [31:0] i_llvm_fpga_push_f32_sroa_34_6_push118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_out_118;
    wire [0:0] i_llvm_fpga_push_f32_sroa_34_6_push118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_valid_out_118;
    wire [31:0] i_llvm_fpga_push_f32_sroa_38_4_pop52133_push174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_out_174;
    wire [0:0] i_llvm_fpga_push_f32_sroa_38_4_pop52133_push174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_valid_out_174;
    wire [31:0] i_llvm_fpga_push_f32_sroa_38_6_push117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_out_117;
    wire [0:0] i_llvm_fpga_push_f32_sroa_38_6_push117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_valid_out_117;
    wire [31:0] i_llvm_fpga_push_f32_sroa_42_4_pop51132_push173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_feedback_out_173;
    wire [0:0] i_llvm_fpga_push_f32_sroa_42_4_pop51132_push173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_feedback_valid_out_173;
    wire [31:0] i_llvm_fpga_push_f32_sroa_42_6_push116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_116;
    wire [0:0] i_llvm_fpga_push_f32_sroa_42_6_push116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_116;
    wire [31:0] i_llvm_fpga_push_f32_sroa_46_4_pop50131_push172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_out_feedback_out_172;
    wire [0:0] i_llvm_fpga_push_f32_sroa_46_4_pop50131_push172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_out_feedback_valid_out_172;
    wire [31:0] i_llvm_fpga_push_f32_sroa_46_6_push115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_out_115;
    wire [0:0] i_llvm_fpga_push_f32_sroa_46_6_push115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_valid_out_115;
    wire [31:0] i_llvm_fpga_push_f32_sroa_50_4_pop49130_push171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_out_171;
    wire [0:0] i_llvm_fpga_push_f32_sroa_50_4_pop49130_push171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_valid_out_171;
    wire [31:0] i_llvm_fpga_push_f32_sroa_50_6_push114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_out_114;
    wire [0:0] i_llvm_fpga_push_f32_sroa_50_6_push114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_valid_out_114;
    wire [31:0] i_llvm_fpga_push_f32_sroa_54_4_pop48129_push170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_feedback_out_170;
    wire [0:0] i_llvm_fpga_push_f32_sroa_54_4_pop48129_push170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_feedback_valid_out_170;
    wire [31:0] i_llvm_fpga_push_f32_sroa_54_6_push113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_113;
    wire [0:0] i_llvm_fpga_push_f32_sroa_54_6_push113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_113;
    wire [31:0] i_llvm_fpga_push_f32_sroa_58_4_pop47128_push169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_out_169;
    wire [0:0] i_llvm_fpga_push_f32_sroa_58_4_pop47128_push169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_valid_out_169;
    wire [31:0] i_llvm_fpga_push_f32_sroa_58_6_push112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_out_112;
    wire [0:0] i_llvm_fpga_push_f32_sroa_58_6_push112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_valid_out_112;
    wire [31:0] i_llvm_fpga_push_f32_sroa_62_4_pop46127_push168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_out_168;
    wire [0:0] i_llvm_fpga_push_f32_sroa_62_4_pop46127_push168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_valid_out_168;
    wire [31:0] i_llvm_fpga_push_f32_sroa_62_6_push111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_out_111;
    wire [0:0] i_llvm_fpga_push_f32_sroa_62_6_push111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_valid_out_111;
    wire [31:0] i_llvm_fpga_push_f32_sroa_6_4_pop60141_push182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106_out_feedback_out_182;
    wire [0:0] i_llvm_fpga_push_f32_sroa_6_4_pop60141_push182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106_out_feedback_valid_out_182;
    wire [31:0] i_llvm_fpga_push_f32_sroa_6_6_push125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_out_125;
    wire [0:0] i_llvm_fpga_push_f32_sroa_6_6_push125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_valid_out_125;
    wire [31:0] i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_q;
    wire [28:0] i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_31_q;
    wire [31:0] i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q;
    wire [2:0] i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_2_b;
    wire [2:0] i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_const_31_q;
    wire [31:0] i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_join_q;
    wire [28:0] i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_28_b;
    wire [0:0] i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_s;
    reg [31:0] i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q;
    wire [0:0] i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_s;
    reg [31:0] i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q;
    wire [0:0] i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_s;
    reg [31:0] i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q;
    wire [0:0] i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_s;
    reg [31:0] i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q;
    wire [0:0] i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_s;
    reg [31:0] i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_q;
    wire [0:0] i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_s;
    reg [31:0] i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_q;
    wire [0:0] i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_s;
    reg [31:0] i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q;
    wire [0:0] i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_s;
    reg [31:0] i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_q;
    wire [0:0] i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_s;
    reg [31:0] i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_q;
    wire [0:0] i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_s;
    reg [31:0] i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q;
    wire [0:0] i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_s;
    reg [31:0] i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_q;
    wire [0:0] i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_s;
    reg [31:0] i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_q;
    wire [0:0] i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_s;
    reg [31:0] i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q;
    wire [0:0] i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_s;
    reg [31:0] i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_q;
    wire [0:0] i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_s;
    reg [31:0] i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_s;
    reg [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_primWireOut;
    wire [0:0] dupName_0_comparator_x_qi;
    reg [0:0] dupName_0_comparator_x_q;
    wire [0:0] dupName_1_comparator_x_qi;
    reg [0:0] dupName_1_comparator_x_q;
    wire [0:0] dupName_2_comparator_x_qi;
    reg [0:0] dupName_2_comparator_x_q;
    wire [0:0] dupName_3_comparator_x_qi;
    reg [0:0] dupName_3_comparator_x_q;
    wire [0:0] dupName_4_comparator_x_qi;
    reg [0:0] dupName_4_comparator_x_q;
    wire [0:0] dupName_5_comparator_x_qi;
    reg [0:0] dupName_5_comparator_x_q;
    wire [0:0] dupName_6_comparator_x_qi;
    reg [0:0] dupName_6_comparator_x_q;
    wire [0:0] dupName_14_comparator_x_qi;
    reg [0:0] dupName_14_comparator_x_q;
    wire [0:0] dupName_15_comparator_x_qi;
    reg [0:0] dupName_15_comparator_x_q;
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
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg33_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg34_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg36_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg37_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg38_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg39_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg40_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg41_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg42_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg43_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg44_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg45_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg46_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg47_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg48_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg49_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg50_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg51_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg52_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg53_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg54_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg55_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg56_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg57_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg58_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg59_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg60_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg61_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg62_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg63_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg64_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg65_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg66_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg67_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg68_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg69_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg70_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg71_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg72_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg73_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg74_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg75_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg76_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid304_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid306_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s;
    reg [31:0] rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid309_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b;
    wire [1:0] rightShiftStage1Idx1Pad2_uid310_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [31:0] rightShiftStage1Idx1_uid311_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid313_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s;
    reg [31:0] rightShiftStage1_uid313_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    reg [31:0] redist0_sync_together279_aunroll_x_in_c1_eni40_1_tpl_1_q;
    reg [0:0] redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_q;
    reg [0:0] redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_0;
    reg [0:0] redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_1;
    reg [0:0] redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_2;
    reg [0:0] redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_q;
    reg [0:0] redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_0;
    reg [0:0] redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_1;
    reg [0:0] redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_2;
    reg [0:0] redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_3;
    reg [31:0] redist3_sync_together279_aunroll_x_in_c1_eni40_3_tpl_1_q;
    reg [0:0] redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_q;
    reg [0:0] redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_0;
    reg [0:0] redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_1;
    reg [0:0] redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_2;
    reg [0:0] redist5_sync_together279_aunroll_x_in_c1_eni40_4_tpl_13_q;
    reg [31:0] redist8_sync_together279_aunroll_x_in_c1_eni40_7_tpl_11_q;
    reg [31:0] redist10_sync_together279_aunroll_x_in_c1_eni40_8_tpl_11_q;
    reg [31:0] redist12_sync_together279_aunroll_x_in_c1_eni40_9_tpl_11_q;
    reg [31:0] redist19_sync_together279_aunroll_x_in_c1_eni40_15_tpl_11_q;
    reg [0:0] redist27_sync_together279_aunroll_x_in_c1_eni40_23_tpl_14_q;
    reg [0:0] redist28_sync_together279_aunroll_x_in_c1_eni40_24_tpl_14_q;
    reg [0:0] redist29_sync_together279_aunroll_x_in_c1_eni40_25_tpl_14_q;
    reg [0:0] redist30_sync_together279_aunroll_x_in_c1_eni40_26_tpl_14_q;
    reg [0:0] redist31_sync_together279_aunroll_x_in_c1_eni40_27_tpl_14_q;
    reg [0:0] redist32_sync_together279_aunroll_x_in_c1_eni40_28_tpl_14_q;
    reg [0:0] redist33_sync_together279_aunroll_x_in_c1_eni40_29_tpl_14_q;
    reg [0:0] redist34_sync_together279_aunroll_x_in_c1_eni40_30_tpl_14_q;
    reg [0:0] redist35_sync_together279_aunroll_x_in_c1_eni40_31_tpl_14_q;
    reg [0:0] redist36_sync_together279_aunroll_x_in_c1_eni40_32_tpl_14_q;
    reg [0:0] redist37_sync_together279_aunroll_x_in_c1_eni40_33_tpl_14_q;
    reg [0:0] redist38_sync_together279_aunroll_x_in_c1_eni40_34_tpl_14_q;
    reg [0:0] redist39_sync_together279_aunroll_x_in_c1_eni40_35_tpl_14_q;
    reg [0:0] redist40_sync_together279_aunroll_x_in_c1_eni40_36_tpl_14_q;
    reg [0:0] redist41_sync_together279_aunroll_x_in_c1_eni40_37_tpl_14_q;
    reg [0:0] redist42_sync_together279_aunroll_x_in_c1_eni40_38_tpl_14_q;
    reg [31:0] redist44_sync_together279_aunroll_x_in_c1_eni40_39_tpl_11_q;
    reg [0:0] redist46_sync_together279_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist46_sync_together279_aunroll_x_in_i_valid_4_delay_0;
    reg [0:0] redist46_sync_together279_aunroll_x_in_i_valid_4_delay_1;
    reg [0:0] redist46_sync_together279_aunroll_x_in_i_valid_4_delay_2;
    reg [0:0] redist47_sync_together279_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist47_sync_together279_aunroll_x_in_i_valid_9_delay_0;
    reg [0:0] redist47_sync_together279_aunroll_x_in_i_valid_9_delay_1;
    reg [0:0] redist47_sync_together279_aunroll_x_in_i_valid_9_delay_2;
    reg [0:0] redist47_sync_together279_aunroll_x_in_i_valid_9_delay_3;
    reg [0:0] redist48_sync_together279_aunroll_x_in_i_valid_10_q;
    reg [0:0] redist49_sync_together279_aunroll_x_in_i_valid_13_q;
    reg [0:0] redist49_sync_together279_aunroll_x_in_i_valid_13_delay_0;
    reg [0:0] redist49_sync_together279_aunroll_x_in_i_valid_13_delay_1;
    reg [0:0] redist50_dupName_15_comparator_x_q_11_q;
    reg [0:0] redist51_dupName_14_comparator_x_q_11_q;
    reg [31:0] redist52_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1_q;
    reg [2:0] redist53_i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_2_b_10_q;
    reg [31:0] redist54_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_1_q;
    reg [31:0] redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_q;
    reg [31:0] redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_delay_0;
    reg [31:0] redist57_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_1_q;
    reg [31:0] redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_q;
    reg [31:0] redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_delay_0;
    reg [31:0] redist60_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_1_q;
    reg [31:0] redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_q;
    reg [31:0] redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_delay_0;
    reg [31:0] redist63_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_1_q;
    reg [31:0] redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_q;
    reg [31:0] redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_delay_0;
    reg [31:0] redist66_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_1_q;
    reg [31:0] redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_q;
    reg [31:0] redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_delay_0;
    reg [31:0] redist69_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_1_q;
    reg [31:0] redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_q;
    reg [31:0] redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_delay_0;
    reg [31:0] redist72_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_1_q;
    reg [31:0] redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_q;
    reg [31:0] redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_delay_0;
    reg [31:0] redist75_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_1_q;
    reg [31:0] redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_q;
    reg [31:0] redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_delay_0;
    reg [31:0] redist78_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_1_q;
    reg [31:0] redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_q;
    reg [31:0] redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_delay_0;
    reg [31:0] redist81_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_1_q;
    reg [31:0] redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_q;
    reg [31:0] redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_delay_0;
    reg [31:0] redist84_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_1_q;
    reg [31:0] redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_q;
    reg [31:0] redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_delay_0;
    reg [31:0] redist87_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_1_q;
    reg [31:0] redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_q;
    reg [31:0] redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_delay_0;
    reg [31:0] redist90_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_1_q;
    reg [31:0] redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_q;
    reg [31:0] redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_delay_0;
    reg [31:0] redist93_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_1_q;
    reg [31:0] redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_q;
    reg [31:0] redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_delay_0;
    reg [31:0] redist96_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_1_q;
    reg [31:0] redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_q;
    reg [31:0] redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_delay_0;
    reg [31:0] redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1_q;
    reg [31:0] redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_q;
    reg [31:0] redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_delay_0;
    reg [31:0] redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_q;
    reg [31:0] redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_delay_0;
    reg [31:0] redist105_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1_q;
    reg [31:0] redist106_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_2_q;
    reg [0:0] redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9_q;
    reg [0:0] redist108_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_10_q;
    reg [0:0] redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q;
    reg [0:0] redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_0;
    reg [0:0] redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_1;
    reg [0:0] redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_2;
    reg [0:0] redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_3;
    reg [0:0] redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_q;
    reg [0:0] redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_0;
    reg [0:0] redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_1;
    reg [0:0] redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_2;
    reg [0:0] redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q;
    reg [0:0] redist112_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q;
    reg [0:0] redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q;
    reg [0:0] redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_0;
    reg [0:0] redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_1;
    reg [0:0] redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_2;
    reg [0:0] redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_3;
    reg [0:0] redist114_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_6_q;
    reg [31:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_outputreg0_q;
    wire redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_reset0;
    wire [31:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_ia;
    wire [1:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_aa;
    wire [1:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_ab;
    wire [31:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_iq;
    wire [31:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_q;
    wire [1:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_i;
    (* preserve *) reg redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_eq;
    reg [1:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_wraddr_q;
    wire [1:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_last_q;
    wire [0:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_cmpReg_q;
    wire [0:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_notEnable_q;
    wire [0:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_sticky_ena_q;
    wire [0:0] redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_enaAnd_q;
    reg [31:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_outputreg0_q;
    wire redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_reset0;
    wire [31:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_ia;
    wire [2:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_aa;
    wire [2:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_ab;
    wire [31:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_iq;
    wire [31:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_q;
    wire [2:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt_i;
    reg [2:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_wraddr_q;
    wire [3:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_last_q;
    wire [3:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmp_b;
    wire [0:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmpReg_q;
    wire [0:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_notEnable_q;
    wire [0:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_sticky_ena_q;
    wire [0:0] redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_enaAnd_q;
    reg [31:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_outputreg0_q;
    wire redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_reset0;
    wire [31:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_ia;
    wire [2:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_aa;
    wire [2:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_ab;
    wire [31:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_iq;
    wire [31:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_q;
    wire [2:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt_i;
    reg [2:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_wraddr_q;
    wire [3:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_last_q;
    wire [3:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmp_b;
    wire [0:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmpReg_q;
    wire [0:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_notEnable_q;
    wire [0:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_sticky_ena_q;
    wire [0:0] redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_enaAnd_q;
    reg [31:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_outputreg0_q;
    wire redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_reset0;
    wire [31:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_ia;
    wire [2:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_aa;
    wire [2:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_ab;
    wire [31:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_iq;
    wire [31:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_q;
    wire [2:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt_i;
    reg [2:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_wraddr_q;
    wire [3:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_last_q;
    wire [3:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmp_b;
    wire [0:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmpReg_q;
    wire [0:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_notEnable_q;
    wire [0:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_sticky_ena_q;
    wire [0:0] redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_enaAnd_q;
    reg [31:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_outputreg0_q;
    wire redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_reset0;
    wire [31:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_ia;
    wire [2:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_aa;
    wire [2:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_ab;
    wire [31:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_iq;
    wire [31:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_q;
    wire [2:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt_i;
    reg [2:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_wraddr_q;
    wire [3:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_last_q;
    wire [3:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmp_b;
    wire [0:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmpReg_q;
    wire [0:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_notEnable_q;
    wire [0:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_sticky_ena_q;
    wire [0:0] redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_enaAnd_q;
    reg [31:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_outputreg0_q;
    wire redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_reset0;
    wire [31:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_ia;
    wire [2:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_aa;
    wire [2:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_ab;
    wire [31:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_iq;
    wire [31:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_q;
    wire [2:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt_i;
    reg [2:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_wraddr_q;
    wire [3:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_last_q;
    wire [3:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmp_b;
    wire [0:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmpReg_q;
    wire [0:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_notEnable_q;
    wire [0:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_sticky_ena_q;
    wire [0:0] redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_enaAnd_q;
    reg [31:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_outputreg0_q;
    wire redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_reset0;
    wire [31:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_ia;
    wire [2:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_aa;
    wire [2:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_ab;
    wire [31:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_iq;
    wire [31:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_q;
    wire [2:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt_i;
    reg [2:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_wraddr_q;
    wire [3:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_last_q;
    wire [3:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmp_b;
    wire [0:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmpReg_q;
    wire [0:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_notEnable_q;
    wire [0:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_sticky_ena_q;
    wire [0:0] redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_enaAnd_q;
    reg [31:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_outputreg0_q;
    wire redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_reset0;
    wire [31:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_ia;
    wire [2:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_aa;
    wire [2:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_ab;
    wire [31:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_iq;
    wire [31:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_q;
    wire [2:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt_i;
    reg [2:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_wraddr_q;
    wire [3:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_last_q;
    wire [3:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmp_b;
    wire [0:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmpReg_q;
    wire [0:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_notEnable_q;
    wire [0:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_sticky_ena_q;
    wire [0:0] redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_enaAnd_q;
    reg [31:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_outputreg0_q;
    wire redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_reset0;
    wire [31:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_ia;
    wire [2:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_aa;
    wire [2:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_ab;
    wire [31:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_iq;
    wire [31:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_q;
    wire [2:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt_i;
    reg [2:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_wraddr_q;
    wire [3:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_last_q;
    wire [3:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmp_b;
    wire [0:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmpReg_q;
    wire [0:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_notEnable_q;
    wire [0:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_sticky_ena_q;
    wire [0:0] redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_enaAnd_q;
    reg [31:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_outputreg0_q;
    wire redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_reset0;
    wire [31:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_ia;
    wire [2:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_aa;
    wire [2:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_ab;
    wire [31:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_iq;
    wire [31:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_q;
    wire [2:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt_i;
    reg [2:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_wraddr_q;
    wire [3:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_last_q;
    wire [3:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmp_b;
    wire [0:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmpReg_q;
    wire [0:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_notEnable_q;
    wire [0:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_sticky_ena_q;
    wire [0:0] redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_enaAnd_q;
    reg [31:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_outputreg0_q;
    wire redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_reset0;
    wire [31:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_ia;
    wire [2:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_aa;
    wire [2:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_ab;
    wire [31:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_iq;
    wire [31:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_q;
    wire [2:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt_i;
    reg [2:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_wraddr_q;
    wire [3:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_last_q;
    wire [3:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmp_b;
    wire [0:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmpReg_q;
    wire [0:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_notEnable_q;
    wire [0:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_sticky_ena_q;
    wire [0:0] redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_enaAnd_q;
    reg [31:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_outputreg0_q;
    wire redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_reset0;
    wire [31:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_ia;
    wire [2:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_aa;
    wire [2:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_ab;
    wire [31:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_iq;
    wire [31:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_q;
    wire [2:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt_i;
    reg [2:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_wraddr_q;
    wire [3:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_last_q;
    wire [3:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmp_b;
    wire [0:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmpReg_q;
    wire [0:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_notEnable_q;
    wire [0:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_sticky_ena_q;
    wire [0:0] redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_enaAnd_q;
    reg [31:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_outputreg0_q;
    wire redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_reset0;
    wire [31:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_ia;
    wire [2:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_aa;
    wire [2:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_ab;
    wire [31:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_iq;
    wire [31:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_q;
    wire [2:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt_i;
    reg [2:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_wraddr_q;
    wire [3:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_last_q;
    wire [3:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmp_b;
    wire [0:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmpReg_q;
    wire [0:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_notEnable_q;
    wire [0:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_sticky_ena_q;
    wire [0:0] redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_enaAnd_q;
    reg [31:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_outputreg0_q;
    wire redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_reset0;
    wire [31:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_ia;
    wire [2:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_aa;
    wire [2:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_ab;
    wire [31:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_iq;
    wire [31:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_q;
    wire [2:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt_i;
    reg [2:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_wraddr_q;
    wire [3:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_last_q;
    wire [3:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmp_b;
    wire [0:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmpReg_q;
    wire [0:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_notEnable_q;
    wire [0:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_sticky_ena_q;
    wire [0:0] redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_enaAnd_q;
    reg [31:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_outputreg0_q;
    wire redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_reset0;
    wire [31:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_ia;
    wire [2:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_aa;
    wire [2:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_ab;
    wire [31:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_iq;
    wire [31:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_q;
    wire [2:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt_i;
    reg [2:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_wraddr_q;
    wire [3:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_last_q;
    wire [3:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmp_b;
    wire [0:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmpReg_q;
    wire [0:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_notEnable_q;
    wire [0:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_sticky_ena_q;
    wire [0:0] redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_enaAnd_q;
    reg [31:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_outputreg0_q;
    wire redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_reset0;
    wire [31:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_ia;
    wire [2:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_aa;
    wire [2:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_ab;
    wire [31:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_iq;
    wire [31:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_q;
    wire [2:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt_i;
    reg [2:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_wraddr_q;
    wire [3:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_last_q;
    wire [3:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmp_b;
    wire [0:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmpReg_q;
    wire [0:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_notEnable_q;
    wire [0:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_sticky_ena_q;
    wire [0:0] redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_enaAnd_q;
    reg [31:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_outputreg0_q;
    wire redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_reset0;
    wire [31:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_ia;
    wire [2:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_aa;
    wire [2:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_ab;
    wire [31:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_iq;
    wire [31:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_q;
    wire [2:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt_i;
    reg [2:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_wraddr_q;
    wire [3:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_last_q;
    wire [3:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmp_b;
    wire [0:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmpReg_q;
    wire [0:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_notEnable_q;
    wire [0:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_sticky_ena_q;
    wire [0:0] redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_enaAnd_q;
    reg [31:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_outputreg0_q;
    wire redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_reset0;
    wire [31:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_ia;
    wire [2:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_aa;
    wire [2:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_ab;
    wire [31:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_iq;
    wire [31:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_q;
    wire [2:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt_q;
    (* preserve *) reg [2:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt_i;
    reg [2:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_wraddr_q;
    wire [3:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_last_q;
    wire [3:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmp_b;
    wire [0:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmp_q;
    (* dont_merge *) reg [0:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmpReg_q;
    wire [0:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_notEnable_q;
    wire [0:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_nor_q;
    (* dont_merge *) reg [0:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_sticky_ena_q;
    wire [0:0] redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_enaAnd_q;
    reg [31:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_outputreg0_q;
    wire redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_reset0;
    wire [31:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_ia;
    wire [3:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_aa;
    wire [3:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_ab;
    wire [31:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_iq;
    wire [31:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_q;
    wire [3:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_i;
    (* preserve *) reg redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_eq;
    reg [3:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_wraddr_q;
    wire [3:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_last_q;
    wire [0:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_cmpReg_q;
    wire [0:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_notEnable_q;
    wire [0:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_sticky_ena_q;
    wire [0:0] redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_enaAnd_q;
    reg [31:0] redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_outputreg0_q;
    wire redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_reset0;
    wire [31:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_ia;
    wire [0:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_aa;
    wire [0:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_ab;
    wire [31:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_iq;
    wire [31:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_q;
    wire [0:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_rdcnt_q;
    (* preserve *) reg [0:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_rdcnt_i;
    reg [0:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_cmpReg_q;
    wire [0:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_notEnable_q;
    wire [0:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_nor_q;
    (* dont_merge *) reg [0:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_sticky_ena_q;
    wire [0:0] redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_enaAnd_q;
    reg [31:0] redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_outputreg0_q;
    reg [31:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_inputreg0_q;
    wire redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_reset0;
    wire [31:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_ia;
    wire [0:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_aa;
    wire [0:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_ab;
    wire [31:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_iq;
    wire [31:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_q;
    wire [0:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_rdcnt_i;
    reg [0:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_cmpReg_q;
    wire [0:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_notEnable_q;
    wire [0:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_sticky_ena_q;
    wire [0:0] redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_enaAnd_q;
    reg [31:0] redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_outputreg0_q;
    reg [31:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_inputreg0_q;
    wire redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_reset0;
    wire [31:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_ia;
    wire [0:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_aa;
    wire [0:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_ab;
    wire [31:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_iq;
    wire [31:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_q;
    wire [0:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_rdcnt_i;
    reg [0:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_cmpReg_q;
    wire [0:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_notEnable_q;
    wire [0:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_sticky_ena_q;
    wire [0:0] redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_enaAnd_q;
    reg [31:0] redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_outputreg0_q;
    reg [31:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_inputreg0_q;
    wire redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_reset0;
    wire [31:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_ia;
    wire [0:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_aa;
    wire [0:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_ab;
    wire [31:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_iq;
    wire [31:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_q;
    wire [0:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_rdcnt_i;
    reg [0:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_cmpReg_q;
    wire [0:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_notEnable_q;
    wire [0:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_sticky_ena_q;
    wire [0:0] redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_enaAnd_q;
    reg [31:0] redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_outputreg0_q;
    reg [31:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_inputreg0_q;
    wire redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_reset0;
    wire [31:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_ia;
    wire [0:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_aa;
    wire [0:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_ab;
    wire [31:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_iq;
    wire [31:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_q;
    wire [0:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_rdcnt_i;
    reg [0:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_cmpReg_q;
    wire [0:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_notEnable_q;
    wire [0:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_sticky_ena_q;
    wire [0:0] redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_enaAnd_q;
    reg [31:0] redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_outputreg0_q;
    reg [31:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_inputreg0_q;
    wire redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_reset0;
    wire [31:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_ia;
    wire [0:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_aa;
    wire [0:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_ab;
    wire [31:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_iq;
    wire [31:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_q;
    wire [0:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_rdcnt_i;
    reg [0:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_cmpReg_q;
    wire [0:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_notEnable_q;
    wire [0:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_sticky_ena_q;
    wire [0:0] redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_enaAnd_q;
    reg [31:0] redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_outputreg0_q;
    reg [31:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_inputreg0_q;
    wire redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_reset0;
    wire [31:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_ia;
    wire [0:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_aa;
    wire [0:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_ab;
    wire [31:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_iq;
    wire [31:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_q;
    wire [0:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_rdcnt_i;
    reg [0:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_cmpReg_q;
    wire [0:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_notEnable_q;
    wire [0:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_sticky_ena_q;
    wire [0:0] redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_enaAnd_q;
    reg [31:0] redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_outputreg0_q;
    reg [31:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_inputreg0_q;
    wire redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_reset0;
    wire [31:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_ia;
    wire [0:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_aa;
    wire [0:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_ab;
    wire [31:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_iq;
    wire [31:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_q;
    wire [0:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_rdcnt_i;
    reg [0:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_cmpReg_q;
    wire [0:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_notEnable_q;
    wire [0:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_sticky_ena_q;
    wire [0:0] redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_enaAnd_q;
    reg [31:0] redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_outputreg0_q;
    wire redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_reset0;
    wire [31:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_ia;
    wire [0:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_aa;
    wire [0:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_ab;
    wire [31:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_iq;
    wire [31:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_q;
    wire [0:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_rdcnt_q;
    (* preserve *) reg [0:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_rdcnt_i;
    reg [0:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_cmpReg_q;
    wire [0:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_notEnable_q;
    wire [0:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_nor_q;
    (* dont_merge *) reg [0:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_sticky_ena_q;
    wire [0:0] redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_enaAnd_q;
    reg [31:0] redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_outputreg0_q;
    reg [31:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_inputreg0_q;
    wire redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_reset0;
    wire [31:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_ia;
    wire [0:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_aa;
    wire [0:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_ab;
    wire [31:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_iq;
    wire [31:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_q;
    wire [0:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_rdcnt_i;
    reg [0:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_cmpReg_q;
    wire [0:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_notEnable_q;
    wire [0:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_sticky_ena_q;
    wire [0:0] redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_enaAnd_q;
    reg [31:0] redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_outputreg0_q;
    reg [31:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_inputreg0_q;
    wire redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_reset0;
    wire [31:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_ia;
    wire [0:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_aa;
    wire [0:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_ab;
    wire [31:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_iq;
    wire [31:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_q;
    wire [0:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_rdcnt_i;
    reg [0:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_cmpReg_q;
    wire [0:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_notEnable_q;
    wire [0:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_sticky_ena_q;
    wire [0:0] redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_enaAnd_q;
    reg [31:0] redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_outputreg0_q;
    reg [31:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_inputreg0_q;
    wire redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_reset0;
    wire [31:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_ia;
    wire [0:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_aa;
    wire [0:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_ab;
    wire [31:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_iq;
    wire [31:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_q;
    wire [0:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_rdcnt_i;
    reg [0:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_cmpReg_q;
    wire [0:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_notEnable_q;
    wire [0:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_sticky_ena_q;
    wire [0:0] redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_enaAnd_q;
    reg [31:0] redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_outputreg0_q;
    reg [31:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_inputreg0_q;
    wire redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_reset0;
    wire [31:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_ia;
    wire [0:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_aa;
    wire [0:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_ab;
    wire [31:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_iq;
    wire [31:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_q;
    wire [0:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_rdcnt_i;
    reg [0:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_cmpReg_q;
    wire [0:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_notEnable_q;
    wire [0:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_sticky_ena_q;
    wire [0:0] redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_enaAnd_q;
    reg [31:0] redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_outputreg0_q;
    wire redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_reset0;
    wire [31:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_ia;
    wire [0:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_aa;
    wire [0:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_ab;
    wire [31:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_iq;
    wire [31:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_q;
    wire [0:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_rdcnt_q;
    (* preserve *) reg [0:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_rdcnt_i;
    reg [0:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_cmpReg_q;
    wire [0:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_notEnable_q;
    wire [0:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_nor_q;
    (* dont_merge *) reg [0:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_sticky_ena_q;
    wire [0:0] redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_enaAnd_q;
    reg [31:0] redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_outputreg0_q;
    wire redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_reset0;
    wire [31:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_ia;
    wire [0:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_aa;
    wire [0:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_ab;
    wire [31:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_iq;
    wire [31:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_q;
    wire [0:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_rdcnt_q;
    (* preserve *) reg [0:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_rdcnt_i;
    reg [0:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_cmpReg_q;
    wire [0:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_notEnable_q;
    wire [0:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_nor_q;
    (* dont_merge *) reg [0:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_sticky_ena_q;
    wire [0:0] redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_enaAnd_q;
    reg [31:0] redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_outputreg0_q;
    reg [31:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_inputreg0_q;
    wire redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_reset0;
    wire [31:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_ia;
    wire [0:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_aa;
    wire [0:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_ab;
    wire [31:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_iq;
    wire [31:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_q;
    wire [0:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_rdcnt_i;
    reg [0:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_cmpReg_q;
    wire [0:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_notEnable_q;
    wire [0:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_sticky_ena_q;
    wire [0:0] redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_enaAnd_q;
    reg [31:0] redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_inputreg0_q;
    wire redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_reset0;
    wire [31:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_ia;
    wire [0:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_aa;
    wire [0:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_ab;
    wire [31:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_iq;
    wire [31:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_q;
    wire [0:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_rdcnt_q;
    (* preserve *) reg [0:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_rdcnt_i;
    reg [0:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_wraddr_q;
    (* dont_merge *) reg [0:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_cmpReg_q;
    wire [0:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_notEnable_q;
    wire [0:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_nor_q;
    (* dont_merge *) reg [0:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_sticky_ena_q;
    wire [0:0] redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_enaAnd_q;
    wire redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_reset0;
    wire [31:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_ia;
    wire [1:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_aa;
    wire [1:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_ab;
    wire [31:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_iq;
    wire [31:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_q;
    wire [1:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_q;
    (* preserve *) reg [1:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_i;
    (* preserve *) reg redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_eq;
    reg [1:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_wraddr_q;
    wire [1:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_last_q;
    wire [0:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_cmp_q;
    (* dont_merge *) reg [0:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_cmpReg_q;
    wire [0:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_notEnable_q;
    wire [0:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_sticky_ena_q;
    wire [0:0] redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist46_sync_together279_aunroll_x_in_i_valid_4(DELAY,360)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together279_aunroll_x_in_i_valid_4_delay_0 <= '0;
            redist46_sync_together279_aunroll_x_in_i_valid_4_delay_1 <= '0;
            redist46_sync_together279_aunroll_x_in_i_valid_4_delay_2 <= '0;
            redist46_sync_together279_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist46_sync_together279_aunroll_x_in_i_valid_4_delay_0 <= $unsigned(in_i_valid);
            redist46_sync_together279_aunroll_x_in_i_valid_4_delay_1 <= redist46_sync_together279_aunroll_x_in_i_valid_4_delay_0;
            redist46_sync_together279_aunroll_x_in_i_valid_4_delay_2 <= redist46_sync_together279_aunroll_x_in_i_valid_4_delay_1;
            redist46_sync_together279_aunroll_x_in_i_valid_4_q <= redist46_sync_together279_aunroll_x_in_i_valid_4_delay_2;
        end
    end

    // redist47_sync_together279_aunroll_x_in_i_valid_9(DELAY,361)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together279_aunroll_x_in_i_valid_9_delay_0 <= '0;
            redist47_sync_together279_aunroll_x_in_i_valid_9_delay_1 <= '0;
            redist47_sync_together279_aunroll_x_in_i_valid_9_delay_2 <= '0;
            redist47_sync_together279_aunroll_x_in_i_valid_9_delay_3 <= '0;
            redist47_sync_together279_aunroll_x_in_i_valid_9_q <= '0;
        end
        else
        begin
            redist47_sync_together279_aunroll_x_in_i_valid_9_delay_0 <= $unsigned(redist46_sync_together279_aunroll_x_in_i_valid_4_q);
            redist47_sync_together279_aunroll_x_in_i_valid_9_delay_1 <= redist47_sync_together279_aunroll_x_in_i_valid_9_delay_0;
            redist47_sync_together279_aunroll_x_in_i_valid_9_delay_2 <= redist47_sync_together279_aunroll_x_in_i_valid_9_delay_1;
            redist47_sync_together279_aunroll_x_in_i_valid_9_delay_3 <= redist47_sync_together279_aunroll_x_in_i_valid_9_delay_2;
            redist47_sync_together279_aunroll_x_in_i_valid_9_q <= redist47_sync_together279_aunroll_x_in_i_valid_9_delay_3;
        end
    end

    // redist48_sync_together279_aunroll_x_in_i_valid_10(DELAY,362)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together279_aunroll_x_in_i_valid_10_q <= '0;
        end
        else
        begin
            redist48_sync_together279_aunroll_x_in_i_valid_10_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // redist49_sync_together279_aunroll_x_in_i_valid_13(DELAY,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together279_aunroll_x_in_i_valid_13_delay_0 <= '0;
            redist49_sync_together279_aunroll_x_in_i_valid_13_delay_1 <= '0;
            redist49_sync_together279_aunroll_x_in_i_valid_13_q <= '0;
        end
        else
        begin
            redist49_sync_together279_aunroll_x_in_i_valid_13_delay_0 <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
            redist49_sync_together279_aunroll_x_in_i_valid_13_delay_1 <= redist49_sync_together279_aunroll_x_in_i_valid_13_delay_0;
            redist49_sync_together279_aunroll_x_in_i_valid_13_q <= redist49_sync_together279_aunroll_x_in_i_valid_13_delay_1;
        end
    end

    // valid_fanout_reg0(REG,223)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // valid_fanout_reg75(REG,298)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg75_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg75_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg76(REG,299)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg76_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg76_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(REG,95)@289 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q <= in_c1_eni40_4_tpl;
        end
    end

    // redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9(DELAY,421)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9 ( .xin(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q), .xout(redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist108_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_10(DELAY,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist108_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_10_q <= '0;
        end
        else
        begin
            redist108_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_10_q <= $unsigned(redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9_q);
        end
    end

    // i_llvm_fpga_push_f32_acl_0144_i229_pop64144_push185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112(BLACKBOX,138)@300
    // out out_feedback_out_185@20000000
    // out out_feedback_valid_out_185@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ae17cles2_eulve223_210 thei_llvm_fpga_push_f32_acl_0144_i229_pop64144_push185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112 (
        .in_c1_ene4706_fanout_adaptor(redist108_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_10_q),
        .in_data_in(i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out),
        .in_feedback_stall_in_185(i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_feedback_stall_out_185),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg76_q),
        .out_data_out(),
        .out_feedback_out_185(i_llvm_fpga_push_f32_acl_0144_i229_pop64144_push185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_feedback_out_185),
        .out_feedback_valid_out_185(i_llvm_fpga_push_f32_acl_0144_i229_pop64144_push185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_feedback_valid_out_185),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4(DELAY,315)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_0 <= '0;
            redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_1 <= '0;
            redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_2 <= '0;
            redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_q <= '0;
        end
        else
        begin
            redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_0 <= $unsigned(in_c1_eni40_2_tpl);
            redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_1 <= redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_0;
            redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_2 <= redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_1;
            redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_q <= redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_delay_2;
        end
    end

    // redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9(DELAY,316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_0 <= '0;
            redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_1 <= '0;
            redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_2 <= '0;
            redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_3 <= '0;
            redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_q <= '0;
        end
        else
        begin
            redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_0 <= $unsigned(redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_q);
            redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_1 <= redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_0;
            redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_2 <= redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_1;
            redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_3 <= redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_2;
            redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_q <= redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_delay_3;
        end
    end

    // i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212(REG,91)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q <= redist2_sync_together279_aunroll_x_in_c1_eni40_2_tpl_9_q;
        end
    end

    // redist112_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1(DELAY,426)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist112_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q <= '0;
        end
        else
        begin
            redist112_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q <= $unsigned(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q);
        end
    end

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_notEnable(LOGICAL,634)
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_nor(LOGICAL,635)
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_nor_q = ~ (redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_notEnable_q | redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_sticky_ena_q);

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_last(CONSTANT,631)
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_last_q = $unsigned(4'b0111);

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_cmp(LOGICAL,632)
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_cmp_q = $unsigned(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_last_q == redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_q ? 1'b1 : 1'b0);

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_cmpReg(REG,633)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_cmpReg_q <= $unsigned(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_cmp_q);
        end
    end

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_sticky_ena(REG,636)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_nor_q == 1'b1)
        begin
            redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_sticky_ena_q <= $unsigned(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_cmpReg_q);
        end
    end

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_enaAnd(LOGICAL,637)
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_enaAnd_q = redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_sticky_ena_q & VCC_q;

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt(COUNTER,629)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_i <= 4'd0;
            redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_i == 4'd7)
            begin
                redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_i <= $unsigned(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_i <= $unsigned(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_q = redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_i[3:0];

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_wraddr(REG,630)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_wraddr_q <= $unsigned(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_q);
        end
    end

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem(DUALMEM,628)
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_ia = $unsigned(in_c1_eni40_40_tpl);
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_aa = redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_wraddr_q;
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_ab = redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_rdcnt_q;
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(9),
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
    ) redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_dmem (
        .clocken1(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_aa),
        .data_a(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_ab),
        .q_b(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_iq),
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
    assign redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_q = redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_iq[31:0];

    // redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_outputreg0(DELAY,627)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_outputreg0_q <= '0;
        end
        else
        begin
            redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_outputreg0_q <= $unsigned(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111(BLACKBOX,100)@300
    // out out_feedback_stall_out_185@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009c17cles2_eulve223_210 thei_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111 (
        .in_data_in(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_outputreg0_q),
        .in_dir(redist112_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q),
        .in_feedback_in_185(i_llvm_fpga_push_f32_acl_0144_i229_pop64144_push185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_feedback_out_185),
        .in_feedback_valid_in_185(i_llvm_fpga_push_f32_acl_0144_i229_pop64144_push185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_feedback_valid_out_185),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg75_q),
        .out_data_out(i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out),
        .out_feedback_stall_out_185(i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_feedback_stall_out_185),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_inputreg0(DELAY,794)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out);
        end
    end

    // redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_delay_0 <= '0;
            redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_q <= '0;
        end
        else
        begin
            redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_delay_0 <= $unsigned(redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_inputreg0_q);
            redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_q <= redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_delay_0;
        end
    end

    // redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_notEnable(LOGICAL,799)
    assign redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_nor(LOGICAL,800)
    assign redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_nor_q = ~ (redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_notEnable_q | redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_sticky_ena_q);

    // redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_cmpReg(REG,798)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_sticky_ena(REG,801)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_nor_q == 1'b1)
        begin
            redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_sticky_ena_q <= $unsigned(redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_cmpReg_q);
        end
    end

    // redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_enaAnd(LOGICAL,802)
    assign redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_enaAnd_q = redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_sticky_ena_q & VCC_q;

    // redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_rdcnt(COUNTER,796)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_rdcnt_i <= $unsigned(redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_rdcnt_q = redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_rdcnt_i[0:0];

    // valid_fanout_reg73(REG,296)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg73_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg73_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg74(REG,297)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg74_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg74_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_f32_acl_0141_i231_pop63143_push184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110(BLACKBOX,137)@300
    // out out_feedback_out_184@20000000
    // out out_feedback_valid_out_184@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ad17cles2_eulve223_210 thei_llvm_fpga_push_f32_acl_0141_i231_pop63143_push184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110 (
        .in_c1_ene4706_fanout_adaptor(redist108_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_10_q),
        .in_data_in(i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out),
        .in_feedback_stall_in_184(i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_feedback_stall_out_184),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg74_q),
        .out_data_out(),
        .out_feedback_out_184(i_llvm_fpga_push_f32_acl_0141_i231_pop63143_push184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_feedback_out_184),
        .out_feedback_valid_out_184(i_llvm_fpga_push_f32_acl_0141_i231_pop63143_push184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_feedback_valid_out_184),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_notEnable(LOGICAL,623)
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_nor(LOGICAL,624)
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_nor_q = ~ (redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_notEnable_q | redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_sticky_ena_q);

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_last(CONSTANT,620)
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmp(LOGICAL,621)
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmp_b = {1'b0, redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt_q};
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmp_q = $unsigned(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_last_q == redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmpReg(REG,622)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmpReg_q <= $unsigned(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmp_q);
        end
    end

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_sticky_ena(REG,625)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_nor_q == 1'b1)
        begin
            redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_sticky_ena_q <= $unsigned(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_cmpReg_q);
        end
    end

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_enaAnd(LOGICAL,626)
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_enaAnd_q = redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_sticky_ena_q & VCC_q;

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt(COUNTER,618)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt_i <= $unsigned(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt_q = redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt_i[2:0];

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_wraddr(REG,619)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_wraddr_q <= $unsigned(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt_q);
        end
    end

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem(DUALMEM,617)
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_ia = $unsigned(in_c1_eni40_39_tpl);
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_aa = redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_wraddr_q;
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_ab = redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_rdcnt_q;
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_dmem (
        .clocken1(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_aa),
        .data_a(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_ab),
        .q_b(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_iq),
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
    assign redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_q = redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_iq[31:0];

    // redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_outputreg0(DELAY,616)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_outputreg0_q <= $unsigned(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_mem_q);
        end
    end

    // redist44_sync_together279_aunroll_x_in_c1_eni40_39_tpl_11(DELAY,358)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together279_aunroll_x_in_c1_eni40_39_tpl_11_q <= '0;
        end
        else
        begin
            redist44_sync_together279_aunroll_x_in_c1_eni40_39_tpl_11_q <= $unsigned(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_outputreg0_q);
        end
    end

    // i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109(BLACKBOX,99)@300
    // out out_feedback_stall_out_184@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009b17cles2_eulve223_210 thei_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109 (
        .in_data_in(redist44_sync_together279_aunroll_x_in_c1_eni40_39_tpl_11_q),
        .in_dir(redist112_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q),
        .in_feedback_in_184(i_llvm_fpga_push_f32_acl_0141_i231_pop63143_push184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_feedback_out_184),
        .in_feedback_valid_in_184(i_llvm_fpga_push_f32_acl_0141_i231_pop63143_push184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_feedback_valid_out_184),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg73_q),
        .out_data_out(i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out),
        .out_feedback_stall_out_184(i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_feedback_stall_out_184),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_wraddr(REG,797)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_wraddr_q <= $unsigned(redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_rdcnt_q);
        end
    end

    // redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem(DUALMEM,795)
    assign redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_ia = $unsigned(i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out);
    assign redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_aa = redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_wraddr_q;
    assign redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_ab = redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_rdcnt_q;
    assign redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_reset0 = ~ (resetn);
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
    ) redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_dmem (
        .clocken1(redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_reset0),
        .clock1(clock),
        .address_a(redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_aa),
        .data_a(redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_ab),
        .q_b(redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_iq),
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
    assign redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_q = redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_iq[31:0];

    // redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_notEnable(LOGICAL,790)
    assign redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_nor(LOGICAL,791)
    assign redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_nor_q = ~ (redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_notEnable_q | redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_sticky_ena_q);

    // redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_cmpReg(REG,789)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_sticky_ena(REG,792)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_nor_q == 1'b1)
        begin
            redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_sticky_ena_q <= $unsigned(redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_cmpReg_q);
        end
    end

    // redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_enaAnd(LOGICAL,793)
    assign redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_enaAnd_q = redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_sticky_ena_q & VCC_q;

    // redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_rdcnt(COUNTER,787)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_rdcnt_i <= $unsigned(redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_rdcnt_q = redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg71(REG,294)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg71_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg71_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg72(REG,295)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg72_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg72_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_0_4_pop61142_push183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108(BLACKBOX,142)@299
    // out out_feedback_out_183@20000000
    // out out_feedback_valid_out_183@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ai17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_0_4_pop61142_push183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108 (
        .in_c1_ene4706_fanout_adaptor(redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out),
        .in_feedback_stall_in_183(i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_feedback_stall_out_183),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg72_q),
        .out_data_out(),
        .out_feedback_out_183(i_llvm_fpga_push_f32_sroa_0_4_pop61142_push183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_out_183),
        .out_feedback_valid_out_183(i_llvm_fpga_push_f32_sroa_0_4_pop61142_push183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_valid_out_183),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_notEnable(LOGICAL,524)
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_nor(LOGICAL,525)
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_nor_q = ~ (redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_notEnable_q | redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_sticky_ena_q);

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_last(CONSTANT,521)
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmp(LOGICAL,522)
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmp_b = {1'b0, redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt_q};
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmp_q = $unsigned(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_last_q == redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmpReg(REG,523)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmpReg_q <= $unsigned(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmp_q);
        end
    end

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_sticky_ena(REG,526)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_nor_q == 1'b1)
        begin
            redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_sticky_ena_q <= $unsigned(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_cmpReg_q);
        end
    end

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_enaAnd(LOGICAL,527)
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_enaAnd_q = redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_sticky_ena_q & VCC_q;

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt(COUNTER,519)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt_i <= $unsigned(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt_q = redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt_i[2:0];

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_wraddr(REG,520)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_wraddr_q <= $unsigned(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt_q);
        end
    end

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem(DUALMEM,518)
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_ia = $unsigned(in_c1_eni40_14_tpl);
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_aa = redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_wraddr_q;
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_ab = redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_rdcnt_q;
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_dmem (
        .clocken1(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_aa),
        .data_a(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_ab),
        .q_b(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_iq),
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
    assign redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_q = redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_iq[31:0];

    // redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_outputreg0(DELAY,517)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_outputreg0_q <= $unsigned(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107(BLACKBOX,104)@299
    // out out_feedback_stall_out_183@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009g17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107 (
        .in_data_in(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_183(i_llvm_fpga_push_f32_sroa_0_4_pop61142_push183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_out_183),
        .in_feedback_valid_in_183(i_llvm_fpga_push_f32_sroa_0_4_pop61142_push183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_valid_out_183),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg71_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out),
        .out_feedback_stall_out_183(i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_feedback_stall_out_183),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_inputreg0(DELAY,785)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out);
        end
    end

    // redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_wraddr(REG,788)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_wraddr_q <= $unsigned(redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_rdcnt_q);
        end
    end

    // redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem(DUALMEM,786)
    assign redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_ia = $unsigned(redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_inputreg0_q);
    assign redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_aa = redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_wraddr_q;
    assign redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_ab = redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_rdcnt_q;
    assign redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_dmem (
        .clocken1(redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_aa),
        .data_a(redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_ab),
        .q_b(redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_iq),
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
    assign redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_q = redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_iq[31:0];

    // redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_notEnable(LOGICAL,643)
    assign redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_nor(LOGICAL,644)
    assign redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_nor_q = ~ (redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_notEnable_q | redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_sticky_ena_q);

    // redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_cmpReg(REG,642)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_sticky_ena(REG,645)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_nor_q == 1'b1)
        begin
            redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_sticky_ena_q <= $unsigned(redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_cmpReg_q);
        end
    end

    // redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_enaAnd(LOGICAL,646)
    assign redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_enaAnd_q = redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_sticky_ena_q & VCC_q;

    // redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_rdcnt(COUNTER,640)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_rdcnt_i <= $unsigned(redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_rdcnt_q = redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_rdcnt_i[0:0];

    // valid_fanout_reg69(REG,292)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg69_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg69_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg70(REG,293)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg70_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg70_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_6_4_pop60141_push182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106(BLACKBOX,172)@300
    // out out_feedback_out_182@20000000
    // out out_feedback_valid_out_182@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bc17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_6_4_pop60141_push182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106 (
        .in_c1_ene4706_fanout_adaptor(redist108_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_10_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out),
        .in_feedback_stall_in_182(i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_feedback_stall_out_182),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg70_q),
        .out_data_out(),
        .out_feedback_out_182(i_llvm_fpga_push_f32_sroa_6_4_pop60141_push182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106_out_feedback_out_182),
        .out_feedback_valid_out_182(i_llvm_fpga_push_f32_sroa_6_4_pop60141_push182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106_out_feedback_valid_out_182),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_notEnable(LOGICAL,447)
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_nor(LOGICAL,448)
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_nor_q = ~ (redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_notEnable_q | redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_sticky_ena_q);

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_last(CONSTANT,444)
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmp(LOGICAL,445)
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmp_b = {1'b0, redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt_q};
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmp_q = $unsigned(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_last_q == redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmpReg(REG,446)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmpReg_q <= $unsigned(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmp_q);
        end
    end

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_sticky_ena(REG,449)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_nor_q == 1'b1)
        begin
            redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_sticky_ena_q <= $unsigned(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_cmpReg_q);
        end
    end

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_enaAnd(LOGICAL,450)
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_enaAnd_q = redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_sticky_ena_q & VCC_q;

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt(COUNTER,442)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt_i <= $unsigned(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt_q = redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt_i[2:0];

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_wraddr(REG,443)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_wraddr_q <= $unsigned(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt_q);
        end
    end

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem(DUALMEM,441)
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_ia = $unsigned(in_c1_eni40_7_tpl);
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_aa = redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_wraddr_q;
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_ab = redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_rdcnt_q;
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_dmem (
        .clocken1(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_aa),
        .data_a(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_ab),
        .q_b(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_iq),
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
    assign redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_q = redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_iq[31:0];

    // redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_outputreg0(DELAY,440)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_outputreg0_q <= $unsigned(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_mem_q);
        end
    end

    // redist8_sync_together279_aunroll_x_in_c1_eni40_7_tpl_11(DELAY,322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together279_aunroll_x_in_c1_eni40_7_tpl_11_q <= '0;
        end
        else
        begin
            redist8_sync_together279_aunroll_x_in_c1_eni40_7_tpl_11_q <= $unsigned(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_outputreg0_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105(BLACKBOX,134)@300
    // out out_feedback_stall_out_182@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100aa17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105 (
        .in_data_in(redist8_sync_together279_aunroll_x_in_c1_eni40_7_tpl_11_q),
        .in_dir(redist112_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q),
        .in_feedback_in_182(i_llvm_fpga_push_f32_sroa_6_4_pop60141_push182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106_out_feedback_out_182),
        .in_feedback_valid_in_182(i_llvm_fpga_push_f32_sroa_6_4_pop60141_push182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106_out_feedback_valid_out_182),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg69_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out),
        .out_feedback_stall_out_182(i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_feedback_stall_out_182),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_wraddr(REG,641)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_wraddr_q <= $unsigned(redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_rdcnt_q);
        end
    end

    // redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem(DUALMEM,639)
    assign redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_ia = $unsigned(i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out);
    assign redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_aa = redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_wraddr_q;
    assign redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_ab = redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_rdcnt_q;
    assign redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_reset0 = ~ (resetn);
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
    ) redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_dmem (
        .clocken1(redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_reset0),
        .clock1(clock),
        .address_a(redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_aa),
        .data_a(redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_ab),
        .q_b(redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_iq),
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
    assign redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_q = redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_iq[31:0];

    // redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_notEnable(LOGICAL,780)
    assign redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_nor(LOGICAL,781)
    assign redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_nor_q = ~ (redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_notEnable_q | redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_sticky_ena_q);

    // redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_cmpReg(REG,779)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_sticky_ena(REG,782)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_nor_q == 1'b1)
        begin
            redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_sticky_ena_q <= $unsigned(redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_cmpReg_q);
        end
    end

    // redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_enaAnd(LOGICAL,783)
    assign redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_enaAnd_q = redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_sticky_ena_q & VCC_q;

    // redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_rdcnt(COUNTER,777)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_rdcnt_i <= $unsigned(redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_rdcnt_q = redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_rdcnt_i[0:0];

    // valid_fanout_reg67(REG,290)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg67_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg67_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg68(REG,291)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg68_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg68_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_10_4_pop59140_push181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104(BLACKBOX,144)@300
    // out out_feedback_out_181@20000000
    // out out_feedback_valid_out_181@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ak17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_10_4_pop59140_push181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104 (
        .in_c1_ene4706_fanout_adaptor(redist108_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_10_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out),
        .in_feedback_stall_in_181(i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_feedback_stall_out_181),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg68_q),
        .out_data_out(),
        .out_feedback_out_181(i_llvm_fpga_push_f32_sroa_10_4_pop59140_push181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104_out_feedback_out_181),
        .out_feedback_valid_out_181(i_llvm_fpga_push_f32_sroa_10_4_pop59140_push181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104_out_feedback_valid_out_181),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_notEnable(LOGICAL,458)
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_nor(LOGICAL,459)
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_nor_q = ~ (redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_notEnable_q | redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_sticky_ena_q);

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_last(CONSTANT,455)
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmp(LOGICAL,456)
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmp_b = {1'b0, redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt_q};
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmp_q = $unsigned(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_last_q == redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmpReg(REG,457)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmpReg_q <= $unsigned(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmp_q);
        end
    end

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_sticky_ena(REG,460)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_nor_q == 1'b1)
        begin
            redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_sticky_ena_q <= $unsigned(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_cmpReg_q);
        end
    end

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_enaAnd(LOGICAL,461)
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_enaAnd_q = redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_sticky_ena_q & VCC_q;

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt(COUNTER,453)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt_i <= $unsigned(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt_q = redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt_i[2:0];

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_wraddr(REG,454)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_wraddr_q <= $unsigned(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt_q);
        end
    end

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem(DUALMEM,452)
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_ia = $unsigned(in_c1_eni40_8_tpl);
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_aa = redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_wraddr_q;
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_ab = redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_rdcnt_q;
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_dmem (
        .clocken1(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_aa),
        .data_a(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_ab),
        .q_b(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_iq),
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
    assign redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_q = redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_iq[31:0];

    // redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_outputreg0(DELAY,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_outputreg0_q <= $unsigned(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_mem_q);
        end
    end

    // redist10_sync_together279_aunroll_x_in_c1_eni40_8_tpl_11(DELAY,324)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together279_aunroll_x_in_c1_eni40_8_tpl_11_q <= '0;
        end
        else
        begin
            redist10_sync_together279_aunroll_x_in_c1_eni40_8_tpl_11_q <= $unsigned(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_outputreg0_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103(BLACKBOX,106)@300
    // out out_feedback_stall_out_181@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009i17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103 (
        .in_data_in(redist10_sync_together279_aunroll_x_in_c1_eni40_8_tpl_11_q),
        .in_dir(redist112_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q),
        .in_feedback_in_181(i_llvm_fpga_push_f32_sroa_10_4_pop59140_push181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104_out_feedback_out_181),
        .in_feedback_valid_in_181(i_llvm_fpga_push_f32_sroa_10_4_pop59140_push181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104_out_feedback_valid_out_181),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg67_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out),
        .out_feedback_stall_out_181(i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_feedback_stall_out_181),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_wraddr(REG,778)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_wraddr_q <= $unsigned(redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_rdcnt_q);
        end
    end

    // redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem(DUALMEM,776)
    assign redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_ia = $unsigned(i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out);
    assign redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_aa = redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_wraddr_q;
    assign redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_ab = redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_rdcnt_q;
    assign redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_reset0 = ~ (resetn);
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
    ) redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_dmem (
        .clocken1(redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_reset0),
        .clock1(clock),
        .address_a(redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_aa),
        .data_a(redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_ab),
        .q_b(redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_iq),
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
    assign redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_q = redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_iq[31:0];

    // redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_notEnable(LOGICAL,771)
    assign redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_nor(LOGICAL,772)
    assign redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_nor_q = ~ (redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_notEnable_q | redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_sticky_ena_q);

    // redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_cmpReg(REG,770)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_sticky_ena(REG,773)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_nor_q == 1'b1)
        begin
            redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_sticky_ena_q <= $unsigned(redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_cmpReg_q);
        end
    end

    // redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_enaAnd(LOGICAL,774)
    assign redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_enaAnd_q = redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_sticky_ena_q & VCC_q;

    // redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_rdcnt(COUNTER,768)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_rdcnt_i <= $unsigned(redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_rdcnt_q = redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_rdcnt_i[0:0];

    // valid_fanout_reg65(REG,288)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg65_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg65_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg66(REG,289)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg66_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg66_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_14_4_pop58139_push180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102(BLACKBOX,146)@300
    // out out_feedback_out_180@20000000
    // out out_feedback_valid_out_180@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100am17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_14_4_pop58139_push180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102 (
        .in_c1_ene4706_fanout_adaptor(redist108_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_10_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out),
        .in_feedback_stall_in_180(i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_feedback_stall_out_180),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg66_q),
        .out_data_out(),
        .out_feedback_out_180(i_llvm_fpga_push_f32_sroa_14_4_pop58139_push180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102_out_feedback_out_180),
        .out_feedback_valid_out_180(i_llvm_fpga_push_f32_sroa_14_4_pop58139_push180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102_out_feedback_valid_out_180),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_notEnable(LOGICAL,469)
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_nor(LOGICAL,470)
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_nor_q = ~ (redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_notEnable_q | redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_sticky_ena_q);

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_last(CONSTANT,466)
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmp(LOGICAL,467)
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmp_b = {1'b0, redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt_q};
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmp_q = $unsigned(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_last_q == redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmpReg(REG,468)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmpReg_q <= $unsigned(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmp_q);
        end
    end

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_sticky_ena(REG,471)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_nor_q == 1'b1)
        begin
            redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_sticky_ena_q <= $unsigned(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_cmpReg_q);
        end
    end

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_enaAnd(LOGICAL,472)
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_enaAnd_q = redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_sticky_ena_q & VCC_q;

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt(COUNTER,464)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt_i <= $unsigned(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt_q = redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt_i[2:0];

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_wraddr(REG,465)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_wraddr_q <= $unsigned(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt_q);
        end
    end

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem(DUALMEM,463)
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_ia = $unsigned(in_c1_eni40_9_tpl);
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_aa = redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_wraddr_q;
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_ab = redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_rdcnt_q;
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_dmem (
        .clocken1(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_aa),
        .data_a(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_ab),
        .q_b(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_iq),
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
    assign redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_q = redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_iq[31:0];

    // redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_outputreg0(DELAY,462)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_outputreg0_q <= $unsigned(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_mem_q);
        end
    end

    // redist12_sync_together279_aunroll_x_in_c1_eni40_9_tpl_11(DELAY,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together279_aunroll_x_in_c1_eni40_9_tpl_11_q <= '0;
        end
        else
        begin
            redist12_sync_together279_aunroll_x_in_c1_eni40_9_tpl_11_q <= $unsigned(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_outputreg0_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(BLACKBOX,108)@300
    // out out_feedback_stall_out_180@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009k17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101 (
        .in_data_in(redist12_sync_together279_aunroll_x_in_c1_eni40_9_tpl_11_q),
        .in_dir(redist112_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q),
        .in_feedback_in_180(i_llvm_fpga_push_f32_sroa_14_4_pop58139_push180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102_out_feedback_out_180),
        .in_feedback_valid_in_180(i_llvm_fpga_push_f32_sroa_14_4_pop58139_push180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102_out_feedback_valid_out_180),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg65_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out),
        .out_feedback_stall_out_180(i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_feedback_stall_out_180),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_wraddr(REG,769)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_wraddr_q <= $unsigned(redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_rdcnt_q);
        end
    end

    // redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem(DUALMEM,767)
    assign redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_ia = $unsigned(i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out);
    assign redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_aa = redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_wraddr_q;
    assign redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_ab = redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_rdcnt_q;
    assign redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_reset0 = ~ (resetn);
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
    ) redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_dmem (
        .clocken1(redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_reset0),
        .clock1(clock),
        .address_a(redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_aa),
        .data_a(redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_ab),
        .q_b(redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_iq),
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
    assign redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_q = redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_iq[31:0];

    // redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_notEnable(LOGICAL,762)
    assign redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_nor(LOGICAL,763)
    assign redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_nor_q = ~ (redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_notEnable_q | redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_sticky_ena_q);

    // redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_cmpReg(REG,761)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_sticky_ena(REG,764)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_nor_q == 1'b1)
        begin
            redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_sticky_ena_q <= $unsigned(redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_cmpReg_q);
        end
    end

    // redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_enaAnd(LOGICAL,765)
    assign redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_enaAnd_q = redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_sticky_ena_q & VCC_q;

    // redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_rdcnt(COUNTER,759)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_rdcnt_i <= $unsigned(redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_rdcnt_q = redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg63(REG,286)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg63_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg63_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg64(REG,287)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg64_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg64_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_18_4_pop57138_push179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100(BLACKBOX,148)@299
    // out out_feedback_out_179@20000000
    // out out_feedback_valid_out_179@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ao17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_18_4_pop57138_push179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100 (
        .in_c1_ene4706_fanout_adaptor(redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out),
        .in_feedback_stall_in_179(i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_feedback_stall_out_179),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg64_q),
        .out_data_out(),
        .out_feedback_out_179(i_llvm_fpga_push_f32_sroa_18_4_pop57138_push179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_feedback_out_179),
        .out_feedback_valid_out_179(i_llvm_fpga_push_f32_sroa_18_4_pop57138_push179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_feedback_valid_out_179),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_notEnable(LOGICAL,480)
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_nor(LOGICAL,481)
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_nor_q = ~ (redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_notEnable_q | redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_sticky_ena_q);

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_last(CONSTANT,477)
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmp(LOGICAL,478)
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmp_b = {1'b0, redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt_q};
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmp_q = $unsigned(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_last_q == redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmpReg(REG,479)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmpReg_q <= $unsigned(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmp_q);
        end
    end

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_sticky_ena(REG,482)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_nor_q == 1'b1)
        begin
            redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_sticky_ena_q <= $unsigned(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_cmpReg_q);
        end
    end

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_enaAnd(LOGICAL,483)
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_enaAnd_q = redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_sticky_ena_q & VCC_q;

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt(COUNTER,475)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt_i <= $unsigned(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt_q = redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt_i[2:0];

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_wraddr(REG,476)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_wraddr_q <= $unsigned(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt_q);
        end
    end

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem(DUALMEM,474)
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_ia = $unsigned(in_c1_eni40_10_tpl);
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_aa = redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_wraddr_q;
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_ab = redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_rdcnt_q;
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_dmem (
        .clocken1(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_aa),
        .data_a(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_ab),
        .q_b(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_iq),
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
    assign redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_q = redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_iq[31:0];

    // redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_outputreg0(DELAY,473)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_outputreg0_q <= $unsigned(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199(BLACKBOX,110)@299
    // out out_feedback_stall_out_179@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009m17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199 (
        .in_data_in(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_179(i_llvm_fpga_push_f32_sroa_18_4_pop57138_push179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_feedback_out_179),
        .in_feedback_valid_in_179(i_llvm_fpga_push_f32_sroa_18_4_pop57138_push179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_feedback_valid_out_179),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg63_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out),
        .out_feedback_stall_out_179(i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_feedback_stall_out_179),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_inputreg0(DELAY,757)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out);
        end
    end

    // redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_wraddr(REG,760)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_wraddr_q <= $unsigned(redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_rdcnt_q);
        end
    end

    // redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem(DUALMEM,758)
    assign redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_ia = $unsigned(redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_inputreg0_q);
    assign redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_aa = redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_wraddr_q;
    assign redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_ab = redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_rdcnt_q;
    assign redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_dmem (
        .clocken1(redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_aa),
        .data_a(redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_ab),
        .q_b(redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_iq),
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
    assign redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_q = redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_iq[31:0];

    // redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_notEnable(LOGICAL,752)
    assign redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_nor(LOGICAL,753)
    assign redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_nor_q = ~ (redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_notEnable_q | redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_sticky_ena_q);

    // redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_cmpReg(REG,751)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_sticky_ena(REG,754)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_nor_q == 1'b1)
        begin
            redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_sticky_ena_q <= $unsigned(redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_cmpReg_q);
        end
    end

    // redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_enaAnd(LOGICAL,755)
    assign redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_enaAnd_q = redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_sticky_ena_q & VCC_q;

    // redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_rdcnt(COUNTER,749)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_rdcnt_i <= $unsigned(redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_rdcnt_q = redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg61(REG,284)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg61_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg61_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg62(REG,285)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg62_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg62_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_22_4_pop56137_push178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198(BLACKBOX,150)@299
    // out out_feedback_out_178@20000000
    // out out_feedback_valid_out_178@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100aq17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_22_4_pop56137_push178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198 (
        .in_c1_ene4706_fanout_adaptor(redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out),
        .in_feedback_stall_in_178(i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_feedback_stall_out_178),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg62_q),
        .out_data_out(),
        .out_feedback_out_178(i_llvm_fpga_push_f32_sroa_22_4_pop56137_push178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_out_178),
        .out_feedback_valid_out_178(i_llvm_fpga_push_f32_sroa_22_4_pop56137_push178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_valid_out_178),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_notEnable(LOGICAL,491)
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_nor(LOGICAL,492)
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_nor_q = ~ (redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_notEnable_q | redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_sticky_ena_q);

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_last(CONSTANT,488)
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmp(LOGICAL,489)
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmp_b = {1'b0, redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt_q};
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmp_q = $unsigned(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_last_q == redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmpReg(REG,490)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmpReg_q <= $unsigned(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmp_q);
        end
    end

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_sticky_ena(REG,493)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_nor_q == 1'b1)
        begin
            redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_sticky_ena_q <= $unsigned(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_cmpReg_q);
        end
    end

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_enaAnd(LOGICAL,494)
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_enaAnd_q = redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_sticky_ena_q & VCC_q;

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt(COUNTER,486)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt_i <= $unsigned(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt_q = redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt_i[2:0];

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_wraddr(REG,487)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_wraddr_q <= $unsigned(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt_q);
        end
    end

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem(DUALMEM,485)
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_ia = $unsigned(in_c1_eni40_11_tpl);
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_aa = redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_wraddr_q;
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_ab = redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_rdcnt_q;
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_dmem (
        .clocken1(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_aa),
        .data_a(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_ab),
        .q_b(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_iq),
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
    assign redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_q = redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_iq[31:0];

    // redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_outputreg0(DELAY,484)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_outputreg0_q <= $unsigned(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197(BLACKBOX,112)@299
    // out out_feedback_stall_out_178@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009o17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197 (
        .in_data_in(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_178(i_llvm_fpga_push_f32_sroa_22_4_pop56137_push178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_out_178),
        .in_feedback_valid_in_178(i_llvm_fpga_push_f32_sroa_22_4_pop56137_push178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_valid_out_178),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg61_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out),
        .out_feedback_stall_out_178(i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_feedback_stall_out_178),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_inputreg0(DELAY,747)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out);
        end
    end

    // redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_wraddr(REG,750)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_wraddr_q <= $unsigned(redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_rdcnt_q);
        end
    end

    // redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem(DUALMEM,748)
    assign redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_ia = $unsigned(redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_inputreg0_q);
    assign redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_aa = redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_wraddr_q;
    assign redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_ab = redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_rdcnt_q;
    assign redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_dmem (
        .clocken1(redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_aa),
        .data_a(redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_ab),
        .q_b(redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_iq),
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
    assign redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_q = redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_iq[31:0];

    // redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_notEnable(LOGICAL,742)
    assign redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_nor(LOGICAL,743)
    assign redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_nor_q = ~ (redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_notEnable_q | redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_sticky_ena_q);

    // redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_cmpReg(REG,741)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_sticky_ena(REG,744)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_nor_q == 1'b1)
        begin
            redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_sticky_ena_q <= $unsigned(redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_cmpReg_q);
        end
    end

    // redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_enaAnd(LOGICAL,745)
    assign redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_enaAnd_q = redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_sticky_ena_q & VCC_q;

    // redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_rdcnt(COUNTER,739)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_rdcnt_i <= $unsigned(redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_rdcnt_q = redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg59(REG,282)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg59_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg59_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg60(REG,283)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg60_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg60_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_26_4_pop55136_push177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196(BLACKBOX,152)@299
    // out out_feedback_out_177@20000000
    // out out_feedback_valid_out_177@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100as17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_26_4_pop55136_push177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196 (
        .in_c1_ene4706_fanout_adaptor(redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out),
        .in_feedback_stall_in_177(i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_feedback_stall_out_177),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg60_q),
        .out_data_out(),
        .out_feedback_out_177(i_llvm_fpga_push_f32_sroa_26_4_pop55136_push177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_out_177),
        .out_feedback_valid_out_177(i_llvm_fpga_push_f32_sroa_26_4_pop55136_push177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_valid_out_177),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_notEnable(LOGICAL,502)
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_nor(LOGICAL,503)
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_nor_q = ~ (redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_notEnable_q | redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_sticky_ena_q);

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_last(CONSTANT,499)
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmp(LOGICAL,500)
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmp_b = {1'b0, redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt_q};
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmp_q = $unsigned(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_last_q == redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmpReg(REG,501)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmpReg_q <= $unsigned(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmp_q);
        end
    end

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_sticky_ena(REG,504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_nor_q == 1'b1)
        begin
            redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_sticky_ena_q <= $unsigned(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_cmpReg_q);
        end
    end

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_enaAnd(LOGICAL,505)
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_enaAnd_q = redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_sticky_ena_q & VCC_q;

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt(COUNTER,497)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt_i <= $unsigned(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt_q = redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt_i[2:0];

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_wraddr(REG,498)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_wraddr_q <= $unsigned(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt_q);
        end
    end

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem(DUALMEM,496)
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_ia = $unsigned(in_c1_eni40_12_tpl);
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_aa = redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_wraddr_q;
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_ab = redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_rdcnt_q;
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_dmem (
        .clocken1(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_aa),
        .data_a(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_ab),
        .q_b(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_iq),
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
    assign redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_q = redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_iq[31:0];

    // redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_outputreg0(DELAY,495)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_outputreg0_q <= $unsigned(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195(BLACKBOX,114)@299
    // out out_feedback_stall_out_177@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009q17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195 (
        .in_data_in(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_177(i_llvm_fpga_push_f32_sroa_26_4_pop55136_push177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_out_177),
        .in_feedback_valid_in_177(i_llvm_fpga_push_f32_sroa_26_4_pop55136_push177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_valid_out_177),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg59_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out),
        .out_feedback_stall_out_177(i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_feedback_stall_out_177),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_inputreg0(DELAY,737)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out);
        end
    end

    // redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_wraddr(REG,740)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_wraddr_q <= $unsigned(redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_rdcnt_q);
        end
    end

    // redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem(DUALMEM,738)
    assign redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_ia = $unsigned(redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_inputreg0_q);
    assign redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_aa = redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_wraddr_q;
    assign redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_ab = redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_rdcnt_q;
    assign redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_dmem (
        .clocken1(redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_aa),
        .data_a(redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_ab),
        .q_b(redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_iq),
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
    assign redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_q = redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_iq[31:0];

    // redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_notEnable(LOGICAL,732)
    assign redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_nor(LOGICAL,733)
    assign redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_nor_q = ~ (redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_notEnable_q | redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_sticky_ena_q);

    // redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_cmpReg(REG,731)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_sticky_ena(REG,734)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_nor_q == 1'b1)
        begin
            redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_sticky_ena_q <= $unsigned(redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_cmpReg_q);
        end
    end

    // redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_enaAnd(LOGICAL,735)
    assign redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_enaAnd_q = redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_sticky_ena_q & VCC_q;

    // redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_rdcnt(COUNTER,729)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_rdcnt_i <= $unsigned(redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_rdcnt_q = redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg57(REG,280)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg57_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg57_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg58(REG,281)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg58_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg58_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_30_4_pop54135_push176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194(BLACKBOX,154)@299
    // out out_feedback_out_176@20000000
    // out out_feedback_valid_out_176@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100au17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_30_4_pop54135_push176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194 (
        .in_c1_ene4706_fanout_adaptor(redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out),
        .in_feedback_stall_in_176(i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_feedback_stall_out_176),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg58_q),
        .out_data_out(),
        .out_feedback_out_176(i_llvm_fpga_push_f32_sroa_30_4_pop54135_push176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_feedback_out_176),
        .out_feedback_valid_out_176(i_llvm_fpga_push_f32_sroa_30_4_pop54135_push176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_feedback_valid_out_176),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_notEnable(LOGICAL,513)
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_nor(LOGICAL,514)
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_nor_q = ~ (redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_notEnable_q | redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_sticky_ena_q);

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_last(CONSTANT,510)
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmp(LOGICAL,511)
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmp_b = {1'b0, redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt_q};
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmp_q = $unsigned(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_last_q == redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmpReg(REG,512)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmpReg_q <= $unsigned(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmp_q);
        end
    end

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_sticky_ena(REG,515)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_nor_q == 1'b1)
        begin
            redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_sticky_ena_q <= $unsigned(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_cmpReg_q);
        end
    end

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_enaAnd(LOGICAL,516)
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_enaAnd_q = redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_sticky_ena_q & VCC_q;

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt(COUNTER,508)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt_i <= $unsigned(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt_q = redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt_i[2:0];

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_wraddr(REG,509)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_wraddr_q <= $unsigned(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt_q);
        end
    end

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem(DUALMEM,507)
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_ia = $unsigned(in_c1_eni40_13_tpl);
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_aa = redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_wraddr_q;
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_ab = redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_rdcnt_q;
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_dmem (
        .clocken1(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_aa),
        .data_a(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_ab),
        .q_b(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_iq),
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
    assign redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_q = redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_iq[31:0];

    // redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_outputreg0(DELAY,506)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_outputreg0_q <= $unsigned(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193(BLACKBOX,116)@299
    // out out_feedback_stall_out_176@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009s17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193 (
        .in_data_in(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_176(i_llvm_fpga_push_f32_sroa_30_4_pop54135_push176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_feedback_out_176),
        .in_feedback_valid_in_176(i_llvm_fpga_push_f32_sroa_30_4_pop54135_push176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_feedback_valid_out_176),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg57_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out),
        .out_feedback_stall_out_176(i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_feedback_stall_out_176),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_inputreg0(DELAY,727)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out);
        end
    end

    // redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_wraddr(REG,730)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_wraddr_q <= $unsigned(redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_rdcnt_q);
        end
    end

    // redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem(DUALMEM,728)
    assign redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_ia = $unsigned(redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_inputreg0_q);
    assign redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_aa = redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_wraddr_q;
    assign redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_ab = redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_rdcnt_q;
    assign redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_dmem (
        .clocken1(redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_aa),
        .data_a(redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_ab),
        .q_b(redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_iq),
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
    assign redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_q = redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_iq[31:0];

    // redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_notEnable(LOGICAL,722)
    assign redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_notEnable_q = $unsigned(~ (VCC_q));

    // redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_nor(LOGICAL,723)
    assign redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_nor_q = ~ (redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_notEnable_q | redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_sticky_ena_q);

    // redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_cmpReg(REG,721)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_sticky_ena(REG,724)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_nor_q == 1'b1)
        begin
            redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_sticky_ena_q <= $unsigned(redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_cmpReg_q);
        end
    end

    // redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_enaAnd(LOGICAL,725)
    assign redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_enaAnd_q = redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_sticky_ena_q & VCC_q;

    // redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_rdcnt(COUNTER,719)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_rdcnt_i <= $unsigned(redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_rdcnt_q = redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_rdcnt_i[0:0];

    // valid_fanout_reg55(REG,278)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg55_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg55_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg56(REG,279)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg56_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg56_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_34_4_pop53134_push175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192(BLACKBOX,156)@300
    // out out_feedback_out_175@20000000
    // out out_feedback_valid_out_175@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100aw17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_34_4_pop53134_push175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192 (
        .in_c1_ene4706_fanout_adaptor(redist108_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_10_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out),
        .in_feedback_stall_in_175(i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_feedback_stall_out_175),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg56_q),
        .out_data_out(),
        .out_feedback_out_175(i_llvm_fpga_push_f32_sroa_34_4_pop53134_push175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_out_feedback_out_175),
        .out_feedback_valid_out_175(i_llvm_fpga_push_f32_sroa_34_4_pop53134_push175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_out_feedback_valid_out_175),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_notEnable(LOGICAL,535)
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_nor(LOGICAL,536)
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_nor_q = ~ (redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_notEnable_q | redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_sticky_ena_q);

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_last(CONSTANT,532)
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmp(LOGICAL,533)
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmp_b = {1'b0, redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt_q};
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmp_q = $unsigned(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_last_q == redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmpReg(REG,534)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmpReg_q <= $unsigned(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmp_q);
        end
    end

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_sticky_ena(REG,537)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_nor_q == 1'b1)
        begin
            redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_sticky_ena_q <= $unsigned(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_cmpReg_q);
        end
    end

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_enaAnd(LOGICAL,538)
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_enaAnd_q = redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_sticky_ena_q & VCC_q;

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt(COUNTER,530)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt_i <= $unsigned(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt_q = redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt_i[2:0];

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_wraddr(REG,531)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_wraddr_q <= $unsigned(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt_q);
        end
    end

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem(DUALMEM,529)
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_ia = $unsigned(in_c1_eni40_15_tpl);
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_aa = redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_wraddr_q;
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_ab = redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_rdcnt_q;
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_dmem (
        .clocken1(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_aa),
        .data_a(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_ab),
        .q_b(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_iq),
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
    assign redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_q = redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_iq[31:0];

    // redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_outputreg0(DELAY,528)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_outputreg0_q <= $unsigned(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_mem_q);
        end
    end

    // redist19_sync_together279_aunroll_x_in_c1_eni40_15_tpl_11(DELAY,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together279_aunroll_x_in_c1_eni40_15_tpl_11_q <= '0;
        end
        else
        begin
            redist19_sync_together279_aunroll_x_in_c1_eni40_15_tpl_11_q <= $unsigned(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_outputreg0_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191(BLACKBOX,118)@300
    // out out_feedback_stall_out_175@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009u17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191 (
        .in_data_in(redist19_sync_together279_aunroll_x_in_c1_eni40_15_tpl_11_q),
        .in_dir(redist112_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q),
        .in_feedback_in_175(i_llvm_fpga_push_f32_sroa_34_4_pop53134_push175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_out_feedback_out_175),
        .in_feedback_valid_in_175(i_llvm_fpga_push_f32_sroa_34_4_pop53134_push175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_out_feedback_valid_out_175),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg55_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out),
        .out_feedback_stall_out_175(i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_feedback_stall_out_175),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_wraddr(REG,720)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_wraddr_q <= $unsigned(redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_rdcnt_q);
        end
    end

    // redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem(DUALMEM,718)
    assign redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_ia = $unsigned(i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out);
    assign redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_aa = redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_wraddr_q;
    assign redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_ab = redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_rdcnt_q;
    assign redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_reset0 = ~ (resetn);
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
    ) redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_dmem (
        .clocken1(redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_reset0),
        .clock1(clock),
        .address_a(redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_aa),
        .data_a(redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_ab),
        .q_b(redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_iq),
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
    assign redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_q = redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_iq[31:0];

    // redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_notEnable(LOGICAL,713)
    assign redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_nor(LOGICAL,714)
    assign redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_nor_q = ~ (redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_notEnable_q | redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_sticky_ena_q);

    // redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_cmpReg(REG,712)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_sticky_ena(REG,715)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_nor_q == 1'b1)
        begin
            redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_sticky_ena_q <= $unsigned(redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_cmpReg_q);
        end
    end

    // redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_enaAnd(LOGICAL,716)
    assign redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_enaAnd_q = redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_sticky_ena_q & VCC_q;

    // redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_rdcnt(COUNTER,710)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_rdcnt_i <= $unsigned(redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_rdcnt_q = redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg53(REG,276)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg53_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg53_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg54(REG,277)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg54_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg54_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_38_4_pop52133_push174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190(BLACKBOX,158)@299
    // out out_feedback_out_174@20000000
    // out out_feedback_valid_out_174@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ay17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_38_4_pop52133_push174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190 (
        .in_c1_ene4706_fanout_adaptor(redist107_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_9_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out),
        .in_feedback_stall_in_174(i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_feedback_stall_out_174),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg54_q),
        .out_data_out(),
        .out_feedback_out_174(i_llvm_fpga_push_f32_sroa_38_4_pop52133_push174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_out_174),
        .out_feedback_valid_out_174(i_llvm_fpga_push_f32_sroa_38_4_pop52133_push174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_valid_out_174),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_notEnable(LOGICAL,546)
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_nor(LOGICAL,547)
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_nor_q = ~ (redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_notEnable_q | redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_sticky_ena_q);

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_last(CONSTANT,543)
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmp(LOGICAL,544)
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmp_b = {1'b0, redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt_q};
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmp_q = $unsigned(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_last_q == redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmpReg(REG,545)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmpReg_q <= $unsigned(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmp_q);
        end
    end

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_sticky_ena(REG,548)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_nor_q == 1'b1)
        begin
            redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_sticky_ena_q <= $unsigned(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_cmpReg_q);
        end
    end

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_enaAnd(LOGICAL,549)
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_enaAnd_q = redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_sticky_ena_q & VCC_q;

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt(COUNTER,541)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt_i <= $unsigned(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt_q = redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt_i[2:0];

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_wraddr(REG,542)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_wraddr_q <= $unsigned(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt_q);
        end
    end

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem(DUALMEM,540)
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_ia = $unsigned(in_c1_eni40_16_tpl);
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_aa = redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_wraddr_q;
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_ab = redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_rdcnt_q;
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_dmem (
        .clocken1(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_aa),
        .data_a(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_ab),
        .q_b(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_iq),
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
    assign redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_q = redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_iq[31:0];

    // redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_outputreg0(DELAY,539)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_outputreg0_q <= $unsigned(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189(BLACKBOX,120)@299
    // out out_feedback_stall_out_174@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009w17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189 (
        .in_data_in(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor821_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_174(i_llvm_fpga_push_f32_sroa_38_4_pop52133_push174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_out_174),
        .in_feedback_valid_in_174(i_llvm_fpga_push_f32_sroa_38_4_pop52133_push174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_valid_out_174),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg53_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out),
        .out_feedback_stall_out_174(i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_feedback_stall_out_174),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_inputreg0(DELAY,708)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out);
        end
    end

    // redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_wraddr(REG,711)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_wraddr_q <= $unsigned(redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_rdcnt_q);
        end
    end

    // redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem(DUALMEM,709)
    assign redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_ia = $unsigned(redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_inputreg0_q);
    assign redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_aa = redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_wraddr_q;
    assign redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_ab = redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_rdcnt_q;
    assign redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_dmem (
        .clocken1(redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_aa),
        .data_a(redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_ab),
        .q_b(redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_iq),
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
    assign redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_q = redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_iq[31:0];

    // redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_notEnable(LOGICAL,703)
    assign redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_nor(LOGICAL,704)
    assign redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_nor_q = ~ (redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_notEnable_q | redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_sticky_ena_q);

    // redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_cmpReg(REG,702)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_sticky_ena(REG,705)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_nor_q == 1'b1)
        begin
            redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_sticky_ena_q <= $unsigned(redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_cmpReg_q);
        end
    end

    // redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_enaAnd(LOGICAL,706)
    assign redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_enaAnd_q = redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_sticky_ena_q & VCC_q;

    // redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_rdcnt(COUNTER,700)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_rdcnt_i <= $unsigned(redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_rdcnt_q = redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg51(REG,274)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg51_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg51_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg52(REG,275)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg52_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg52_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4(DELAY,318)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_0 <= '0;
            redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_1 <= '0;
            redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_2 <= '0;
            redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_q <= '0;
        end
        else
        begin
            redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_0 <= $unsigned(in_c1_eni40_4_tpl);
            redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_1 <= redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_0;
            redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_2 <= redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_1;
            redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_q <= redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_delay_2;
        end
    end

    // i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(REG,93)@293 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_q;
        end
    end

    // redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5(DELAY,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_0 <= '0;
            redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_1 <= '0;
            redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_2 <= '0;
            redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_3 <= '0;
            redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q <= '0;
        end
        else
        begin
            redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_0 <= $unsigned(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q);
            redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_1 <= redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_0;
            redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_2 <= redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_1;
            redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_3 <= redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_2;
            redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q <= redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_delay_3;
        end
    end

    // i_llvm_fpga_push_f32_sroa_42_4_pop51132_push173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188(BLACKBOX,160)@299
    // out out_feedback_out_173@20000000
    // out out_feedback_valid_out_173@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100b017cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_42_4_pop51132_push173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188 (
        .in_c1_ene4706_fanout_adaptor822(redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out),
        .in_feedback_stall_in_173(i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_feedback_stall_out_173),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg52_q),
        .out_data_out(),
        .out_feedback_out_173(i_llvm_fpga_push_f32_sroa_42_4_pop51132_push173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_feedback_out_173),
        .out_feedback_valid_out_173(i_llvm_fpga_push_f32_sroa_42_4_pop51132_push173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_feedback_valid_out_173),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(REG,90)@293 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q <= redist1_sync_together279_aunroll_x_in_c1_eni40_2_tpl_4_q;
        end
    end

    // redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5(DELAY,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_0 <= '0;
            redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_1 <= '0;
            redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_2 <= '0;
            redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_3 <= '0;
            redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q <= '0;
        end
        else
        begin
            redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_0 <= $unsigned(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q);
            redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_1 <= redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_0;
            redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_2 <= redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_1;
            redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_3 <= redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_2;
            redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q <= redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_delay_3;
        end
    end

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_notEnable(LOGICAL,557)
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_nor(LOGICAL,558)
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_nor_q = ~ (redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_notEnable_q | redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_sticky_ena_q);

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_last(CONSTANT,554)
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmp(LOGICAL,555)
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmp_b = {1'b0, redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt_q};
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmp_q = $unsigned(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_last_q == redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmpReg(REG,556)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmpReg_q <= $unsigned(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmp_q);
        end
    end

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_sticky_ena(REG,559)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_nor_q == 1'b1)
        begin
            redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_sticky_ena_q <= $unsigned(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_cmpReg_q);
        end
    end

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_enaAnd(LOGICAL,560)
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_enaAnd_q = redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_sticky_ena_q & VCC_q;

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt(COUNTER,552)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt_i <= $unsigned(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt_q = redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt_i[2:0];

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_wraddr(REG,553)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_wraddr_q <= $unsigned(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt_q);
        end
    end

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem(DUALMEM,551)
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_ia = $unsigned(in_c1_eni40_17_tpl);
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_aa = redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_wraddr_q;
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_ab = redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_rdcnt_q;
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_dmem (
        .clocken1(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_aa),
        .data_a(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_ab),
        .q_b(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_iq),
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
    assign redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_q = redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_iq[31:0];

    // redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_outputreg0(DELAY,550)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_outputreg0_q <= $unsigned(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187(BLACKBOX,122)@299
    // out out_feedback_stall_out_173@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009y17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187 (
        .in_data_in(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_173(i_llvm_fpga_push_f32_sroa_42_4_pop51132_push173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_feedback_out_173),
        .in_feedback_valid_in_173(i_llvm_fpga_push_f32_sroa_42_4_pop51132_push173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_feedback_valid_out_173),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg51_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out),
        .out_feedback_stall_out_173(i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_feedback_stall_out_173),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_inputreg0(DELAY,698)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out);
        end
    end

    // redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_wraddr(REG,701)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_wraddr_q <= $unsigned(redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_rdcnt_q);
        end
    end

    // redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem(DUALMEM,699)
    assign redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_ia = $unsigned(redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_inputreg0_q);
    assign redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_aa = redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_wraddr_q;
    assign redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_ab = redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_rdcnt_q;
    assign redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_dmem (
        .clocken1(redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_aa),
        .data_a(redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_ab),
        .q_b(redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_iq),
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
    assign redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_q = redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_iq[31:0];

    // redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_notEnable(LOGICAL,693)
    assign redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_nor(LOGICAL,694)
    assign redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_nor_q = ~ (redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_notEnable_q | redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_sticky_ena_q);

    // redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_cmpReg(REG,692)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_sticky_ena(REG,695)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_nor_q == 1'b1)
        begin
            redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_sticky_ena_q <= $unsigned(redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_cmpReg_q);
        end
    end

    // redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_enaAnd(LOGICAL,696)
    assign redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_enaAnd_q = redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_sticky_ena_q & VCC_q;

    // redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_rdcnt(COUNTER,690)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_rdcnt_i <= $unsigned(redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_rdcnt_q = redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg49(REG,272)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg49_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg49_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg50(REG,273)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg50_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg50_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_46_4_pop50131_push172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186(BLACKBOX,162)@299
    // out out_feedback_out_172@20000000
    // out out_feedback_valid_out_172@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100b217cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_46_4_pop50131_push172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186 (
        .in_c1_ene4706_fanout_adaptor822(redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out),
        .in_feedback_stall_in_172(i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_feedback_stall_out_172),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg50_q),
        .out_data_out(),
        .out_feedback_out_172(i_llvm_fpga_push_f32_sroa_46_4_pop50131_push172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_out_feedback_out_172),
        .out_feedback_valid_out_172(i_llvm_fpga_push_f32_sroa_46_4_pop50131_push172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_out_feedback_valid_out_172),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_notEnable(LOGICAL,568)
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_nor(LOGICAL,569)
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_nor_q = ~ (redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_notEnable_q | redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_sticky_ena_q);

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_last(CONSTANT,565)
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmp(LOGICAL,566)
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmp_b = {1'b0, redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt_q};
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmp_q = $unsigned(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_last_q == redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmpReg(REG,567)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmpReg_q <= $unsigned(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmp_q);
        end
    end

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_sticky_ena(REG,570)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_nor_q == 1'b1)
        begin
            redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_sticky_ena_q <= $unsigned(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_cmpReg_q);
        end
    end

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_enaAnd(LOGICAL,571)
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_enaAnd_q = redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_sticky_ena_q & VCC_q;

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt(COUNTER,563)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt_i <= $unsigned(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt_q = redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt_i[2:0];

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_wraddr(REG,564)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_wraddr_q <= $unsigned(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt_q);
        end
    end

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem(DUALMEM,562)
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_ia = $unsigned(in_c1_eni40_18_tpl);
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_aa = redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_wraddr_q;
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_ab = redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_rdcnt_q;
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_dmem (
        .clocken1(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_aa),
        .data_a(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_ab),
        .q_b(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_iq),
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
    assign redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_q = redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_iq[31:0];

    // redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_outputreg0(DELAY,561)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_outputreg0_q <= $unsigned(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185(BLACKBOX,124)@299
    // out out_feedback_stall_out_172@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100a017cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185 (
        .in_data_in(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_172(i_llvm_fpga_push_f32_sroa_46_4_pop50131_push172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_out_feedback_out_172),
        .in_feedback_valid_in_172(i_llvm_fpga_push_f32_sroa_46_4_pop50131_push172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_out_feedback_valid_out_172),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg49_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out),
        .out_feedback_stall_out_172(i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_feedback_stall_out_172),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_inputreg0(DELAY,688)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out);
        end
    end

    // redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_wraddr(REG,691)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_wraddr_q <= $unsigned(redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_rdcnt_q);
        end
    end

    // redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem(DUALMEM,689)
    assign redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_ia = $unsigned(redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_inputreg0_q);
    assign redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_aa = redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_wraddr_q;
    assign redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_ab = redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_rdcnt_q;
    assign redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_dmem (
        .clocken1(redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_aa),
        .data_a(redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_ab),
        .q_b(redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_iq),
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
    assign redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_q = redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_iq[31:0];

    // redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_notEnable(LOGICAL,683)
    assign redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_nor(LOGICAL,684)
    assign redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_nor_q = ~ (redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_notEnable_q | redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_sticky_ena_q);

    // redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_cmpReg(REG,682)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_sticky_ena(REG,685)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_nor_q == 1'b1)
        begin
            redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_sticky_ena_q <= $unsigned(redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_cmpReg_q);
        end
    end

    // redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_enaAnd(LOGICAL,686)
    assign redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_enaAnd_q = redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_sticky_ena_q & VCC_q;

    // redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_rdcnt(COUNTER,680)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_rdcnt_i <= $unsigned(redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_rdcnt_q = redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg47(REG,270)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg48(REG,271)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_50_4_pop49130_push171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184(BLACKBOX,164)@299
    // out out_feedback_out_171@20000000
    // out out_feedback_valid_out_171@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100b417cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_50_4_pop49130_push171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184 (
        .in_c1_ene4706_fanout_adaptor822(redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out),
        .in_feedback_stall_in_171(i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_feedback_stall_out_171),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_data_out(),
        .out_feedback_out_171(i_llvm_fpga_push_f32_sroa_50_4_pop49130_push171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_out_171),
        .out_feedback_valid_out_171(i_llvm_fpga_push_f32_sroa_50_4_pop49130_push171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_valid_out_171),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_notEnable(LOGICAL,579)
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_nor(LOGICAL,580)
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_nor_q = ~ (redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_notEnable_q | redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_sticky_ena_q);

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_last(CONSTANT,576)
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmp(LOGICAL,577)
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmp_b = {1'b0, redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt_q};
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmp_q = $unsigned(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_last_q == redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmpReg(REG,578)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmpReg_q <= $unsigned(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmp_q);
        end
    end

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_sticky_ena(REG,581)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_nor_q == 1'b1)
        begin
            redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_sticky_ena_q <= $unsigned(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_cmpReg_q);
        end
    end

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_enaAnd(LOGICAL,582)
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_enaAnd_q = redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_sticky_ena_q & VCC_q;

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt(COUNTER,574)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt_i <= $unsigned(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt_q = redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt_i[2:0];

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_wraddr(REG,575)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_wraddr_q <= $unsigned(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt_q);
        end
    end

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem(DUALMEM,573)
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_ia = $unsigned(in_c1_eni40_19_tpl);
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_aa = redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_wraddr_q;
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_ab = redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_rdcnt_q;
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_dmem (
        .clocken1(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_aa),
        .data_a(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_ab),
        .q_b(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_iq),
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
    assign redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_q = redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_iq[31:0];

    // redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_outputreg0(DELAY,572)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_outputreg0_q <= $unsigned(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183(BLACKBOX,126)@299
    // out out_feedback_stall_out_171@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100a217cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183 (
        .in_data_in(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_171(i_llvm_fpga_push_f32_sroa_50_4_pop49130_push171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_out_171),
        .in_feedback_valid_in_171(i_llvm_fpga_push_f32_sroa_50_4_pop49130_push171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_valid_out_171),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out),
        .out_feedback_stall_out_171(i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_feedback_stall_out_171),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_inputreg0(DELAY,678)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out);
        end
    end

    // redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_wraddr(REG,681)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_wraddr_q <= $unsigned(redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_rdcnt_q);
        end
    end

    // redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem(DUALMEM,679)
    assign redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_ia = $unsigned(redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_inputreg0_q);
    assign redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_aa = redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_wraddr_q;
    assign redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_ab = redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_rdcnt_q;
    assign redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_dmem (
        .clocken1(redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_aa),
        .data_a(redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_ab),
        .q_b(redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_iq),
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
    assign redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_q = redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_iq[31:0];

    // redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_notEnable(LOGICAL,673)
    assign redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_nor(LOGICAL,674)
    assign redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_nor_q = ~ (redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_notEnable_q | redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_sticky_ena_q);

    // redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_cmpReg(REG,672)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_sticky_ena(REG,675)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_nor_q == 1'b1)
        begin
            redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_sticky_ena_q <= $unsigned(redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_cmpReg_q);
        end
    end

    // redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_enaAnd(LOGICAL,676)
    assign redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_enaAnd_q = redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_sticky_ena_q & VCC_q;

    // redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_rdcnt(COUNTER,670)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_rdcnt_i <= $unsigned(redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_rdcnt_q = redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg45(REG,268)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg46(REG,269)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_54_4_pop48129_push170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182(BLACKBOX,166)@299
    // out out_feedback_out_170@20000000
    // out out_feedback_valid_out_170@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100b617cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_54_4_pop48129_push170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182 (
        .in_c1_ene4706_fanout_adaptor822(redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out),
        .in_feedback_stall_in_170(i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_feedback_stall_out_170),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(),
        .out_feedback_out_170(i_llvm_fpga_push_f32_sroa_54_4_pop48129_push170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_feedback_out_170),
        .out_feedback_valid_out_170(i_llvm_fpga_push_f32_sroa_54_4_pop48129_push170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_feedback_valid_out_170),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_notEnable(LOGICAL,590)
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_nor(LOGICAL,591)
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_nor_q = ~ (redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_notEnable_q | redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_sticky_ena_q);

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_last(CONSTANT,587)
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmp(LOGICAL,588)
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmp_b = {1'b0, redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt_q};
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmp_q = $unsigned(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_last_q == redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmpReg(REG,589)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmpReg_q <= $unsigned(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmp_q);
        end
    end

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_sticky_ena(REG,592)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_nor_q == 1'b1)
        begin
            redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_sticky_ena_q <= $unsigned(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_cmpReg_q);
        end
    end

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_enaAnd(LOGICAL,593)
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_enaAnd_q = redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_sticky_ena_q & VCC_q;

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt(COUNTER,585)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt_i <= $unsigned(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt_q = redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt_i[2:0];

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_wraddr(REG,586)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_wraddr_q <= $unsigned(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt_q);
        end
    end

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem(DUALMEM,584)
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_ia = $unsigned(in_c1_eni40_20_tpl);
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_aa = redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_wraddr_q;
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_ab = redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_rdcnt_q;
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_dmem (
        .clocken1(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_aa),
        .data_a(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_ab),
        .q_b(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_iq),
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
    assign redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_q = redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_iq[31:0];

    // redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_outputreg0(DELAY,583)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_outputreg0_q <= $unsigned(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181(BLACKBOX,128)@299
    // out out_feedback_stall_out_170@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100a417cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181 (
        .in_data_in(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_170(i_llvm_fpga_push_f32_sroa_54_4_pop48129_push170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_feedback_out_170),
        .in_feedback_valid_in_170(i_llvm_fpga_push_f32_sroa_54_4_pop48129_push170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_feedback_valid_out_170),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out),
        .out_feedback_stall_out_170(i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_feedback_stall_out_170),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_inputreg0(DELAY,668)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out);
        end
    end

    // redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_wraddr(REG,671)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_wraddr_q <= $unsigned(redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_rdcnt_q);
        end
    end

    // redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem(DUALMEM,669)
    assign redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_ia = $unsigned(redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_inputreg0_q);
    assign redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_aa = redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_wraddr_q;
    assign redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_ab = redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_rdcnt_q;
    assign redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_dmem (
        .clocken1(redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_aa),
        .data_a(redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_ab),
        .q_b(redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_iq),
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
    assign redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_q = redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_iq[31:0];

    // redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_notEnable(LOGICAL,663)
    assign redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_nor(LOGICAL,664)
    assign redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_nor_q = ~ (redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_notEnable_q | redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_sticky_ena_q);

    // redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_cmpReg(REG,662)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_sticky_ena(REG,665)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_nor_q == 1'b1)
        begin
            redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_sticky_ena_q <= $unsigned(redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_cmpReg_q);
        end
    end

    // redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_enaAnd(LOGICAL,666)
    assign redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_enaAnd_q = redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_sticky_ena_q & VCC_q;

    // redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_rdcnt(COUNTER,660)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_rdcnt_i <= $unsigned(redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_rdcnt_q = redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg43(REG,266)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg44(REG,267)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_58_4_pop47128_push169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180(BLACKBOX,168)@299
    // out out_feedback_out_169@20000000
    // out out_feedback_valid_out_169@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100b817cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_58_4_pop47128_push169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180 (
        .in_c1_ene4706_fanout_adaptor822(redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out),
        .in_feedback_stall_in_169(i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_feedback_stall_out_169),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(),
        .out_feedback_out_169(i_llvm_fpga_push_f32_sroa_58_4_pop47128_push169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_out_169),
        .out_feedback_valid_out_169(i_llvm_fpga_push_f32_sroa_58_4_pop47128_push169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_valid_out_169),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_notEnable(LOGICAL,601)
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_nor(LOGICAL,602)
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_nor_q = ~ (redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_notEnable_q | redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_sticky_ena_q);

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_last(CONSTANT,598)
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmp(LOGICAL,599)
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmp_b = {1'b0, redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt_q};
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmp_q = $unsigned(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_last_q == redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmpReg(REG,600)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmpReg_q <= $unsigned(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmp_q);
        end
    end

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_sticky_ena(REG,603)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_nor_q == 1'b1)
        begin
            redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_sticky_ena_q <= $unsigned(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_cmpReg_q);
        end
    end

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_enaAnd(LOGICAL,604)
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_enaAnd_q = redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_sticky_ena_q & VCC_q;

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt(COUNTER,596)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt_i <= $unsigned(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt_q = redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt_i[2:0];

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_wraddr(REG,597)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_wraddr_q <= $unsigned(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt_q);
        end
    end

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem(DUALMEM,595)
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_ia = $unsigned(in_c1_eni40_21_tpl);
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_aa = redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_wraddr_q;
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_ab = redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_rdcnt_q;
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_dmem (
        .clocken1(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_aa),
        .data_a(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_ab),
        .q_b(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_iq),
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
    assign redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_q = redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_iq[31:0];

    // redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_outputreg0(DELAY,594)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_outputreg0_q <= $unsigned(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179(BLACKBOX,130)@299
    // out out_feedback_stall_out_169@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100a617cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179 (
        .in_data_in(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_169(i_llvm_fpga_push_f32_sroa_58_4_pop47128_push169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_out_169),
        .in_feedback_valid_in_169(i_llvm_fpga_push_f32_sroa_58_4_pop47128_push169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_valid_out_169),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out),
        .out_feedback_stall_out_169(i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_feedback_stall_out_169),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_inputreg0(DELAY,658)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out);
        end
    end

    // redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_wraddr(REG,661)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_wraddr_q <= $unsigned(redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_rdcnt_q);
        end
    end

    // redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem(DUALMEM,659)
    assign redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_ia = $unsigned(redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_inputreg0_q);
    assign redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_aa = redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_wraddr_q;
    assign redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_ab = redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_rdcnt_q;
    assign redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_dmem (
        .clocken1(redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_aa),
        .data_a(redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_ab),
        .q_b(redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_iq),
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
    assign redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_q = redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_iq[31:0];

    // redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_notEnable(LOGICAL,653)
    assign redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_nor(LOGICAL,654)
    assign redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_nor_q = ~ (redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_notEnable_q | redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_sticky_ena_q);

    // redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_cmpReg(REG,652)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_sticky_ena(REG,655)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_nor_q == 1'b1)
        begin
            redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_sticky_ena_q <= $unsigned(redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_cmpReg_q);
        end
    end

    // redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_enaAnd(LOGICAL,656)
    assign redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_enaAnd_q = redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_sticky_ena_q & VCC_q;

    // redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_rdcnt(COUNTER,650)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_rdcnt_i <= $unsigned(redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_rdcnt_q = redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_rdcnt_i[0:0];

    // valid_fanout_reg41(REG,264)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg42(REG,265)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_62_4_pop46127_push168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178(BLACKBOX,170)@299
    // out out_feedback_out_168@20000000
    // out out_feedback_valid_out_168@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ba17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_62_4_pop46127_push168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178 (
        .in_c1_ene4706_fanout_adaptor822(redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q),
        .in_data_in(i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out),
        .in_feedback_stall_in_168(i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_feedback_stall_out_168),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(),
        .out_feedback_out_168(i_llvm_fpga_push_f32_sroa_62_4_pop46127_push168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_out_168),
        .out_feedback_valid_out_168(i_llvm_fpga_push_f32_sroa_62_4_pop46127_push168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_valid_out_168),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_notEnable(LOGICAL,612)
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_nor(LOGICAL,613)
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_nor_q = ~ (redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_notEnable_q | redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_sticky_ena_q);

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_last(CONSTANT,609)
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_last_q = $unsigned(4'b0110);

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmp(LOGICAL,610)
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmp_b = {1'b0, redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt_q};
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmp_q = $unsigned(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_last_q == redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmp_b ? 1'b1 : 1'b0);

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmpReg(REG,611)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmpReg_q <= $unsigned(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmp_q);
        end
    end

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_sticky_ena(REG,614)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_nor_q == 1'b1)
        begin
            redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_sticky_ena_q <= $unsigned(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_cmpReg_q);
        end
    end

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_enaAnd(LOGICAL,615)
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_enaAnd_q = redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_sticky_ena_q & VCC_q;

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt(COUNTER,607)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt_i <= $unsigned(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt_q = redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt_i[2:0];

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_wraddr(REG,608)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_wraddr_q <= $unsigned(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt_q);
        end
    end

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem(DUALMEM,606)
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_ia = $unsigned(in_c1_eni40_22_tpl);
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_aa = redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_wraddr_q;
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_ab = redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_rdcnt_q;
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_reset0 = ~ (resetn);
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
    ) redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_dmem (
        .clocken1(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_reset0),
        .clock1(clock),
        .address_a(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_aa),
        .data_a(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_ab),
        .q_b(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_iq),
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
    assign redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_q = redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_iq[31:0];

    // redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_outputreg0(DELAY,605)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_outputreg0_q <= '0;
        end
        else
        begin
            redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_outputreg0_q <= $unsigned(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177(BLACKBOX,132)@299
    // out out_feedback_stall_out_168@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100a817cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177 (
        .in_data_in(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_168(i_llvm_fpga_push_f32_sroa_62_4_pop46127_push168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_out_168),
        .in_feedback_valid_in_168(i_llvm_fpga_push_f32_sroa_62_4_pop46127_push168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_valid_out_168),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out),
        .out_feedback_stall_out_168(i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_feedback_stall_out_168),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_inputreg0(DELAY,648)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out);
        end
    end

    // redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_wraddr(REG,651)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_wraddr_q <= $unsigned(redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_rdcnt_q);
        end
    end

    // redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem(DUALMEM,649)
    assign redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_ia = $unsigned(redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_inputreg0_q);
    assign redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_aa = redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_wraddr_q;
    assign redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_ab = redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_rdcnt_q;
    assign redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_dmem (
        .clocken1(redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_aa),
        .data_a(redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_ab),
        .q_b(redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_iq),
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
    assign redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_q = redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_iq[31:0];

    // redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_notEnable(LOGICAL,809)
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_nor(LOGICAL,810)
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_nor_q = ~ (redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_notEnable_q | redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_sticky_ena_q);

    // redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_last(CONSTANT,806)
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_last_q = $unsigned(2'b01);

    // redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_cmp(LOGICAL,807)
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_cmp_q = $unsigned(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_last_q == redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_cmpReg(REG,808)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_cmpReg_q <= $unsigned(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_cmp_q);
        end
    end

    // redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_sticky_ena(REG,811)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_nor_q == 1'b1)
        begin
            redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_sticky_ena_q <= $unsigned(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_cmpReg_q);
        end
    end

    // redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_enaAnd(LOGICAL,812)
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_enaAnd_q = redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_sticky_ena_q & VCC_q;

    // redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt(COUNTER,804)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_i <= 2'd0;
            redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_i == 2'd1)
            begin
                redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_eq <= 1'b0;
            end
            if (redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_eq == 1'b1)
            begin
                redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_i <= $unsigned(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_i <= $unsigned(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_q = redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_i[1:0];

    // valid_fanout_reg1(REG,224)@289 + 1
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

    // valid_fanout_reg2(REG,225)@289 + 1
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

    // redist3_sync_together279_aunroll_x_in_c1_eni40_3_tpl_1(DELAY,317)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together279_aunroll_x_in_c1_eni40_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together279_aunroll_x_in_c1_eni40_3_tpl_1_q <= $unsigned(in_c1_eni40_3_tpl);
        end
    end

    // i_llvm_fpga_push_f32_acl_0129_i219_push128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(BLACKBOX,136)@290
    // out out_feedback_out_128@20000000
    // out out_feedback_valid_out_128@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ac17cles2_eulve223_210 thei_llvm_fpga_push_f32_acl_0129_i219_push128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219 (
        .in_c1_ene4706_fanout_adaptor(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q),
        .in_data_in(redist3_sync_together279_aunroll_x_in_c1_eni40_3_tpl_1_q),
        .in_feedback_stall_in_128(i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_feedback_stall_out_128),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_128(i_llvm_fpga_push_f32_acl_0129_i219_push128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_feedback_out_128),
        .out_feedback_valid_out_128(i_llvm_fpga_push_f32_acl_0129_i219_push128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_feedback_valid_out_128),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214(REG,92)@289 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q <= in_c1_eni40_2_tpl;
        end
    end

    // redist0_sync_together279_aunroll_x_in_c1_eni40_1_tpl_1(DELAY,314)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together279_aunroll_x_in_c1_eni40_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together279_aunroll_x_in_c1_eni40_1_tpl_1_q <= $unsigned(in_c1_eni40_1_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(BLACKBOX,98)@290
    // out out_feedback_stall_out_128@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009a17cles2_eulve223_210 thei_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218 (
        .in_data_in(redist0_sync_together279_aunroll_x_in_c1_eni40_1_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q),
        .in_feedback_in_128(i_llvm_fpga_push_f32_acl_0129_i219_push128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_feedback_out_128),
        .in_feedback_valid_in_128(i_llvm_fpga_push_f32_acl_0129_i219_push128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_feedback_valid_out_128),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out),
        .out_feedback_stall_out_128(i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_feedback_stall_out_128),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_wraddr(REG,805)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_wraddr_q <= $unsigned(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_q);
        end
    end

    // redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem(DUALMEM,803)
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_ia = $unsigned(i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out);
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_aa = redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_wraddr_q;
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_ab = redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_rdcnt_q;
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(3),
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
    ) redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_dmem (
        .clocken1(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_aa),
        .data_a(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_ab),
        .q_b(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_iq),
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
    assign redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_q = redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_iq[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(BLACKBOX,196)@290
    // out out_primWireOut@293
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000dq06oucqdq06oucqp0zd thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110 (
        .in_0(redist3_sync_together279_aunroll_x_in_c1_eni40_3_tpl_1_q),
        .in_1(i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist52_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1(DELAY,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist52_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut);
        end
    end

    // valid_fanout_reg3(REG,226)@293 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist46_sync_together279_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg4(REG,227)@293 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist46_sync_together279_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_f32_push161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112(BLACKBOX,141)@294
    // out out_feedback_out_161@20000000
    // out out_feedback_valid_out_161@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ah17cles2_eulve223_210 thei_llvm_fpga_push_f32_push161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112 (
        .in_c1_ene4706_fanout_adaptor822(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q),
        .in_data_in(i_llvm_fpga_pop_f32_pop161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out),
        .in_feedback_stall_in_161(i_llvm_fpga_pop_f32_pop161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_161),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_161(i_llvm_fpga_push_f32_push161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_out_161),
        .out_feedback_valid_out_161(i_llvm_fpga_push_f32_push161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_valid_out_161),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_notEnable(LOGICAL,436)
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_nor(LOGICAL,437)
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_nor_q = ~ (redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_notEnable_q | redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_sticky_ena_q);

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_last(CONSTANT,433)
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_last_q = $unsigned(2'b01);

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_cmp(LOGICAL,434)
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_cmp_q = $unsigned(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_last_q == redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_cmpReg(REG,435)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_cmpReg_q <= $unsigned(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_cmp_q);
        end
    end

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_sticky_ena(REG,438)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_nor_q == 1'b1)
        begin
            redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_sticky_ena_q <= $unsigned(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_cmpReg_q);
        end
    end

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_enaAnd(LOGICAL,439)
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_enaAnd_q = redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_sticky_ena_q & VCC_q;

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt(COUNTER,431)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_i <= 2'd0;
            redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_i == 2'd1)
            begin
                redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_eq <= 1'b0;
            end
            if (redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_eq == 1'b1)
            begin
                redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_i <= $unsigned(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_i <= $unsigned(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_q = redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_i[1:0];

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_wraddr(REG,432)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_wraddr_q <= $unsigned(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_q);
        end
    end

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem(DUALMEM,430)
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_ia = $unsigned(in_c1_eni40_5_tpl);
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_aa = redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_wraddr_q;
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_ab = redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_rdcnt_q;
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(3),
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
    ) redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_dmem (
        .clocken1(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_aa),
        .data_a(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_ab),
        .q_b(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_iq),
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
    assign redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_q = redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_iq[31:0];

    // redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_outputreg0(DELAY,429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_outputreg0_q <= '0;
        end
        else
        begin
            redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_outputreg0_q <= $unsigned(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_mem_q);
        end
    end

    // i_llvm_fpga_pop_f32_pop161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BLACKBOX,103)@294
    // out out_feedback_stall_out_161@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009f17cles2_eulve223_210 thei_llvm_fpga_pop_f32_pop161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111 (
        .in_data_in(redist6_sync_together279_aunroll_x_in_c1_eni40_5_tpl_5_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_161(i_llvm_fpga_push_f32_push161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_out_161),
        .in_feedback_valid_in_161(i_llvm_fpga_push_f32_push161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_valid_out_161),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_f32_pop161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out),
        .out_feedback_stall_out_161(i_llvm_fpga_pop_f32_pop161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_161),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(BLACKBOX,96)@294
    // out out_primWireOut@298
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210002x5go80cpq6c0ouqsvpzc thei_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113 (
        .in_0(i_llvm_fpga_pop_f32_pop161_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out),
        .in_1(redist52_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1_q),
        .in_2(redist104_i_llvm_fpga_pop_f32_acl_0129_i219_pop128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_4_mem_q),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist105_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1(DELAY,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist105_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist105_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut);
        end
    end

    // redist106_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_2(DELAY,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist106_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_2_q <= '0;
        end
        else
        begin
            redist106_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_2_q <= $unsigned(redist105_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1_q);
        end
    end

    // valid_fanout_reg39(REG,262)@299 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist48_sync_together279_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg40(REG,263)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9(DELAY,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_0 <= '0;
            redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_1 <= '0;
            redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_2 <= '0;
            redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_q <= '0;
        end
        else
        begin
            redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_0 <= $unsigned(redist109_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q);
            redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_1 <= redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_0;
            redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_2 <= redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_1;
            redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_q <= redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_delay_2;
        end
    end

    // i_llvm_fpga_push_f32_acl_1145_i216_push131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176(BLACKBOX,140)@303
    // out out_feedback_out_131@20000000
    // out out_feedback_valid_out_131@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ag17cles2_eulve223_210 thei_llvm_fpga_push_f32_acl_1145_i216_push131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176 (
        .in_c1_ene4706_fanout_adaptor822(redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_q),
        .in_data_in(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_primWireOut),
        .in_feedback_stall_in_131(i_llvm_fpga_pop_f32_acl_1145_i216_pop131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_feedback_stall_out_131),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(),
        .out_feedback_out_131(i_llvm_fpga_push_f32_acl_1145_i216_push131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_out_131),
        .out_feedback_valid_out_131(i_llvm_fpga_push_f32_acl_1145_i216_push131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_valid_out_131),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist114_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_6(DELAY,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist114_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_6_q <= '0;
        end
        else
        begin
            redist114_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_6_q <= $unsigned(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q);
        end
    end

    // i_llvm_fpga_pop_f32_acl_1145_i216_pop131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174(BLACKBOX,102)@300
    // out out_feedback_stall_out_131@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009e17cles2_eulve223_210 thei_llvm_fpga_pop_f32_acl_1145_i216_pop131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174 (
        .in_data_in(redist45_sync_together279_aunroll_x_in_c1_eni40_40_tpl_11_outputreg0_q),
        .in_dir(redist114_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_6_q),
        .in_feedback_in_131(i_llvm_fpga_push_f32_acl_1145_i216_push131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_out_131),
        .in_feedback_valid_in_131(i_llvm_fpga_push_f32_acl_1145_i216_push131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_valid_out_131),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(i_llvm_fpga_pop_f32_acl_1145_i216_pop131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_data_out),
        .out_feedback_stall_out_131(i_llvm_fpga_pop_f32_acl_1145_i216_pop131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_feedback_stall_out_131),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175(BLACKBOX,199)@300
    // out out_primWireOut@303
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210001oucqdq06oucqd006ou0z thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175 (
        .in_0(i_llvm_fpga_pop_f32_acl_1145_i216_pop131_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_data_out),
        .in_1(redist106_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_2_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg37(REG,260)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg38(REG,261)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_acl_1142_i217_push130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173(BLACKBOX,139)@303
    // out out_feedback_out_130@20000000
    // out out_feedback_valid_out_130@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100af17cles2_eulve223_210 thei_llvm_fpga_push_f32_acl_1142_i217_push130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173 (
        .in_c1_ene4706_fanout_adaptor822(redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_q),
        .in_data_in(i_llvm_fpga_fp_multadd_mult_add146_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_primWireOut),
        .in_feedback_stall_in_130(i_llvm_fpga_pop_f32_acl_1142_i217_pop130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_feedback_stall_out_130),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(),
        .out_feedback_out_130(i_llvm_fpga_push_f32_acl_1142_i217_push130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_out_130),
        .out_feedback_valid_out_130(i_llvm_fpga_push_f32_acl_1142_i217_push130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_valid_out_130),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_acl_1142_i217_pop130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171(BLACKBOX,101)@299
    // out out_feedback_stall_out_130@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009d17cles2_eulve223_210 thei_llvm_fpga_pop_f32_acl_1142_i217_pop130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171 (
        .in_data_in(redist43_sync_together279_aunroll_x_in_c1_eni40_39_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_130(i_llvm_fpga_push_f32_acl_1142_i217_push130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_out_130),
        .in_feedback_valid_in_130(i_llvm_fpga_push_f32_acl_1142_i217_push130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_valid_out_130),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(i_llvm_fpga_pop_f32_acl_1142_i217_pop130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_data_out),
        .out_feedback_stall_out_130(i_llvm_fpga_pop_f32_acl_1142_i217_pop130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_feedback_stall_out_130),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fp_multadd_mult_add146_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172(BLACKBOX,97)@299
    // out out_primWireOut@303
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210002x5go80cpq6c0ouqsvpzc thei_llvm_fpga_fp_multadd_mult_add146_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172 (
        .in_0(redist105_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1_q),
        .in_1(redist105_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_1_q),
        .in_2(i_llvm_fpga_pop_f32_acl_1142_i217_pop130_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_data_out),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add146_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg12(REG,235)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg21(REG,244)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_0_6_push126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140(BLACKBOX,143)@303
    // out out_feedback_out_126@20000000
    // out out_feedback_valid_out_126@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100aj17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_0_6_push126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140 (
        .in_c1_ene4706_fanout_adaptor822(redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_q),
        .in_data_in(i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q),
        .in_feedback_stall_in_126(i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_feedback_stall_out_126),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_126(i_llvm_fpga_push_f32_sroa_0_6_push126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_out_126),
        .out_feedback_valid_out_126(i_llvm_fpga_push_f32_sroa_0_6_push126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_valid_out_126),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123(BLACKBOX,105)@299
    // out out_feedback_stall_out_126@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009h17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123 (
        .in_data_in(redist17_sync_together279_aunroll_x_in_c1_eni40_14_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_126(i_llvm_fpga_push_f32_sroa_0_6_push126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_out_126),
        .in_feedback_valid_in_126(i_llvm_fpga_push_f32_sroa_0_6_push126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_valid_out_126),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out),
        .out_feedback_stall_out_126(i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_feedback_stall_out_126),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1(DELAY,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1_q <= '0;
        end
        else
        begin
            redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out);
        end
    end

    // valid_fanout_reg20(REG,243)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg36(REG,259)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // redist5_sync_together279_aunroll_x_in_c1_eni40_4_tpl_13(DELAY,319)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist5_sync_together279_aunroll_x_in_c1_eni40_4_tpl_13 ( .xin(redist4_sync_together279_aunroll_x_in_c1_eni40_4_tpl_4_q), .xout(redist5_sync_together279_aunroll_x_in_c1_eni40_4_tpl_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(REG,94)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q <= redist5_sync_together279_aunroll_x_in_c1_eni40_4_tpl_13_q;
        end
    end

    // i_llvm_fpga_push_f32_sroa_62_6_push111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170(BLACKBOX,171)@303
    // out out_feedback_out_111@20000000
    // out out_feedback_valid_out_111@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bb17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_62_6_push111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_q),
        .in_feedback_stall_in_111(i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_feedback_stall_out_111),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(),
        .out_feedback_out_111(i_llvm_fpga_push_f32_sroa_62_6_push111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_out_111),
        .out_feedback_valid_out_111(i_llvm_fpga_push_f32_sroa_62_6_push111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_valid_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9(DELAY,425)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9 ( .xin(i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q), .xout(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133(BLACKBOX,133)@299
    // out out_feedback_stall_out_111@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100a917cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133 (
        .in_data_in(redist26_sync_together279_aunroll_x_in_c1_eni40_22_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_111(i_llvm_fpga_push_f32_sroa_62_6_push111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_out_111),
        .in_feedback_valid_in_111(i_llvm_fpga_push_f32_sroa_62_6_push111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_valid_out_111),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out),
        .out_feedback_stall_out_111(i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_feedback_stall_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist57_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_1(DELAY,371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_1_q <= '0;
        end
        else
        begin
            redist57_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out);
        end
    end

    // c_i32_7190(CONSTANT,85)
    assign c_i32_7190_q = $unsigned(32'b00000000000000000000000000000111);

    // i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_31(CONSTANT,175)
    assign i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_31_q = $unsigned(29'b00000000000000000000000000000);

    // i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114(LOGICAL,174)@289
    assign i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_q = in_c1_eni40_6_tpl & c_i32_7190_q;

    // i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_2(BITSELECT,177)@289
    assign i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_2_b = i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_q[2:0];

    // redist53_i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_2_b_10(DELAY,367)
    dspba_delay_ver #( .width(3), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist53_i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_2_b_10 ( .xin(i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_2_b), .xout(redist53_i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_2_b_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join(BITJOIN,176)@299
    assign i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q = {i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_31_q, redist53_i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_2_b_10_q};

    // dupName_5_comparator_x(LOGICAL,206)@299 + 1
    assign dupName_5_comparator_x_qi = $unsigned(i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q == c_i32_7190_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_5_comparator_x_delay ( .xin(dupName_5_comparator_x_qi), .xout(dupName_5_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg19(REG,242)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg35(REG,258)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_58_6_push112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168(BLACKBOX,169)@303
    // out out_feedback_out_112@20000000
    // out out_feedback_valid_out_112@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100b917cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_58_6_push112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_q),
        .in_feedback_stall_in_112(i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_feedback_stall_out_112),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_112(i_llvm_fpga_push_f32_sroa_58_6_push112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_out_112),
        .out_feedback_valid_out_112(i_llvm_fpga_push_f32_sroa_58_6_push112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_valid_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132(BLACKBOX,131)@299
    // out out_feedback_stall_out_112@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100a717cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132 (
        .in_data_in(redist25_sync_together279_aunroll_x_in_c1_eni40_21_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_112(i_llvm_fpga_push_f32_sroa_58_6_push112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_out_112),
        .in_feedback_valid_in_112(i_llvm_fpga_push_f32_sroa_58_6_push112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_valid_out_112),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out),
        .out_feedback_stall_out_112(i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_feedback_stall_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist60_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_1(DELAY,374)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_1_q <= '0;
        end
        else
        begin
            redist60_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out);
        end
    end

    // c_i32_6198(CONSTANT,84)
    assign c_i32_6198_q = $unsigned(32'b00000000000000000000000000000110);

    // dupName_4_comparator_x(LOGICAL,205)@299 + 1
    assign dupName_4_comparator_x_qi = $unsigned(i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q == c_i32_6198_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_4_comparator_x_delay ( .xin(dupName_4_comparator_x_qi), .xout(dupName_4_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg18(REG,241)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg34(REG,257)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_54_6_push113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166(BLACKBOX,167)@303
    // out out_feedback_out_113@20000000
    // out out_feedback_valid_out_113@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100b717cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_54_6_push113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q),
        .in_feedback_stall_in_113(i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_feedback_stall_out_113),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_113(i_llvm_fpga_push_f32_sroa_54_6_push113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_113),
        .out_feedback_valid_out_113(i_llvm_fpga_push_f32_sroa_54_6_push113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131(BLACKBOX,129)@299
    // out out_feedback_stall_out_113@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100a517cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131 (
        .in_data_in(redist24_sync_together279_aunroll_x_in_c1_eni40_20_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_113(i_llvm_fpga_push_f32_sroa_54_6_push113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_113),
        .in_feedback_valid_in_113(i_llvm_fpga_push_f32_sroa_54_6_push113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_113),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out),
        .out_feedback_stall_out_113(i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_feedback_stall_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist63_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_1(DELAY,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_1_q <= '0;
        end
        else
        begin
            redist63_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out);
        end
    end

    // c_i32_5197(CONSTANT,83)
    assign c_i32_5197_q = $unsigned(32'b00000000000000000000000000000101);

    // dupName_3_comparator_x(LOGICAL,204)@299 + 1
    assign dupName_3_comparator_x_qi = $unsigned(i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q == c_i32_5197_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_3_comparator_x_delay ( .xin(dupName_3_comparator_x_qi), .xout(dupName_3_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg17(REG,240)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg33(REG,256)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_50_6_push114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164(BLACKBOX,165)@303
    // out out_feedback_out_114@20000000
    // out out_feedback_valid_out_114@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100b517cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_50_6_push114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_q),
        .in_feedback_stall_in_114(i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_feedback_stall_out_114),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_114(i_llvm_fpga_push_f32_sroa_50_6_push114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_out_114),
        .out_feedback_valid_out_114(i_llvm_fpga_push_f32_sroa_50_6_push114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_valid_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130(BLACKBOX,127)@299
    // out out_feedback_stall_out_114@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100a317cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130 (
        .in_data_in(redist23_sync_together279_aunroll_x_in_c1_eni40_19_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_114(i_llvm_fpga_push_f32_sroa_50_6_push114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_out_114),
        .in_feedback_valid_in_114(i_llvm_fpga_push_f32_sroa_50_6_push114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_valid_out_114),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out),
        .out_feedback_stall_out_114(i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_feedback_stall_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist66_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_1(DELAY,380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_1_q <= '0;
        end
        else
        begin
            redist66_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out);
        end
    end

    // c_i32_4196(CONSTANT,82)
    assign c_i32_4196_q = $unsigned(32'b00000000000000000000000000000100);

    // dupName_2_comparator_x(LOGICAL,203)@299 + 1
    assign dupName_2_comparator_x_qi = $unsigned(i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q == c_i32_4196_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_2_comparator_x_delay ( .xin(dupName_2_comparator_x_qi), .xout(dupName_2_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg16(REG,239)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg32(REG,255)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_46_6_push115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162(BLACKBOX,163)@303
    // out out_feedback_out_115@20000000
    // out out_feedback_valid_out_115@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100b317cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_46_6_push115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_q),
        .in_feedback_stall_in_115(i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_feedback_stall_out_115),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_115(i_llvm_fpga_push_f32_sroa_46_6_push115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_out_115),
        .out_feedback_valid_out_115(i_llvm_fpga_push_f32_sroa_46_6_push115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_valid_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129(BLACKBOX,125)@299
    // out out_feedback_stall_out_115@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100a117cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129 (
        .in_data_in(redist22_sync_together279_aunroll_x_in_c1_eni40_18_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_115(i_llvm_fpga_push_f32_sroa_46_6_push115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_out_115),
        .in_feedback_valid_in_115(i_llvm_fpga_push_f32_sroa_46_6_push115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_valid_out_115),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out),
        .out_feedback_stall_out_115(i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_feedback_stall_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist69_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_1(DELAY,383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_1_q <= '0;
        end
        else
        begin
            redist69_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out);
        end
    end

    // c_i32_3195(CONSTANT,81)
    assign c_i32_3195_q = $unsigned(32'b00000000000000000000000000000011);

    // dupName_1_comparator_x(LOGICAL,202)@299 + 1
    assign dupName_1_comparator_x_qi = $unsigned(i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q == c_i32_3195_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_1_comparator_x_delay ( .xin(dupName_1_comparator_x_qi), .xout(dupName_1_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg15(REG,238)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg31(REG,254)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_42_6_push116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160(BLACKBOX,161)@303
    // out out_feedback_out_116@20000000
    // out out_feedback_valid_out_116@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100b117cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_42_6_push116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q),
        .in_feedback_stall_in_116(i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_feedback_stall_out_116),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_116(i_llvm_fpga_push_f32_sroa_42_6_push116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_116),
        .out_feedback_valid_out_116(i_llvm_fpga_push_f32_sroa_42_6_push116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128(BLACKBOX,123)@299
    // out out_feedback_stall_out_116@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009z17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128 (
        .in_data_in(redist21_sync_together279_aunroll_x_in_c1_eni40_17_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_116(i_llvm_fpga_push_f32_sroa_42_6_push116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_116),
        .in_feedback_valid_in_116(i_llvm_fpga_push_f32_sroa_42_6_push116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_116),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out),
        .out_feedback_stall_out_116(i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_feedback_stall_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist72_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_1(DELAY,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_1_q <= '0;
        end
        else
        begin
            redist72_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out);
        end
    end

    // c_i32_2194(CONSTANT,80)
    assign c_i32_2194_q = $unsigned(32'b00000000000000000000000000000010);

    // dupName_0_comparator_x(LOGICAL,201)@299 + 1
    assign dupName_0_comparator_x_qi = $unsigned(i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q == c_i32_2194_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_0_comparator_x_delay ( .xin(dupName_0_comparator_x_qi), .xout(dupName_0_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg14(REG,237)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg30(REG,253)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_38_6_push117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158(BLACKBOX,159)@303
    // out out_feedback_out_117@20000000
    // out out_feedback_valid_out_117@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100az17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_38_6_push117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_q),
        .in_feedback_stall_in_117(i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_feedback_stall_out_117),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_117(i_llvm_fpga_push_f32_sroa_38_6_push117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_out_117),
        .out_feedback_valid_out_117(i_llvm_fpga_push_f32_sroa_38_6_push117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_valid_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127(BLACKBOX,121)@299
    // out out_feedback_stall_out_117@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009x17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127 (
        .in_data_in(redist20_sync_together279_aunroll_x_in_c1_eni40_16_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_117(i_llvm_fpga_push_f32_sroa_38_6_push117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_out_117),
        .in_feedback_valid_in_117(i_llvm_fpga_push_f32_sroa_38_6_push117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_valid_out_117),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out),
        .out_feedback_stall_out_117(i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_feedback_stall_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist75_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_1(DELAY,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_1_q <= '0;
        end
        else
        begin
            redist75_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out);
        end
    end

    // c_i32_1193(CONSTANT,79)
    assign c_i32_1193_q = $unsigned(32'b00000000000000000000000000000001);

    // comparator(LOGICAL,86)@299 + 1
    assign comparator_qi = $unsigned(i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q == c_i32_1193_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    comparator_delay ( .xin(comparator_qi), .xout(comparator_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg13(REG,236)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg29(REG,252)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_34_6_push118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156(BLACKBOX,157)@303
    // out out_feedback_out_118@20000000
    // out out_feedback_valid_out_118@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ax17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_34_6_push118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_q),
        .in_feedback_stall_in_118(i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_feedback_stall_out_118),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_118(i_llvm_fpga_push_f32_sroa_34_6_push118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_out_118),
        .out_feedback_valid_out_118(i_llvm_fpga_push_f32_sroa_34_6_push118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_valid_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125(BLACKBOX,119)@299
    // out out_feedback_stall_out_118@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009v17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125 (
        .in_data_in(redist18_sync_together279_aunroll_x_in_c1_eni40_15_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_118(i_llvm_fpga_push_f32_sroa_34_6_push118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_out_118),
        .in_feedback_valid_in_118(i_llvm_fpga_push_f32_sroa_34_6_push118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_valid_out_118),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out),
        .out_feedback_stall_out_118(i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_feedback_stall_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist78_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_1(DELAY,392)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_1_q <= '0;
        end
        else
        begin
            redist78_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out);
        end
    end

    // c_i32_0200(CONSTANT,78)
    assign c_i32_0200_q = $unsigned(32'b00000000000000000000000000000000);

    // dupName_6_comparator_x(LOGICAL,207)@299 + 1
    assign dupName_6_comparator_x_qi = $unsigned(i_sel_bits_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q == c_i32_0200_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_6_comparator_x_delay ( .xin(dupName_6_comparator_x_qi), .xout(dupName_6_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134(SELECTOR,89)@300
    always @(dupName_6_comparator_x_q or redist78_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_1_q or comparator_q or redist75_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_1_q or dupName_0_comparator_x_q or redist72_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_1_q or dupName_1_comparator_x_q or redist69_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_1_q or dupName_2_comparator_x_q or redist66_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_1_q or dupName_3_comparator_x_q or redist63_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_1_q or dupName_4_comparator_x_q or redist60_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_1_q or dupName_5_comparator_x_q or redist57_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_1_q or redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1_q)
    begin
        i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q = $unsigned(redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1_q);
        if (dupName_5_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q = $unsigned(redist57_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_1_q);
        end
        if (dupName_4_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q = $unsigned(redist60_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_1_q);
        end
        if (dupName_3_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q = $unsigned(redist63_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_1_q);
        end
        if (dupName_2_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q = $unsigned(redist66_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_1_q);
        end
        if (dupName_1_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q = $unsigned(redist69_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_1_q);
        end
        if (dupName_0_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q = $unsigned(redist72_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_1_q);
        end
        if (comparator_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q = $unsigned(redist75_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_1_q);
        end
        if (dupName_6_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q = $unsigned(redist78_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_1_q);
        end
    end

    // i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_const_31(CONSTANT,178)
    assign i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_const_31_q = $unsigned(3'b000);

    // rightShiftStage1Idx1Pad2_uid310_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(CONSTANT,309)
    assign rightShiftStage1Idx1Pad2_uid310_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid309_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITSELECT,308)@289
    assign rightShiftStage1Idx1Rng2_uid309_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b = rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid311_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITJOIN,310)@289
    assign rightShiftStage1Idx1_uid311_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = {rightShiftStage1Idx1Pad2_uid310_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q, rightShiftStage1Idx1Rng2_uid309_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid304_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITSELECT,303)@289
    assign rightShiftStage0Idx1Rng1_uid304_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b = in_c1_eni40_6_tpl[31:1];

    // rightShiftStage0Idx1_uid306_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITJOIN,305)@289
    assign rightShiftStage0Idx1_uid306_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid304_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b};

    // rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(MUX,307)@289
    assign rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s or in_c1_eni40_6_tpl or rightShiftStage0Idx1_uid306_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s)
            1'b0 : rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = in_c1_eni40_6_tpl;
            1'b1 : rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = rightShiftStage0Idx1_uid306_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
            default : rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid313_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(MUX,312)@289
    assign rightShiftStage1_uid313_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid313_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s or rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q or rightShiftStage1Idx1_uid311_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid313_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s)
            1'b0 : rightShiftStage1_uid313_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = rightShiftStage0_uid308_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
            1'b1 : rightShiftStage1_uid313_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = rightShiftStage1Idx1_uid311_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
            default : rightShiftStage1_uid313_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = 32'b0;
        endcase
    end

    // i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_28(BITSELECT,180)@289
    assign i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_28_b = rightShiftStage1_uid313_i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q[28:0];

    // i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_join(BITJOIN,179)@289
    assign i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_join_q = {i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_const_31_q, i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_select_28_b};

    // dupName_15_comparator_x(LOGICAL,216)@289 + 1
    assign dupName_15_comparator_x_qi = $unsigned(i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_join_q == c_i32_1193_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_15_comparator_x_delay ( .xin(dupName_15_comparator_x_qi), .xout(dupName_15_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist50_dupName_15_comparator_x_q_11(DELAY,364)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist50_dupName_15_comparator_x_q_11 ( .xin(dupName_15_comparator_x_q), .xout(redist50_dupName_15_comparator_x_q_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg11(REG,234)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg28(REG,251)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_30_6_push119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154(BLACKBOX,155)@303
    // out out_feedback_out_119@20000000
    // out out_feedback_valid_out_119@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100av17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_30_6_push119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q),
        .in_feedback_stall_in_119(i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_feedback_stall_out_119),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_119(i_llvm_fpga_push_f32_sroa_30_6_push119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_119),
        .out_feedback_valid_out_119(i_llvm_fpga_push_f32_sroa_30_6_push119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122(BLACKBOX,117)@299
    // out out_feedback_stall_out_119@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009t17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122 (
        .in_data_in(redist16_sync_together279_aunroll_x_in_c1_eni40_13_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_119(i_llvm_fpga_push_f32_sroa_30_6_push119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_119),
        .in_feedback_valid_in_119(i_llvm_fpga_push_f32_sroa_30_6_push119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_119),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out),
        .out_feedback_stall_out_119(i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_feedback_stall_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist81_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_1(DELAY,395)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_1_q <= '0;
        end
        else
        begin
            redist81_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out);
        end
    end

    // valid_fanout_reg10(REG,233)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg27(REG,250)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_26_6_push120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152(BLACKBOX,153)@303
    // out out_feedback_out_120@20000000
    // out out_feedback_valid_out_120@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100at17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_26_6_push120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_q),
        .in_feedback_stall_in_120(i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_stall_out_120),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_120(i_llvm_fpga_push_f32_sroa_26_6_push120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_out_120),
        .out_feedback_valid_out_120(i_llvm_fpga_push_f32_sroa_26_6_push120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_valid_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121(BLACKBOX,115)@299
    // out out_feedback_stall_out_120@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009r17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121 (
        .in_data_in(redist15_sync_together279_aunroll_x_in_c1_eni40_12_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_120(i_llvm_fpga_push_f32_sroa_26_6_push120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_out_120),
        .in_feedback_valid_in_120(i_llvm_fpga_push_f32_sroa_26_6_push120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_valid_out_120),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out),
        .out_feedback_stall_out_120(i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_stall_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist84_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_1(DELAY,398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_1_q <= '0;
        end
        else
        begin
            redist84_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out);
        end
    end

    // valid_fanout_reg9(REG,232)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg26(REG,249)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_22_6_push121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150(BLACKBOX,151)@303
    // out out_feedback_out_121@20000000
    // out out_feedback_valid_out_121@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ar17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_22_6_push121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_q),
        .in_feedback_stall_in_121(i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_stall_out_121),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_121(i_llvm_fpga_push_f32_sroa_22_6_push121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_out_121),
        .out_feedback_valid_out_121(i_llvm_fpga_push_f32_sroa_22_6_push121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_valid_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120(BLACKBOX,113)@299
    // out out_feedback_stall_out_121@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009p17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120 (
        .in_data_in(redist14_sync_together279_aunroll_x_in_c1_eni40_11_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_121(i_llvm_fpga_push_f32_sroa_22_6_push121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_out_121),
        .in_feedback_valid_in_121(i_llvm_fpga_push_f32_sroa_22_6_push121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_valid_out_121),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out),
        .out_feedback_stall_out_121(i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_stall_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist87_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_1(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_1_q <= '0;
        end
        else
        begin
            redist87_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out);
        end
    end

    // valid_fanout_reg8(REG,231)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg25(REG,248)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_18_6_push122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148(BLACKBOX,149)@303
    // out out_feedback_out_122@20000000
    // out out_feedback_valid_out_122@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ap17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_18_6_push122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148 (
        .in_c1_ene4706_fanout_adaptor823(i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor823_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q),
        .in_data_in(i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q),
        .in_feedback_stall_in_122(i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_feedback_stall_out_122),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_122(i_llvm_fpga_push_f32_sroa_18_6_push122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_out_122),
        .out_feedback_valid_out_122(i_llvm_fpga_push_f32_sroa_18_6_push122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_valid_out_122),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(BLACKBOX,111)@299
    // out out_feedback_stall_out_122@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009n17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119 (
        .in_data_in(redist13_sync_together279_aunroll_x_in_c1_eni40_10_tpl_10_outputreg0_q),
        .in_dir(redist111_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_9_q),
        .in_feedback_in_122(i_llvm_fpga_push_f32_sroa_18_6_push122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_out_122),
        .in_feedback_valid_in_122(i_llvm_fpga_push_f32_sroa_18_6_push122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_valid_out_122),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out),
        .out_feedback_stall_out_122(i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_feedback_stall_out_122),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist90_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_1(DELAY,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_1_q <= '0;
        end
        else
        begin
            redist90_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out);
        end
    end

    // valid_fanout_reg7(REG,230)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg24(REG,247)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_14_6_push123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146(BLACKBOX,147)@303
    // out out_feedback_out_123@20000000
    // out out_feedback_valid_out_123@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100an17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_14_6_push123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146 (
        .in_c1_ene4706_fanout_adaptor822(redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_q),
        .in_data_in(i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q),
        .in_feedback_stall_in_123(i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_stall_out_123),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_123(i_llvm_fpga_push_f32_sroa_14_6_push123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_out_123),
        .out_feedback_valid_out_123(i_llvm_fpga_push_f32_sroa_14_6_push123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_valid_out_123),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118(BLACKBOX,109)@299
    // out out_feedback_stall_out_123@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009l17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118 (
        .in_data_in(redist11_sync_together279_aunroll_x_in_c1_eni40_9_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_123(i_llvm_fpga_push_f32_sroa_14_6_push123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_out_123),
        .in_feedback_valid_in_123(i_llvm_fpga_push_f32_sroa_14_6_push123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_valid_out_123),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out),
        .out_feedback_stall_out_123(i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_stall_out_123),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist93_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_1(DELAY,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_1_q <= '0;
        end
        else
        begin
            redist93_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out);
        end
    end

    // valid_fanout_reg6(REG,229)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg23(REG,246)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_10_6_push124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144(BLACKBOX,145)@303
    // out out_feedback_out_124@20000000
    // out out_feedback_valid_out_124@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100al17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_10_6_push124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144 (
        .in_c1_ene4706_fanout_adaptor822(redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_q),
        .in_data_in(i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q),
        .in_feedback_stall_in_124(i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_124),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_124(i_llvm_fpga_push_f32_sroa_10_6_push124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_out_124),
        .out_feedback_valid_out_124(i_llvm_fpga_push_f32_sroa_10_6_push124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_valid_out_124),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(BLACKBOX,107)@299
    // out out_feedback_stall_out_124@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21009j17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117 (
        .in_data_in(redist9_sync_together279_aunroll_x_in_c1_eni40_8_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_124(i_llvm_fpga_push_f32_sroa_10_6_push124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_out_124),
        .in_feedback_valid_in_124(i_llvm_fpga_push_f32_sroa_10_6_push124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_valid_out_124),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out),
        .out_feedback_stall_out_124(i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_124),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist96_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_1(DELAY,410)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist96_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_1_q <= '0;
        end
        else
        begin
            redist96_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out);
        end
    end

    // valid_fanout_reg5(REG,228)@298 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist47_sync_together279_aunroll_x_in_i_valid_9_q);
        end
    end

    // valid_fanout_reg22(REG,245)@302 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist49_sync_together279_aunroll_x_in_i_valid_13_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_6_6_push125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142(BLACKBOX,173)@303
    // out out_feedback_out_125@20000000
    // out out_feedback_valid_out_125@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bd17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_6_6_push125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142 (
        .in_c1_ene4706_fanout_adaptor822(redist110_i_llvm_fpga_fanout_i1_c1_ene4706_fanout_adaptor822_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_9_q),
        .in_data_in(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q),
        .in_feedback_stall_in_125(i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_stall_out_125),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_125(i_llvm_fpga_push_f32_sroa_6_6_push125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_out_125),
        .out_feedback_valid_out_125(i_llvm_fpga_push_f32_sroa_6_6_push125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_valid_out_125),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115(BLACKBOX,135)@299
    // out out_feedback_stall_out_125@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ab17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115 (
        .in_data_in(redist7_sync_together279_aunroll_x_in_c1_eni40_7_tpl_10_outputreg0_q),
        .in_dir(redist113_i_llvm_fpga_fanout_i1_c1_ene2704_fanout_adaptor820_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_5_q),
        .in_feedback_in_125(i_llvm_fpga_push_f32_sroa_6_6_push125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_out_125),
        .in_feedback_valid_in_125(i_llvm_fpga_push_f32_sroa_6_6_push125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_valid_out_125),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out),
        .out_feedback_stall_out_125(i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_stall_out_125),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist54_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_1(DELAY,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_1_q <= '0;
        end
        else
        begin
            redist54_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out);
        end
    end

    // i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124(SELECTOR,88)@300
    always @(comparator_q or redist54_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_1_q or dupName_0_comparator_x_q or redist96_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_1_q or dupName_1_comparator_x_q or redist93_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_1_q or dupName_2_comparator_x_q or redist90_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_1_q or dupName_3_comparator_x_q or redist87_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_1_q or dupName_4_comparator_x_q or redist84_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_1_q or dupName_5_comparator_x_q or redist81_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_1_q or redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1_q)
    begin
        i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = $unsigned(redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1_q);
        if (dupName_5_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = $unsigned(redist81_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_1_q);
        end
        if (dupName_4_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = $unsigned(redist84_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_1_q);
        end
        if (dupName_3_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = $unsigned(redist87_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_1_q);
        end
        if (dupName_2_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = $unsigned(redist90_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_1_q);
        end
        if (dupName_1_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = $unsigned(redist93_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_1_q);
        end
        if (dupName_0_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = $unsigned(redist96_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_1_q);
        end
        if (comparator_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q = $unsigned(redist54_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_1_q);
        end
    end

    // dupName_14_comparator_x(LOGICAL,215)@289 + 1
    assign dupName_14_comparator_x_qi = $unsigned(i_sel_shr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_vt_join_q == c_i32_0200_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_14_comparator_x_delay ( .xin(dupName_14_comparator_x_qi), .xout(dupName_14_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist51_dupName_14_comparator_x_q_11(DELAY,365)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist51_dupName_14_comparator_x_q_11 ( .xin(dupName_14_comparator_x_q), .xout(redist51_dupName_14_comparator_x_q_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt309_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137(SELECTOR,87)@300
    always @(redist51_dupName_14_comparator_x_q_11_q or i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q or redist50_dupName_15_comparator_x_q_11_q or i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q or redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1_q)
    begin
        i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt309_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q = $unsigned(redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1_q);
        if (redist50_dupName_15_comparator_x_q_11_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt309_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q = $unsigned(i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt305_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q);
        end
        if (redist51_dupName_14_comparator_x_q_11_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt309_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q = $unsigned(i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_q);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BLACKBOX,197)@300
    // out out_primWireOut@303
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210001oucqdq06oucqd006ou0z thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138 (
        .in_0(i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt309_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q),
        .in_1(redist106_i_llvm_fpga_fp_multadd_mult_add145_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_primWireOut_2_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4(DELAY,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_delay_0 <= '0;
            redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_q <= '0;
        end
        else
        begin
            redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_delay_0 <= $unsigned(redist57_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_1_q);
            redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_q <= redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_delay_0;
        end
    end

    // redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_outputreg0(DELAY,647)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_outputreg0_q <= $unsigned(redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_q);
        end
    end

    // redist42_sync_together279_aunroll_x_in_c1_eni40_38_tpl_14(DELAY,356)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist42_sync_together279_aunroll_x_in_c1_eni40_38_tpl_14 ( .xin(in_c1_eni40_38_tpl), .xout(redist42_sync_together279_aunroll_x_in_c1_eni40_38_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169(MUX,195)@303
    assign i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_s = redist42_sync_together279_aunroll_x_in_c1_eni40_38_tpl_14_q;
    always @(i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_s or redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_s)
            1'b0 : i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_q = redist58_i_llvm_fpga_pop_f32_sroa_62_6_pop111_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_q = 32'b0;
        endcase
    end

    // redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4(DELAY,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_delay_0 <= '0;
            redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_q <= '0;
        end
        else
        begin
            redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_delay_0 <= $unsigned(redist60_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_1_q);
            redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_q <= redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_delay_0;
        end
    end

    // redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_outputreg0(DELAY,657)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_outputreg0_q <= $unsigned(redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_q);
        end
    end

    // redist41_sync_together279_aunroll_x_in_c1_eni40_37_tpl_14(DELAY,355)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist41_sync_together279_aunroll_x_in_c1_eni40_37_tpl_14 ( .xin(in_c1_eni40_37_tpl), .xout(redist41_sync_together279_aunroll_x_in_c1_eni40_37_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167(MUX,194)@303
    assign i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_s = redist41_sync_together279_aunroll_x_in_c1_eni40_37_tpl_14_q;
    always @(i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_s or redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_s)
            1'b0 : i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_q = redist61_i_llvm_fpga_pop_f32_sroa_58_6_pop112_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_q = 32'b0;
        endcase
    end

    // redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4(DELAY,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_delay_0 <= '0;
            redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_q <= '0;
        end
        else
        begin
            redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_delay_0 <= $unsigned(redist63_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_1_q);
            redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_q <= redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_delay_0;
        end
    end

    // redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_outputreg0(DELAY,667)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_outputreg0_q <= $unsigned(redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_q);
        end
    end

    // redist40_sync_together279_aunroll_x_in_c1_eni40_36_tpl_14(DELAY,354)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist40_sync_together279_aunroll_x_in_c1_eni40_36_tpl_14 ( .xin(in_c1_eni40_36_tpl), .xout(redist40_sync_together279_aunroll_x_in_c1_eni40_36_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165(MUX,193)@303
    assign i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_s = redist40_sync_together279_aunroll_x_in_c1_eni40_36_tpl_14_q;
    always @(i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_s or redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_s)
            1'b0 : i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q = redist64_i_llvm_fpga_pop_f32_sroa_54_6_pop113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q = 32'b0;
        endcase
    end

    // redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4(DELAY,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_delay_0 <= '0;
            redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_q <= '0;
        end
        else
        begin
            redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_delay_0 <= $unsigned(redist66_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_1_q);
            redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_q <= redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_delay_0;
        end
    end

    // redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_outputreg0(DELAY,677)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_outputreg0_q <= $unsigned(redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_q);
        end
    end

    // redist39_sync_together279_aunroll_x_in_c1_eni40_35_tpl_14(DELAY,353)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist39_sync_together279_aunroll_x_in_c1_eni40_35_tpl_14 ( .xin(in_c1_eni40_35_tpl), .xout(redist39_sync_together279_aunroll_x_in_c1_eni40_35_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163(MUX,192)@303
    assign i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_s = redist39_sync_together279_aunroll_x_in_c1_eni40_35_tpl_14_q;
    always @(i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_s or redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_s)
            1'b0 : i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_q = redist67_i_llvm_fpga_pop_f32_sroa_50_6_pop114_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_q = 32'b0;
        endcase
    end

    // redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4(DELAY,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_delay_0 <= '0;
            redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_q <= '0;
        end
        else
        begin
            redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_delay_0 <= $unsigned(redist69_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_1_q);
            redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_q <= redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_delay_0;
        end
    end

    // redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_outputreg0(DELAY,687)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_outputreg0_q <= $unsigned(redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_q);
        end
    end

    // redist38_sync_together279_aunroll_x_in_c1_eni40_34_tpl_14(DELAY,352)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist38_sync_together279_aunroll_x_in_c1_eni40_34_tpl_14 ( .xin(in_c1_eni40_34_tpl), .xout(redist38_sync_together279_aunroll_x_in_c1_eni40_34_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161(MUX,191)@303
    assign i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_s = redist38_sync_together279_aunroll_x_in_c1_eni40_34_tpl_14_q;
    always @(i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_s or redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_s)
            1'b0 : i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_q = redist70_i_llvm_fpga_pop_f32_sroa_46_6_pop115_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_q = 32'b0;
        endcase
    end

    // redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4(DELAY,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_delay_0 <= '0;
            redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_q <= '0;
        end
        else
        begin
            redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_delay_0 <= $unsigned(redist72_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_1_q);
            redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_q <= redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_delay_0;
        end
    end

    // redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_outputreg0(DELAY,697)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_outputreg0_q <= $unsigned(redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_q);
        end
    end

    // redist37_sync_together279_aunroll_x_in_c1_eni40_33_tpl_14(DELAY,351)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist37_sync_together279_aunroll_x_in_c1_eni40_33_tpl_14 ( .xin(in_c1_eni40_33_tpl), .xout(redist37_sync_together279_aunroll_x_in_c1_eni40_33_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159(MUX,190)@303
    assign i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_s = redist37_sync_together279_aunroll_x_in_c1_eni40_33_tpl_14_q;
    always @(i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_s or redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_s)
            1'b0 : i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q = redist73_i_llvm_fpga_pop_f32_sroa_42_6_pop116_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q = 32'b0;
        endcase
    end

    // redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4(DELAY,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_delay_0 <= '0;
            redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_q <= '0;
        end
        else
        begin
            redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_delay_0 <= $unsigned(redist75_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_1_q);
            redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_q <= redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_delay_0;
        end
    end

    // redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_outputreg0(DELAY,707)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_outputreg0_q <= $unsigned(redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_q);
        end
    end

    // redist36_sync_together279_aunroll_x_in_c1_eni40_32_tpl_14(DELAY,350)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist36_sync_together279_aunroll_x_in_c1_eni40_32_tpl_14 ( .xin(in_c1_eni40_32_tpl), .xout(redist36_sync_together279_aunroll_x_in_c1_eni40_32_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157(MUX,189)@303
    assign i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_s = redist36_sync_together279_aunroll_x_in_c1_eni40_32_tpl_14_q;
    always @(i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_s or redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_s)
            1'b0 : i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_q = redist76_i_llvm_fpga_pop_f32_sroa_38_6_pop117_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_q = 32'b0;
        endcase
    end

    // redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4(DELAY,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_delay_0 <= '0;
            redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_q <= '0;
        end
        else
        begin
            redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_delay_0 <= $unsigned(redist78_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_1_q);
            redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_q <= redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_delay_0;
        end
    end

    // redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_outputreg0(DELAY,717)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_outputreg0_q <= $unsigned(redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_q);
        end
    end

    // redist35_sync_together279_aunroll_x_in_c1_eni40_31_tpl_14(DELAY,349)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_sync_together279_aunroll_x_in_c1_eni40_31_tpl_14 ( .xin(in_c1_eni40_31_tpl), .xout(redist35_sync_together279_aunroll_x_in_c1_eni40_31_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155(MUX,188)@303
    assign i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_s = redist35_sync_together279_aunroll_x_in_c1_eni40_31_tpl_14_q;
    always @(i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_s or redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_s)
            1'b0 : i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_q = redist79_i_llvm_fpga_pop_f32_sroa_34_6_pop118_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_q = 32'b0;
        endcase
    end

    // redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4(DELAY,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_delay_0 <= '0;
            redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_q <= '0;
        end
        else
        begin
            redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_delay_0 <= $unsigned(redist81_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_1_q);
            redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_q <= redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_delay_0;
        end
    end

    // redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_outputreg0(DELAY,726)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_outputreg0_q <= $unsigned(redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_q);
        end
    end

    // redist34_sync_together279_aunroll_x_in_c1_eni40_30_tpl_14(DELAY,348)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist34_sync_together279_aunroll_x_in_c1_eni40_30_tpl_14 ( .xin(in_c1_eni40_30_tpl), .xout(redist34_sync_together279_aunroll_x_in_c1_eni40_30_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153(MUX,187)@303
    assign i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_s = redist34_sync_together279_aunroll_x_in_c1_eni40_30_tpl_14_q;
    always @(i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_s or redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_s)
            1'b0 : i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q = redist82_i_llvm_fpga_pop_f32_sroa_30_6_pop119_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q = 32'b0;
        endcase
    end

    // redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4(DELAY,399)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_delay_0 <= '0;
            redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_q <= '0;
        end
        else
        begin
            redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_delay_0 <= $unsigned(redist84_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_1_q);
            redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_q <= redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_delay_0;
        end
    end

    // redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_outputreg0(DELAY,736)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_outputreg0_q <= $unsigned(redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_q);
        end
    end

    // redist33_sync_together279_aunroll_x_in_c1_eni40_29_tpl_14(DELAY,347)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_sync_together279_aunroll_x_in_c1_eni40_29_tpl_14 ( .xin(in_c1_eni40_29_tpl), .xout(redist33_sync_together279_aunroll_x_in_c1_eni40_29_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151(MUX,186)@303
    assign i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_s = redist33_sync_together279_aunroll_x_in_c1_eni40_29_tpl_14_q;
    always @(i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_s or redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_s)
            1'b0 : i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_q = redist85_i_llvm_fpga_pop_f32_sroa_26_6_pop120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_q = 32'b0;
        endcase
    end

    // redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4(DELAY,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_delay_0 <= '0;
            redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_q <= '0;
        end
        else
        begin
            redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_delay_0 <= $unsigned(redist87_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_1_q);
            redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_q <= redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_delay_0;
        end
    end

    // redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_outputreg0(DELAY,746)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_outputreg0_q <= $unsigned(redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_q);
        end
    end

    // redist32_sync_together279_aunroll_x_in_c1_eni40_28_tpl_14(DELAY,346)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_sync_together279_aunroll_x_in_c1_eni40_28_tpl_14 ( .xin(in_c1_eni40_28_tpl), .xout(redist32_sync_together279_aunroll_x_in_c1_eni40_28_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149(MUX,185)@303
    assign i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_s = redist32_sync_together279_aunroll_x_in_c1_eni40_28_tpl_14_q;
    always @(i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_s or redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_s)
            1'b0 : i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_q = redist88_i_llvm_fpga_pop_f32_sroa_22_6_pop121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_q = 32'b0;
        endcase
    end

    // redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4(DELAY,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_delay_0 <= '0;
            redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_q <= '0;
        end
        else
        begin
            redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_delay_0 <= $unsigned(redist90_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_1_q);
            redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_q <= redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_delay_0;
        end
    end

    // redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_outputreg0(DELAY,756)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_outputreg0_q <= $unsigned(redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_q);
        end
    end

    // redist31_sync_together279_aunroll_x_in_c1_eni40_27_tpl_14(DELAY,345)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together279_aunroll_x_in_c1_eni40_27_tpl_14 ( .xin(in_c1_eni40_27_tpl), .xout(redist31_sync_together279_aunroll_x_in_c1_eni40_27_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147(MUX,184)@303
    assign i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_s = redist31_sync_together279_aunroll_x_in_c1_eni40_27_tpl_14_q;
    always @(i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_s or redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_s)
            1'b0 : i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q = redist91_i_llvm_fpga_pop_f32_sroa_18_6_pop122_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q = 32'b0;
        endcase
    end

    // redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4(DELAY,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_delay_0 <= '0;
            redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_q <= '0;
        end
        else
        begin
            redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_delay_0 <= $unsigned(redist93_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_1_q);
            redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_q <= redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_delay_0;
        end
    end

    // redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_outputreg0(DELAY,766)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_outputreg0_q <= $unsigned(redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_q);
        end
    end

    // redist30_sync_together279_aunroll_x_in_c1_eni40_26_tpl_14(DELAY,344)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist30_sync_together279_aunroll_x_in_c1_eni40_26_tpl_14 ( .xin(in_c1_eni40_26_tpl), .xout(redist30_sync_together279_aunroll_x_in_c1_eni40_26_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145(MUX,183)@303
    assign i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_s = redist30_sync_together279_aunroll_x_in_c1_eni40_26_tpl_14_q;
    always @(i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_s or redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_s)
            1'b0 : i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q = redist94_i_llvm_fpga_pop_f32_sroa_14_6_pop123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q = 32'b0;
        endcase
    end

    // redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4(DELAY,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_delay_0 <= '0;
            redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_q <= '0;
        end
        else
        begin
            redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_delay_0 <= $unsigned(redist96_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_1_q);
            redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_q <= redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_delay_0;
        end
    end

    // redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_outputreg0(DELAY,775)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_outputreg0_q <= $unsigned(redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_q);
        end
    end

    // redist29_sync_together279_aunroll_x_in_c1_eni40_25_tpl_14(DELAY,343)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist29_sync_together279_aunroll_x_in_c1_eni40_25_tpl_14 ( .xin(in_c1_eni40_25_tpl), .xout(redist29_sync_together279_aunroll_x_in_c1_eni40_25_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143(MUX,182)@303
    assign i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_s = redist29_sync_together279_aunroll_x_in_c1_eni40_25_tpl_14_q;
    always @(i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_s or redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_s)
            1'b0 : i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q = redist97_i_llvm_fpga_pop_f32_sroa_10_6_pop124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q = 32'b0;
        endcase
    end

    // redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4(DELAY,369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_delay_0 <= '0;
            redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_q <= '0;
        end
        else
        begin
            redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_delay_0 <= $unsigned(redist54_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_1_q);
            redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_q <= redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_delay_0;
        end
    end

    // redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_outputreg0(DELAY,638)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_outputreg0_q <= $unsigned(redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_q);
        end
    end

    // redist28_sync_together279_aunroll_x_in_c1_eni40_24_tpl_14(DELAY,342)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist28_sync_together279_aunroll_x_in_c1_eni40_24_tpl_14 ( .xin(in_c1_eni40_24_tpl), .xout(redist28_sync_together279_aunroll_x_in_c1_eni40_24_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141(MUX,198)@303
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_s = redist28_sync_together279_aunroll_x_in_c1_eni40_24_tpl_14_q;
    always @(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_s or redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_s)
            1'b0 : i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q = redist55_i_llvm_fpga_pop_f32_sroa_6_6_pop125_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out_4_outputreg0_q;
            1'b1 : i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q = 32'b0;
        endcase
    end

    // redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4(DELAY,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_delay_0 <= '0;
            redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_q <= '0;
        end
        else
        begin
            redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_delay_0 <= $unsigned(redist99_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_1_q);
            redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_q <= redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_delay_0;
        end
    end

    // redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_outputreg0(DELAY,784)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_outputreg0_q <= $unsigned(redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_q);
        end
    end

    // redist27_sync_together279_aunroll_x_in_c1_eni40_23_tpl_14(DELAY,341)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_sync_together279_aunroll_x_in_c1_eni40_23_tpl_14 ( .xin(in_c1_eni40_23_tpl), .xout(redist27_sync_together279_aunroll_x_in_c1_eni40_23_tpl_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139(MUX,181)@303
    assign i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_s = redist27_sync_together279_aunroll_x_in_c1_eni40_23_tpl_14_q;
    always @(i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_s or redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_outputreg0_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut)
    begin
        unique case (i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_s)
            1'b0 : i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q = redist100_i_llvm_fpga_pop_f32_sroa_0_6_pop126_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_data_out_4_outputreg0_q;
            1'b1 : i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_primWireOut;
            default : i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q = 32'b0;
        endcase
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,221)@303
    assign out_c1_exi36_0_tpl = GND_q;
    assign out_c1_exi36_1_tpl = i_spec_select444_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q;
    assign out_c1_exi36_2_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q;
    assign out_c1_exi36_3_tpl = i_spec_select445_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q;
    assign out_c1_exi36_4_tpl = i_spec_select446_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q;
    assign out_c1_exi36_5_tpl = i_spec_select447_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q;
    assign out_c1_exi36_6_tpl = i_spec_select448_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_q;
    assign out_c1_exi36_7_tpl = i_spec_select449_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_q;
    assign out_c1_exi36_8_tpl = i_spec_select450_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q;
    assign out_c1_exi36_9_tpl = i_spec_select451_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_q;
    assign out_c1_exi36_10_tpl = i_spec_select452_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_q;
    assign out_c1_exi36_11_tpl = i_spec_select453_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q;
    assign out_c1_exi36_12_tpl = i_spec_select454_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_q;
    assign out_c1_exi36_13_tpl = i_spec_select455_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_q;
    assign out_c1_exi36_14_tpl = i_spec_select456_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q;
    assign out_c1_exi36_15_tpl = i_spec_select457_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_q;
    assign out_c1_exi36_16_tpl = i_spec_select458_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_q;
    assign out_c1_exi36_17_tpl = i_llvm_fpga_fp_multadd_mult_add146_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_primWireOut;
    assign out_c1_exi36_18_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_primWireOut;
    assign out_c1_exi36_19_tpl = redist59_i_llvm_fpga_pop_f32_sroa_62_4_pop46127_pop168_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out_4_mem_q;
    assign out_c1_exi36_20_tpl = redist62_i_llvm_fpga_pop_f32_sroa_58_4_pop47128_pop169_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out_4_mem_q;
    assign out_c1_exi36_21_tpl = redist65_i_llvm_fpga_pop_f32_sroa_54_4_pop48129_pop170_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_data_out_4_mem_q;
    assign out_c1_exi36_22_tpl = redist68_i_llvm_fpga_pop_f32_sroa_50_4_pop49130_pop171_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_out_data_out_4_mem_q;
    assign out_c1_exi36_23_tpl = redist71_i_llvm_fpga_pop_f32_sroa_46_4_pop50131_pop172_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out_4_mem_q;
    assign out_c1_exi36_24_tpl = redist74_i_llvm_fpga_pop_f32_sroa_42_4_pop51132_pop173_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_data_out_4_mem_q;
    assign out_c1_exi36_25_tpl = redist77_i_llvm_fpga_pop_f32_sroa_38_4_pop52133_pop174_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_out_data_out_4_mem_q;
    assign out_c1_exi36_26_tpl = redist80_i_llvm_fpga_pop_f32_sroa_34_4_pop53134_pop175_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out_3_mem_q;
    assign out_c1_exi36_27_tpl = redist83_i_llvm_fpga_pop_f32_sroa_30_4_pop54135_pop176_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_data_out_4_mem_q;
    assign out_c1_exi36_28_tpl = redist86_i_llvm_fpga_pop_f32_sroa_26_4_pop55136_pop177_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_out_data_out_4_mem_q;
    assign out_c1_exi36_29_tpl = redist89_i_llvm_fpga_pop_f32_sroa_22_4_pop56137_pop178_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_out_data_out_4_mem_q;
    assign out_c1_exi36_30_tpl = redist92_i_llvm_fpga_pop_f32_sroa_18_4_pop57138_pop179_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_data_out_4_mem_q;
    assign out_c1_exi36_31_tpl = redist95_i_llvm_fpga_pop_f32_sroa_14_4_pop58139_pop180_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_out_data_out_3_mem_q;
    assign out_c1_exi36_32_tpl = redist98_i_llvm_fpga_pop_f32_sroa_10_4_pop59140_pop181_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_out_data_out_3_mem_q;
    assign out_c1_exi36_33_tpl = redist56_i_llvm_fpga_pop_f32_sroa_6_4_pop60141_pop182_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_data_out_3_mem_q;
    assign out_c1_exi36_34_tpl = redist101_i_llvm_fpga_pop_f32_sroa_0_4_pop61142_pop183_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_out_data_out_4_mem_q;
    assign out_c1_exi36_35_tpl = redist103_i_llvm_fpga_pop_f32_acl_0141_i231_pop63143_pop184_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_out_data_out_3_mem_q;
    assign out_c1_exi36_36_tpl = redist102_i_llvm_fpga_pop_f32_acl_0144_i229_pop64144_pop185_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_data_out_3_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110 = GND_q;

endmodule
