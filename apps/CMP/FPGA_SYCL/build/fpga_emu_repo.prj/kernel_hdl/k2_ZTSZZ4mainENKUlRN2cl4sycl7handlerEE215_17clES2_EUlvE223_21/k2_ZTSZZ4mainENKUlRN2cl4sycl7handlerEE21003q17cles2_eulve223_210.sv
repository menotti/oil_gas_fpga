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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003q17cles2_eulve223_210
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003q17cles2_eulve223_210 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg0,
    input wire [63:0] in_arg10,
    input wire [31:0] in_arg8,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    input wire [32:0] in_intel_reserved_ffwd_5_0,
    input wire [63:0] in_arg13_0_tpl,
    output wire [0:0] out_c0_exi57_0_tpl,
    output wire [0:0] out_c0_exi57_1_tpl,
    output wire [63:0] out_c0_exi57_2_tpl,
    output wire [0:0] out_c0_exi57_3_tpl,
    output wire [31:0] out_c0_exi57_4_tpl,
    output wire [0:0] out_c0_exi57_5_tpl,
    output wire [0:0] out_c0_exi57_6_tpl,
    output wire [31:0] out_c0_exi57_7_tpl,
    output wire [0:0] out_c0_exi57_8_tpl,
    output wire [31:0] out_c0_exi57_9_tpl,
    output wire [0:0] out_c0_exi57_10_tpl,
    output wire [0:0] out_c0_exi57_11_tpl,
    output wire [0:0] out_c0_exi57_12_tpl,
    output wire [31:0] out_c0_exi57_13_tpl,
    output wire [31:0] out_c0_exi57_14_tpl,
    output wire [31:0] out_c0_exi57_15_tpl,
    output wire [31:0] out_c0_exi57_16_tpl,
    output wire [31:0] out_c0_exi57_17_tpl,
    output wire [31:0] out_c0_exi57_18_tpl,
    output wire [31:0] out_c0_exi57_19_tpl,
    output wire [31:0] out_c0_exi57_20_tpl,
    output wire [31:0] out_c0_exi57_21_tpl,
    output wire [31:0] out_c0_exi57_22_tpl,
    output wire [31:0] out_c0_exi57_23_tpl,
    output wire [31:0] out_c0_exi57_24_tpl,
    output wire [31:0] out_c0_exi57_25_tpl,
    output wire [31:0] out_c0_exi57_26_tpl,
    output wire [31:0] out_c0_exi57_27_tpl,
    output wire [31:0] out_c0_exi57_28_tpl,
    output wire [31:0] out_c0_exi57_29_tpl,
    output wire [0:0] out_c0_exi57_30_tpl,
    output wire [31:0] out_c0_exi57_31_tpl,
    output wire [31:0] out_c0_exi57_32_tpl,
    output wire [31:0] out_c0_exi57_33_tpl,
    output wire [31:0] out_c0_exi57_34_tpl,
    output wire [31:0] out_c0_exi57_35_tpl,
    output wire [31:0] out_c0_exi57_36_tpl,
    output wire [31:0] out_c0_exi57_37_tpl,
    output wire [31:0] out_c0_exi57_38_tpl,
    output wire [31:0] out_c0_exi57_39_tpl,
    output wire [31:0] out_c0_exi57_40_tpl,
    output wire [31:0] out_c0_exi57_41_tpl,
    output wire [31:0] out_c0_exi57_42_tpl,
    output wire [31:0] out_c0_exi57_43_tpl,
    output wire [31:0] out_c0_exi57_44_tpl,
    output wire [31:0] out_c0_exi57_45_tpl,
    output wire [31:0] out_c0_exi57_46_tpl,
    output wire [31:0] out_c0_exi57_47_tpl,
    output wire [31:0] out_c0_exi57_48_tpl,
    output wire [31:0] out_c0_exi57_49_tpl,
    output wire [0:0] out_c0_exi57_50_tpl,
    output wire [31:0] out_c0_exi57_51_tpl,
    output wire [0:0] out_c0_exi57_52_tpl,
    output wire [0:0] out_c0_exi57_53_tpl,
    output wire [31:0] out_c0_exi57_54_tpl,
    output wire [31:0] out_c0_exi57_55_tpl,
    output wire [0:0] out_c0_exi57_56_tpl,
    output wire [0:0] out_c0_exi57_57_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110,
    input wire [0:0] in_c0_eni28_0_tpl,
    input wire [0:0] in_c0_eni28_1_tpl,
    input wire [31:0] in_c0_eni28_2_tpl,
    input wire [0:0] in_c0_eni28_3_tpl,
    input wire [31:0] in_c0_eni28_4_tpl,
    input wire [0:0] in_c0_eni28_5_tpl,
    input wire [31:0] in_c0_eni28_6_tpl,
    input wire [0:0] in_c0_eni28_7_tpl,
    input wire [0:0] in_c0_eni28_8_tpl,
    input wire [0:0] in_c0_eni28_9_tpl,
    input wire [31:0] in_c0_eni28_10_tpl,
    input wire [31:0] in_c0_eni28_11_tpl,
    input wire [31:0] in_c0_eni28_12_tpl,
    input wire [31:0] in_c0_eni28_13_tpl,
    input wire [31:0] in_c0_eni28_14_tpl,
    input wire [31:0] in_c0_eni28_15_tpl,
    input wire [31:0] in_c0_eni28_16_tpl,
    input wire [31:0] in_c0_eni28_17_tpl,
    input wire [31:0] in_c0_eni28_18_tpl,
    input wire [31:0] in_c0_eni28_19_tpl,
    input wire [31:0] in_c0_eni28_20_tpl,
    input wire [31:0] in_c0_eni28_21_tpl,
    input wire [31:0] in_c0_eni28_22_tpl,
    input wire [31:0] in_c0_eni28_23_tpl,
    input wire [31:0] in_c0_eni28_24_tpl,
    input wire [31:0] in_c0_eni28_25_tpl,
    input wire [31:0] in_c0_eni28_26_tpl,
    input wire [31:0] in_c0_eni28_27_tpl,
    input wire [31:0] in_c0_eni28_28_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_1147_q;
    wire [32:0] c_i33_1146_q;
    wire [32:0] c_i33_undef144_q;
    wire [33:0] i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_a;
    wire [33:0] i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_b;
    logic [33:0] i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_o;
    wire [33:0] i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q;
    wire [0:0] i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_s;
    reg [32:0] i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_dest_data_out_4_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_out_dest_data_out_4_0;
    wire [32:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_pop78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_pop78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_stall_out_78;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select43087_pop79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select43087_pop79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_feedback_stall_out_79;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select43189_pop80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select43189_pop80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_feedback_stall_out_80;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select43291_pop81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select43291_pop81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_stall_out_81;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select43393_pop82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select43393_pop82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_feedback_stall_out_82;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select43495_pop83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select43495_pop83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_feedback_stall_out_83;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select43597_pop84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select43597_pop84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_stall_out_84;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select43699_pop85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select43699_pop85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_feedback_stall_out_85;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select437101_pop86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select437101_pop86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_feedback_stall_out_86;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select438103_pop87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select438103_pop87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_feedback_stall_out_87;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select439105_pop88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select439105_pop88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_feedback_stall_out_88;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select440107_pop89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select440107_pop89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_stall_out_89;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select441109_pop90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select441109_pop90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_feedback_stall_out_90;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select442111_pop91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select442111_pop91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_feedback_stall_out_91;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select443113_pop92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select443113_pop92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_feedback_stall_out_92;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select84_pop77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select84_pop77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_feedback_stall_out_77;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi465_or73_pop71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi465_or73_pop71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_71;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi465_pop1569_pop70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi465_pop1569_pop70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_feedback_stall_out_70;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5779_pop75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5779_pop75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_feedback_stall_out_75;
    wire [0:0] i_llvm_fpga_pop_i1_pop68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_feedback_stall_out_68;
    wire [0:0] i_llvm_fpga_pop_i1_pop74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_feedback_stall_out_74;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0126_i247_pop1365_pop69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0126_i247_pop1365_pop69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_feedback_stall_out_69;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_stall_out_62;
    wire [31:0] i_llvm_fpga_pop_i32_lim_ext62_pop67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_lim_ext62_pop67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_feedback_stall_out_67;
    wire [31:0] i_llvm_fpga_pop_i32_reorder_limiter_enter82_pop76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_reorder_limiter_enter82_pop76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_feedback_stall_out_76;
    wire [32:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_feedback_stall_out_45;
    wire [31:0] i_llvm_fpga_push_f32_push78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_out_78;
    wire [0:0] i_llvm_fpga_push_f32_push78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_valid_out_78;
    wire [31:0] i_llvm_fpga_push_f32_spec_select43087_push79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_79;
    wire [0:0] i_llvm_fpga_push_f32_spec_select43087_push79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_79;
    wire [31:0] i_llvm_fpga_push_f32_spec_select43189_push80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_out_80;
    wire [0:0] i_llvm_fpga_push_f32_spec_select43189_push80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_valid_out_80;
    wire [31:0] i_llvm_fpga_push_f32_spec_select43291_push81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_out_81;
    wire [0:0] i_llvm_fpga_push_f32_spec_select43291_push81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_valid_out_81;
    wire [31:0] i_llvm_fpga_push_f32_spec_select43393_push82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_82;
    wire [0:0] i_llvm_fpga_push_f32_spec_select43393_push82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_82;
    wire [31:0] i_llvm_fpga_push_f32_spec_select43495_push83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_out_83;
    wire [0:0] i_llvm_fpga_push_f32_spec_select43495_push83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_valid_out_83;
    wire [31:0] i_llvm_fpga_push_f32_spec_select43597_push84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_out_84;
    wire [0:0] i_llvm_fpga_push_f32_spec_select43597_push84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_valid_out_84;
    wire [31:0] i_llvm_fpga_push_f32_spec_select43699_push85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_85;
    wire [0:0] i_llvm_fpga_push_f32_spec_select43699_push85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_85;
    wire [31:0] i_llvm_fpga_push_f32_spec_select437101_push86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_out_86;
    wire [0:0] i_llvm_fpga_push_f32_spec_select437101_push86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_valid_out_86;
    wire [31:0] i_llvm_fpga_push_f32_spec_select438103_push87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_out_87;
    wire [0:0] i_llvm_fpga_push_f32_spec_select438103_push87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_valid_out_87;
    wire [31:0] i_llvm_fpga_push_f32_spec_select439105_push88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_out_88;
    wire [0:0] i_llvm_fpga_push_f32_spec_select439105_push88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_valid_out_88;
    wire [31:0] i_llvm_fpga_push_f32_spec_select440107_push89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_feedback_out_89;
    wire [0:0] i_llvm_fpga_push_f32_spec_select440107_push89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_feedback_valid_out_89;
    wire [31:0] i_llvm_fpga_push_f32_spec_select441109_push90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_out_90;
    wire [0:0] i_llvm_fpga_push_f32_spec_select441109_push90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_valid_out_90;
    wire [31:0] i_llvm_fpga_push_f32_spec_select442111_push91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_out_91;
    wire [0:0] i_llvm_fpga_push_f32_spec_select442111_push91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_valid_out_91;
    wire [31:0] i_llvm_fpga_push_f32_spec_select443113_push92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_out_92;
    wire [0:0] i_llvm_fpga_push_f32_spec_select443113_push92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_valid_out_92;
    wire [31:0] i_llvm_fpga_push_f32_spec_select84_push77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_out_77;
    wire [0:0] i_llvm_fpga_push_f32_spec_select84_push77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_valid_out_77;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_or73_push71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_feedback_out_71;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_or73_push71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_feedback_valid_out_71;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_pop1569_push70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_out_70;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_pop1569_push70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_valid_out_70;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5779_push75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_out_75;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5779_push75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_valid_out_75;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_feedback_valid_out_6;
    wire [0:0] i_llvm_fpga_push_i1_push68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_out_68;
    wire [0:0] i_llvm_fpga_push_i1_push68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_valid_out_68;
    wire [0:0] i_llvm_fpga_push_i1_push74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_out_74;
    wire [0:0] i_llvm_fpga_push_i1_push74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_valid_out_74;
    wire [31:0] i_llvm_fpga_push_i32_acl_0126_i247_pop1365_push69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_out_69;
    wire [0:0] i_llvm_fpga_push_i32_acl_0126_i247_pop1365_push69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_valid_out_69;
    wire [31:0] i_llvm_fpga_push_i32_acl_0137_i233_push62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_out_feedback_out_62;
    wire [0:0] i_llvm_fpga_push_i32_acl_0137_i233_push62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_out_feedback_valid_out_62;
    wire [31:0] i_llvm_fpga_push_i32_lim_ext62_push67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_feedback_out_67;
    wire [0:0] i_llvm_fpga_push_i32_lim_ext62_push67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_feedback_valid_out_67;
    wire [31:0] i_llvm_fpga_push_i32_reorder_limiter_enter82_push76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_out_76;
    wire [0:0] i_llvm_fpga_push_i32_reorder_limiter_enter82_push76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_valid_out_76;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_feedback_out_45;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_feedback_valid_out_45;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_63_b;
    wire [0:0] i_not_do_directly_preheader_loopexit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q;
    wire [0:0] i_notcmp37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q;
    wire [1:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_const_1_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_join_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_join_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_63_b;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q;
    wire [32:0] bgTrunc_i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sel_x_in;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg13_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q;
    wire [61:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a;
    wire [64:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b;
    logic [64:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o;
    wire [64:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q;
    wire [61:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b;
    wire [63:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q;
    wire [63:0] dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
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
    wire [0:0] i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_cmp_nsign_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_join_0_q;
    wire [50:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_align_1_q;
    wire [50:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_align_1_qint;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_a;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_b;
    logic [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_o;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_reset;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_a0;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_c0;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_s0;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_qq;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena2;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_reset;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_a0;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_c0;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_s0;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_qq;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena2;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_reset;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_a0;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_c0;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_a1;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_c1;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_s0;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_qq;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena2;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs2_merged_bit_select_c;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs1_merged_bit_select_c;
    reg [0:0] redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2_q;
    reg [0:0] redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2_delay_0;
    reg [0:0] redist1_sync_together213_aunroll_x_in_c0_eni28_1_tpl_3_q;
    reg [0:0] redist2_sync_together213_aunroll_x_in_c0_eni28_1_tpl_4_q;
    reg [31:0] redist3_sync_together213_aunroll_x_in_c0_eni28_2_tpl_1_q;
    reg [0:0] redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_q;
    reg [0:0] redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_0;
    reg [0:0] redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_1;
    reg [0:0] redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_2;
    reg [0:0] redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_q;
    reg [0:0] redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_0;
    reg [0:0] redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_1;
    reg [0:0] redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_2;
    reg [0:0] redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_q;
    reg [0:0] redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_0;
    reg [0:0] redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_1;
    reg [0:0] redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_2;
    reg [0:0] redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_q;
    reg [0:0] redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_0;
    reg [0:0] redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_1;
    reg [0:0] redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_2;
    reg [0:0] redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_q;
    reg [0:0] redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_0;
    reg [0:0] redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_1;
    reg [0:0] redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_2;
    reg [0:0] redist31_sync_together213_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist31_sync_together213_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist32_sync_together213_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_1_q;
    reg [0:0] redist34_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_2_q;
    reg [31:0] redist35_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_2_q;
    reg [31:0] redist35_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_2_delay_0;
    reg [31:0] redist36_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_3_q;
    reg [0:0] redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q;
    reg [0:0] redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q;
    reg [0:0] redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_delay_0;
    reg [0:0] redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_delay_1;
    reg [32:0] redist39_i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_1_q;
    wire redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_reset0;
    wire [31:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_ia;
    wire [0:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_aa;
    wire [0:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_ab;
    wire [31:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_iq;
    wire [31:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_q;
    wire [0:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_rdcnt_q;
    (* preserve *) reg [0:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_rdcnt_i;
    reg [0:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_cmpReg_q;
    wire [0:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_notEnable_q;
    wire [0:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_sticky_ena_q;
    wire [0:0] redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_enaAnd_q;
    wire redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_reset0;
    wire [31:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_ia;
    wire [1:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_aa;
    wire [1:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_ab;
    wire [31:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_iq;
    wire [31:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_q;
    wire [1:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_i;
    (* preserve *) reg redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_eq;
    reg [1:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_wraddr_q;
    wire [1:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_last_q;
    wire [0:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_cmpReg_q;
    wire [0:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_notEnable_q;
    wire [0:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_sticky_ena_q;
    wire [0:0] redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_enaAnd_q;
    wire redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_reset0;
    wire [31:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_ia;
    wire [1:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_aa;
    wire [1:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_ab;
    wire [31:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_iq;
    wire [31:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_q;
    wire [1:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_i;
    (* preserve *) reg redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_eq;
    reg [1:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_wraddr_q;
    wire [1:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_last_q;
    wire [0:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_cmpReg_q;
    wire [0:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_notEnable_q;
    wire [0:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_sticky_ena_q;
    wire [0:0] redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_enaAnd_q;
    wire redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_reset0;
    wire [31:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_ia;
    wire [1:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_aa;
    wire [1:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_ab;
    wire [31:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_iq;
    wire [31:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_q;
    wire [1:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_i;
    (* preserve *) reg redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_eq;
    reg [1:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_wraddr_q;
    wire [1:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_last_q;
    wire [0:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_cmpReg_q;
    wire [0:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_notEnable_q;
    wire [0:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_sticky_ena_q;
    wire [0:0] redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_enaAnd_q;
    wire redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_reset0;
    wire [31:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_ia;
    wire [1:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_aa;
    wire [1:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_ab;
    wire [31:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_iq;
    wire [31:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_q;
    wire [1:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_i;
    (* preserve *) reg redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_eq;
    reg [1:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_wraddr_q;
    wire [1:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_last_q;
    wire [0:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_cmpReg_q;
    wire [0:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_notEnable_q;
    wire [0:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_sticky_ena_q;
    wire [0:0] redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_enaAnd_q;
    wire redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_reset0;
    wire [31:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_ia;
    wire [1:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_aa;
    wire [1:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_ab;
    wire [31:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_iq;
    wire [31:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_q;
    wire [1:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_i;
    (* preserve *) reg redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_eq;
    reg [1:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_wraddr_q;
    wire [1:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_last_q;
    wire [0:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_cmpReg_q;
    wire [0:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_notEnable_q;
    wire [0:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_sticky_ena_q;
    wire [0:0] redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_enaAnd_q;
    wire redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_reset0;
    wire [31:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_ia;
    wire [1:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_aa;
    wire [1:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_ab;
    wire [31:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_iq;
    wire [31:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_q;
    wire [1:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_i;
    (* preserve *) reg redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_eq;
    reg [1:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_wraddr_q;
    wire [1:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_last_q;
    wire [0:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_cmpReg_q;
    wire [0:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_notEnable_q;
    wire [0:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_sticky_ena_q;
    wire [0:0] redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_enaAnd_q;
    wire redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_reset0;
    wire [31:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_ia;
    wire [1:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_aa;
    wire [1:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_ab;
    wire [31:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_iq;
    wire [31:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_q;
    wire [1:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_i;
    (* preserve *) reg redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_eq;
    reg [1:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_wraddr_q;
    wire [1:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_last_q;
    wire [0:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_cmpReg_q;
    wire [0:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_notEnable_q;
    wire [0:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_sticky_ena_q;
    wire [0:0] redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_enaAnd_q;
    wire redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_reset0;
    wire [31:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_ia;
    wire [1:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_aa;
    wire [1:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_ab;
    wire [31:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_iq;
    wire [31:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_q;
    wire [1:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_i;
    (* preserve *) reg redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_eq;
    reg [1:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_wraddr_q;
    wire [1:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_last_q;
    wire [0:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_cmpReg_q;
    wire [0:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_notEnable_q;
    wire [0:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_sticky_ena_q;
    wire [0:0] redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_enaAnd_q;
    wire redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_reset0;
    wire [31:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_ia;
    wire [1:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_aa;
    wire [1:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_ab;
    wire [31:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_iq;
    wire [31:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_q;
    wire [1:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_i;
    (* preserve *) reg redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_eq;
    reg [1:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_wraddr_q;
    wire [1:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_last_q;
    wire [0:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_cmpReg_q;
    wire [0:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_notEnable_q;
    wire [0:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_sticky_ena_q;
    wire [0:0] redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_enaAnd_q;
    wire redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_reset0;
    wire [31:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_ia;
    wire [1:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_aa;
    wire [1:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_ab;
    wire [31:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_iq;
    wire [31:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_q;
    wire [1:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_i;
    (* preserve *) reg redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_eq;
    reg [1:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_wraddr_q;
    wire [1:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_last_q;
    wire [0:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_cmpReg_q;
    wire [0:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_notEnable_q;
    wire [0:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_sticky_ena_q;
    wire [0:0] redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_enaAnd_q;
    wire redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_reset0;
    wire [31:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_ia;
    wire [1:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_aa;
    wire [1:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_ab;
    wire [31:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_iq;
    wire [31:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_q;
    wire [1:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_i;
    (* preserve *) reg redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_eq;
    reg [1:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_wraddr_q;
    wire [1:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_last_q;
    wire [0:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_cmpReg_q;
    wire [0:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_notEnable_q;
    wire [0:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_sticky_ena_q;
    wire [0:0] redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_enaAnd_q;
    wire redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_reset0;
    wire [31:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_ia;
    wire [1:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_aa;
    wire [1:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_ab;
    wire [31:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_iq;
    wire [31:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_q;
    wire [1:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_i;
    (* preserve *) reg redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_eq;
    reg [1:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_wraddr_q;
    wire [1:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_last_q;
    wire [0:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_cmpReg_q;
    wire [0:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_notEnable_q;
    wire [0:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_sticky_ena_q;
    wire [0:0] redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_enaAnd_q;
    wire redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_reset0;
    wire [31:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_ia;
    wire [1:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_aa;
    wire [1:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_ab;
    wire [31:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_iq;
    wire [31:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_q;
    wire [1:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_i;
    (* preserve *) reg redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_eq;
    reg [1:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_wraddr_q;
    wire [1:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_last_q;
    wire [0:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_cmpReg_q;
    wire [0:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_notEnable_q;
    wire [0:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_sticky_ena_q;
    wire [0:0] redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_enaAnd_q;
    wire redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_reset0;
    wire [31:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_ia;
    wire [1:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_aa;
    wire [1:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_ab;
    wire [31:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_iq;
    wire [31:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_q;
    wire [1:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_i;
    (* preserve *) reg redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_eq;
    reg [1:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_wraddr_q;
    wire [1:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_last_q;
    wire [0:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_cmpReg_q;
    wire [0:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_notEnable_q;
    wire [0:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_sticky_ena_q;
    wire [0:0] redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_enaAnd_q;
    wire redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_reset0;
    wire [31:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_ia;
    wire [1:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_aa;
    wire [1:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_ab;
    wire [31:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_iq;
    wire [31:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_q;
    wire [1:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_i;
    (* preserve *) reg redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_eq;
    reg [1:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_wraddr_q;
    wire [1:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_last_q;
    wire [0:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_cmpReg_q;
    wire [0:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_notEnable_q;
    wire [0:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_sticky_ena_q;
    wire [0:0] redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_enaAnd_q;
    wire redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_reset0;
    wire [31:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_ia;
    wire [1:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_aa;
    wire [1:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_ab;
    wire [31:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_iq;
    wire [31:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_q;
    wire [1:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_i;
    (* preserve *) reg redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_eq;
    reg [1:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_wraddr_q;
    wire [1:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_last_q;
    wire [0:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_cmpReg_q;
    wire [0:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_notEnable_q;
    wire [0:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_sticky_ena_q;
    wire [0:0] redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_enaAnd_q;
    wire redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_reset0;
    wire [31:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_ia;
    wire [1:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_aa;
    wire [1:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_ab;
    wire [31:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_iq;
    wire [31:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_q;
    wire [1:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_i;
    (* preserve *) reg redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_eq;
    reg [1:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_wraddr_q;
    wire [1:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_last_q;
    wire [0:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_cmpReg_q;
    wire [0:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_notEnable_q;
    wire [0:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_sticky_ena_q;
    wire [0:0] redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_enaAnd_q;
    wire redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_reset0;
    wire [31:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_ia;
    wire [1:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_aa;
    wire [1:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_ab;
    wire [31:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_iq;
    wire [31:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_q;
    wire [1:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_i;
    (* preserve *) reg redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_eq;
    reg [1:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_wraddr_q;
    wire [1:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_last_q;
    wire [0:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_cmpReg_q;
    wire [0:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_notEnable_q;
    wire [0:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_sticky_ena_q;
    wire [0:0] redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_enaAnd_q;
    wire redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_reset0;
    wire [31:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_ia;
    wire [1:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_aa;
    wire [1:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_ab;
    wire [31:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_iq;
    wire [31:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_q;
    wire [1:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_i;
    (* preserve *) reg redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_eq;
    reg [1:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_wraddr_q;
    wire [1:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_last_q;
    wire [0:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_cmpReg_q;
    wire [0:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_notEnable_q;
    wire [0:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_sticky_ena_q;
    wire [0:0] redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_enaAnd_q;
    wire redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_reset0;
    wire [31:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_ia;
    wire [1:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_aa;
    wire [1:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_ab;
    wire [31:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_iq;
    wire [31:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_q;
    wire [1:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_i;
    (* preserve *) reg redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_eq;
    reg [1:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_wraddr_q;
    wire [1:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_last_q;
    wire [0:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_cmpReg_q;
    wire [0:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_notEnable_q;
    wire [0:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_sticky_ena_q;
    wire [0:0] redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_enaAnd_q;
    wire redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_reset0;
    wire [31:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_ia;
    wire [1:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_aa;
    wire [1:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_ab;
    wire [31:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_iq;
    wire [31:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_q;
    wire [1:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_q;
    (* preserve *) reg [1:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_i;
    (* preserve *) reg redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_eq;
    reg [1:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_wraddr_q;
    wire [1:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_last_q;
    wire [0:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_cmp_q;
    (* dont_merge *) reg [0:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_cmpReg_q;
    wire [0:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_notEnable_q;
    wire [0:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_nor_q;
    (* dont_merge *) reg [0:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_sticky_ena_q;
    wire [0:0] redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_enaAnd_q;


    // redist31_sync_together213_aunroll_x_in_i_valid_2(DELAY,304)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together213_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist31_sync_together213_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist31_sync_together213_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist31_sync_together213_aunroll_x_in_i_valid_2_q <= redist31_sync_together213_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BLACKBOX,83)@3
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003t17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(GND_q),
        .in_valid_in(redist31_sync_together213_aunroll_x_in_i_valid_2_q),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_dest_data_out_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist32_sync_together213_aunroll_x_in_i_valid_3(DELAY,305)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together213_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist32_sync_together213_aunroll_x_in_i_valid_3_q <= $unsigned(redist31_sync_together213_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_1(DELAY,306)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_1_q <= '0;
        end
        else
        begin
            redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q);
        end
    end

    // c_i33_1146(CONSTANT,71)
    assign c_i33_1146_q = $unsigned(33'b111111111111111111111111111111111);

    // redist39_i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_1(DELAY,312)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_1_q <= '0;
        end
        else
        begin
            redist39_i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_1_q <= $unsigned(i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q);
        end
    end

    // i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131(ADD,75)@4
    assign i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_a = {1'b0, redist39_i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q_1_q};
    assign i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_b = {1'b0, c_i33_1146_q};
    assign i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_o = $unsigned(i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_a) + $unsigned(i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_b);
    assign i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q = i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_o[33:0];

    // bgTrunc_i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_sel_x(BITSELECT,168)@4
    assign bgTrunc_i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_sel_x_b = i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q[32:0];

    // i_llvm_fpga_push_i33_fpga_indvars_iv_push45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132(BLACKBOX,137)@4
    // out out_feedback_out_45@20000000
    // out out_feedback_valid_out_45@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005b17cles2_eulve223_210 thei_llvm_fpga_push_i33_fpga_indvars_iv_push45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_sel_x_b),
        .in_feedback_stall_in_45(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_feedback_stall_out_45),
        .in_stall_in(GND_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2169(redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_1_q),
        .in_valid_in(redist32_sync_together213_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_45(i_llvm_fpga_push_i33_fpga_indvars_iv_push45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_feedback_out_45),
        .out_feedback_valid_out_45(i_llvm_fpga_push_i33_fpga_indvars_iv_push45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_feedback_valid_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_undef144(CONSTANT,72)
    assign c_i33_undef144_q = $unsigned(33'b000000000000000000000000000000000);

    // i_llvm_fpga_pop_i33_fpga_indvars_iv_pop45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BLACKBOX,110)@3
    // out out_feedback_stall_out_45@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004k17cles2_eulve223_210 thei_llvm_fpga_pop_i33_fpga_indvars_iv_pop45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216 (
        .in_data_in(c_i33_undef144_q),
        .in_dir(redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2_q),
        .in_feedback_in_45(i_llvm_fpga_push_i33_fpga_indvars_iv_push45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_feedback_out_45),
        .in_feedback_valid_in_45(i_llvm_fpga_push_i33_fpga_indvars_iv_push45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_out_feedback_valid_out_45),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist31_sync_together213_aunroll_x_in_i_valid_2_q),
        .out_data_out(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_data_out),
        .out_feedback_stall_out_45(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_feedback_stall_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2(DELAY,273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2_delay_0 <= '0;
            redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2_q <= '0;
        end
        else
        begin
            redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2_delay_0 <= $unsigned(in_c0_eni28_1_tpl);
            redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2_q <= redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2_delay_0;
        end
    end

    // i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(MUX,76)@3
    assign i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_s = redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2_q;
    always @(i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_s or i_llvm_fpga_pop_i33_fpga_indvars_iv_pop45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_data_out or i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_dest_data_out_5_0)
    begin
        unique case (i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_s)
            1'b0 : i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q = i_llvm_fpga_pop_i33_fpga_indvars_iv_pop45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_data_out;
            1'b1 : i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q = i_llvm_fpga_ffwd_dest_i33_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_dest_data_out_5_0;
            default : i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q = 33'b0;
        endcase
    end

    // i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_cmp_nsign(LOGICAL,252)@3
    assign i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_cmp_nsign_q = $unsigned(~ (i_fpga_indvars_iv_replace_phi_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q[32:32]));

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124(BLACKBOX,82)@3
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003s17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(redist31_sync_together213_aunroll_x_in_i_valid_2_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125(LOGICAL,156)@3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_out_dest_data_out_4_0 & i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_cmp_nsign_q;

    // i_llvm_fpga_push_i1_notexitcond39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130(BLACKBOX,130)@3
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005417cles2_eulve223_210 thei_llvm_fpga_push_i1_notexitcond39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130 (
        .in_data_in(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q),
        .in_feedback_stall_in_6(i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist31_sync_together213_aunroll_x_in_i_valid_2_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i1_notexitcond39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i1_notexitcond39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214(BLACKBOX,84)@3
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003u17cles2_eulve223_210 thei_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_feedback_out_6),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_out_feedback_valid_out_6),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist31_sync_together213_aunroll_x_in_i_valid_2_q),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,73)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out = i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out = i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,161)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,190)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4(DELAY,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_0 <= '0;
            redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_1 <= '0;
            redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_2 <= '0;
            redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_q <= '0;
        end
        else
        begin
            redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_0 <= $unsigned(in_c0_eni28_9_tpl);
            redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_1 <= redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_0;
            redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_2 <= redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_1;
            redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_q <= redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_delay_2;
        end
    end

    // redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4(DELAY,283)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_0 <= '0;
            redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_1 <= '0;
            redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_2 <= '0;
            redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_q <= '0;
        end
        else
        begin
            redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_0 <= $unsigned(in_c0_eni28_8_tpl);
            redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_1 <= redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_0;
            redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_2 <= redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_1;
            redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_q <= redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_delay_2;
        end
    end

    // redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_notEnable(LOGICAL,527)
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_nor(LOGICAL,528)
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_nor_q = ~ (redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_notEnable_q | redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_sticky_ena_q);

    // redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_last(CONSTANT,524)
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_cmp(LOGICAL,525)
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_cmp_q = $unsigned(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_last_q == redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_cmpReg(REG,526)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_cmpReg_q <= $unsigned(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_cmp_q);
        end
    end

    // redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_sticky_ena(REG,529)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_nor_q == 1'b1)
        begin
            redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_sticky_ena_q <= $unsigned(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_cmpReg_q);
        end
    end

    // redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_enaAnd(LOGICAL,530)
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_enaAnd_q = redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_sticky_ena_q & VCC_q;

    // redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt(COUNTER,522)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_i <= 2'd0;
            redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_i == 2'd1)
            begin
                redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_i <= $unsigned(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_i <= $unsigned(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_q = redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_i[1:0];

    // redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_wraddr(REG,523)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_wraddr_q <= $unsigned(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_q);
        end
    end

    // redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem(DUALMEM,521)
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_ia = $unsigned(in_c0_eni28_28_tpl);
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_aa = redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_wraddr_q;
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_ab = redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_rdcnt_q;
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_dmem (
        .clocken1(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_aa),
        .data_a(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_ab),
        .q_b(redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_iq),
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
    assign redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_q = redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_iq[31:0];

    // redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_notEnable(LOGICAL,517)
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_nor(LOGICAL,518)
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_nor_q = ~ (redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_notEnable_q | redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_sticky_ena_q);

    // redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_last(CONSTANT,514)
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_cmp(LOGICAL,515)
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_cmp_q = $unsigned(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_last_q == redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_cmpReg(REG,516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_cmpReg_q <= $unsigned(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_cmp_q);
        end
    end

    // redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_sticky_ena(REG,519)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_nor_q == 1'b1)
        begin
            redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_sticky_ena_q <= $unsigned(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_cmpReg_q);
        end
    end

    // redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_enaAnd(LOGICAL,520)
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_enaAnd_q = redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_sticky_ena_q & VCC_q;

    // redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt(COUNTER,512)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_i <= 2'd0;
            redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_i == 2'd1)
            begin
                redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_i <= $unsigned(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_i <= $unsigned(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_q = redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_i[1:0];

    // redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_wraddr(REG,513)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_wraddr_q <= $unsigned(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_q);
        end
    end

    // redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem(DUALMEM,511)
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_ia = $unsigned(in_c0_eni28_27_tpl);
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_aa = redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_wraddr_q;
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_ab = redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_rdcnt_q;
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_dmem (
        .clocken1(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_aa),
        .data_a(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_ab),
        .q_b(redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_iq),
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
    assign redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_q = redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_iq[31:0];

    // redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4(DELAY,278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_0 <= '0;
            redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_1 <= '0;
            redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_2 <= '0;
            redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_q <= '0;
        end
        else
        begin
            redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_0 <= $unsigned(in_c0_eni28_3_tpl);
            redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_1 <= redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_0;
            redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_2 <= redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_1;
            redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_q <= redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_delay_2;
        end
    end

    // redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4(DELAY,282)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_0 <= '0;
            redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_1 <= '0;
            redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_2 <= '0;
            redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_q <= '0;
        end
        else
        begin
            redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_0 <= $unsigned(in_c0_eni28_7_tpl);
            redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_1 <= redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_0;
            redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_2 <= redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_1;
            redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_q <= redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_delay_2;
        end
    end

    // redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_notEnable(LOGICAL,337)
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_nor(LOGICAL,338)
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_nor_q = ~ (redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_notEnable_q | redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_sticky_ena_q);

    // redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_last(CONSTANT,334)
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_cmp(LOGICAL,335)
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_cmp_q = $unsigned(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_last_q == redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_cmpReg(REG,336)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_cmpReg_q <= $unsigned(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_cmp_q);
        end
    end

    // redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_sticky_ena(REG,339)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_nor_q == 1'b1)
        begin
            redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_sticky_ena_q <= $unsigned(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_cmpReg_q);
        end
    end

    // redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_enaAnd(LOGICAL,340)
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_enaAnd_q = redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_sticky_ena_q & VCC_q;

    // redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt(COUNTER,332)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_i <= 2'd0;
            redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_i == 2'd1)
            begin
                redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_i <= $unsigned(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_i <= $unsigned(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_q = redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_i[1:0];

    // redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_wraddr(REG,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_wraddr_q <= $unsigned(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_q);
        end
    end

    // redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem(DUALMEM,331)
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_ia = $unsigned(in_c0_eni28_6_tpl);
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_aa = redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_wraddr_q;
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_ab = redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_rdcnt_q;
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_dmem (
        .clocken1(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_aa),
        .data_a(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_ab),
        .q_b(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_iq),
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
    assign redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_q = redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_iq[31:0];

    // redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4(DELAY,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_0 <= '0;
            redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_1 <= '0;
            redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_2 <= '0;
            redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_q <= '0;
        end
        else
        begin
            redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_0 <= $unsigned(in_c0_eni28_5_tpl);
            redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_1 <= redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_0;
            redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_2 <= redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_1;
            redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_q <= redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_delay_2;
        end
    end

    // redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_notEnable(LOGICAL,327)
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_nor(LOGICAL,328)
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_nor_q = ~ (redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_notEnable_q | redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_sticky_ena_q);

    // redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_last(CONSTANT,324)
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_cmp(LOGICAL,325)
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_cmp_q = $unsigned(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_last_q == redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_cmpReg(REG,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_cmpReg_q <= $unsigned(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_cmp_q);
        end
    end

    // redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_sticky_ena(REG,329)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_nor_q == 1'b1)
        begin
            redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_sticky_ena_q <= $unsigned(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_cmpReg_q);
        end
    end

    // redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_enaAnd(LOGICAL,330)
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_enaAnd_q = redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_sticky_ena_q & VCC_q;

    // redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt(COUNTER,322)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_i <= 2'd0;
            redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_i == 2'd1)
            begin
                redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_i <= $unsigned(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_i <= $unsigned(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_q = redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_i[1:0];

    // redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_wraddr(REG,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_wraddr_q <= $unsigned(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_q);
        end
    end

    // redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem(DUALMEM,321)
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_ia = $unsigned(in_c0_eni28_4_tpl);
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_aa = redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_wraddr_q;
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_ab = redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_rdcnt_q;
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_dmem (
        .clocken1(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_aa),
        .data_a(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_ab),
        .q_b(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_iq),
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
    assign redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_q = redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_iq[31:0];

    // redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_notEnable(LOGICAL,507)
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_nor(LOGICAL,508)
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_nor_q = ~ (redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_notEnable_q | redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_sticky_ena_q);

    // redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_last(CONSTANT,504)
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_cmp(LOGICAL,505)
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_cmp_q = $unsigned(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_last_q == redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_cmpReg(REG,506)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_cmpReg_q <= $unsigned(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_cmp_q);
        end
    end

    // redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_sticky_ena(REG,509)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_nor_q == 1'b1)
        begin
            redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_sticky_ena_q <= $unsigned(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_cmpReg_q);
        end
    end

    // redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_enaAnd(LOGICAL,510)
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_enaAnd_q = redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_sticky_ena_q & VCC_q;

    // redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt(COUNTER,502)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_i <= 2'd0;
            redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_i == 2'd1)
            begin
                redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_i <= $unsigned(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_i <= $unsigned(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_q = redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_i[1:0];

    // redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_wraddr(REG,503)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_wraddr_q <= $unsigned(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_q);
        end
    end

    // redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem(DUALMEM,501)
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_ia = $unsigned(in_c0_eni28_26_tpl);
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_aa = redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_wraddr_q;
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_ab = redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_rdcnt_q;
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_dmem (
        .clocken1(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_aa),
        .data_a(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_ab),
        .q_b(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_iq),
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
    assign redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_q = redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_iq[31:0];

    // redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_notEnable(LOGICAL,497)
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_nor(LOGICAL,498)
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_nor_q = ~ (redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_notEnable_q | redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_sticky_ena_q);

    // redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_last(CONSTANT,494)
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_cmp(LOGICAL,495)
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_cmp_q = $unsigned(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_last_q == redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_cmpReg(REG,496)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_cmpReg_q <= $unsigned(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_cmp_q);
        end
    end

    // redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_sticky_ena(REG,499)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_nor_q == 1'b1)
        begin
            redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_sticky_ena_q <= $unsigned(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_cmpReg_q);
        end
    end

    // redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_enaAnd(LOGICAL,500)
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_enaAnd_q = redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_sticky_ena_q & VCC_q;

    // redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt(COUNTER,492)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_i <= 2'd0;
            redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_i == 2'd1)
            begin
                redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_i <= $unsigned(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_i <= $unsigned(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_q = redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_i[1:0];

    // redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_wraddr(REG,493)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_wraddr_q <= $unsigned(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_q);
        end
    end

    // redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem(DUALMEM,491)
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_ia = $unsigned(in_c0_eni28_25_tpl);
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_aa = redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_wraddr_q;
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_ab = redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_rdcnt_q;
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_dmem (
        .clocken1(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_aa),
        .data_a(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_ab),
        .q_b(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_iq),
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
    assign redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_q = redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_iq[31:0];

    // redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_notEnable(LOGICAL,487)
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_nor(LOGICAL,488)
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_nor_q = ~ (redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_notEnable_q | redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_sticky_ena_q);

    // redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_last(CONSTANT,484)
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_cmp(LOGICAL,485)
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_cmp_q = $unsigned(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_last_q == redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_cmpReg(REG,486)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_cmpReg_q <= $unsigned(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_cmp_q);
        end
    end

    // redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_sticky_ena(REG,489)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_nor_q == 1'b1)
        begin
            redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_sticky_ena_q <= $unsigned(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_cmpReg_q);
        end
    end

    // redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_enaAnd(LOGICAL,490)
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_enaAnd_q = redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_sticky_ena_q & VCC_q;

    // redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt(COUNTER,482)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_i <= 2'd0;
            redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_i == 2'd1)
            begin
                redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_i <= $unsigned(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_i <= $unsigned(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_q = redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_i[1:0];

    // redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_wraddr(REG,483)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_wraddr_q <= $unsigned(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_q);
        end
    end

    // redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem(DUALMEM,481)
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_ia = $unsigned(in_c0_eni28_24_tpl);
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_aa = redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_wraddr_q;
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_ab = redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_rdcnt_q;
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_dmem (
        .clocken1(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_aa),
        .data_a(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_ab),
        .q_b(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_iq),
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
    assign redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_q = redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_iq[31:0];

    // redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_notEnable(LOGICAL,477)
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_nor(LOGICAL,478)
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_nor_q = ~ (redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_notEnable_q | redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_sticky_ena_q);

    // redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_last(CONSTANT,474)
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_cmp(LOGICAL,475)
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_cmp_q = $unsigned(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_last_q == redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_cmpReg(REG,476)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_cmpReg_q <= $unsigned(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_cmp_q);
        end
    end

    // redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_sticky_ena(REG,479)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_nor_q == 1'b1)
        begin
            redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_sticky_ena_q <= $unsigned(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_cmpReg_q);
        end
    end

    // redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_enaAnd(LOGICAL,480)
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_enaAnd_q = redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_sticky_ena_q & VCC_q;

    // redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt(COUNTER,472)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_i <= 2'd0;
            redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_i == 2'd1)
            begin
                redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_i <= $unsigned(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_i <= $unsigned(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_q = redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_i[1:0];

    // redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_wraddr(REG,473)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_wraddr_q <= $unsigned(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_q);
        end
    end

    // redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem(DUALMEM,471)
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_ia = $unsigned(in_c0_eni28_23_tpl);
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_aa = redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_wraddr_q;
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_ab = redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_rdcnt_q;
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_dmem (
        .clocken1(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_aa),
        .data_a(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_ab),
        .q_b(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_iq),
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
    assign redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_q = redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_iq[31:0];

    // redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_notEnable(LOGICAL,467)
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_nor(LOGICAL,468)
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_nor_q = ~ (redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_notEnable_q | redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_sticky_ena_q);

    // redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_last(CONSTANT,464)
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_cmp(LOGICAL,465)
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_cmp_q = $unsigned(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_last_q == redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_cmpReg(REG,466)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_cmpReg_q <= $unsigned(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_cmp_q);
        end
    end

    // redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_sticky_ena(REG,469)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_nor_q == 1'b1)
        begin
            redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_sticky_ena_q <= $unsigned(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_cmpReg_q);
        end
    end

    // redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_enaAnd(LOGICAL,470)
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_enaAnd_q = redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_sticky_ena_q & VCC_q;

    // redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt(COUNTER,462)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_i <= 2'd0;
            redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_i == 2'd1)
            begin
                redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_i <= $unsigned(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_i <= $unsigned(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_q = redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_i[1:0];

    // redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_wraddr(REG,463)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_wraddr_q <= $unsigned(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_q);
        end
    end

    // redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem(DUALMEM,461)
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_ia = $unsigned(in_c0_eni28_22_tpl);
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_aa = redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_wraddr_q;
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_ab = redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_rdcnt_q;
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_dmem (
        .clocken1(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_aa),
        .data_a(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_ab),
        .q_b(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_iq),
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
    assign redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_q = redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_iq[31:0];

    // redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_notEnable(LOGICAL,457)
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_nor(LOGICAL,458)
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_nor_q = ~ (redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_notEnable_q | redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_sticky_ena_q);

    // redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_last(CONSTANT,454)
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_cmp(LOGICAL,455)
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_cmp_q = $unsigned(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_last_q == redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_cmpReg(REG,456)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_cmpReg_q <= $unsigned(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_cmp_q);
        end
    end

    // redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_sticky_ena(REG,459)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_nor_q == 1'b1)
        begin
            redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_sticky_ena_q <= $unsigned(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_cmpReg_q);
        end
    end

    // redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_enaAnd(LOGICAL,460)
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_enaAnd_q = redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_sticky_ena_q & VCC_q;

    // redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt(COUNTER,452)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_i <= 2'd0;
            redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_i == 2'd1)
            begin
                redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_i <= $unsigned(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_i <= $unsigned(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_q = redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_i[1:0];

    // redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_wraddr(REG,453)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_wraddr_q <= $unsigned(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_q);
        end
    end

    // redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem(DUALMEM,451)
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_ia = $unsigned(in_c0_eni28_21_tpl);
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_aa = redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_wraddr_q;
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_ab = redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_rdcnt_q;
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_dmem (
        .clocken1(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_aa),
        .data_a(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_ab),
        .q_b(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_iq),
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
    assign redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_q = redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_iq[31:0];

    // redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_notEnable(LOGICAL,447)
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_nor(LOGICAL,448)
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_nor_q = ~ (redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_notEnable_q | redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_sticky_ena_q);

    // redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_last(CONSTANT,444)
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_cmp(LOGICAL,445)
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_cmp_q = $unsigned(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_last_q == redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_cmpReg(REG,446)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_cmpReg_q <= $unsigned(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_cmp_q);
        end
    end

    // redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_sticky_ena(REG,449)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_nor_q == 1'b1)
        begin
            redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_sticky_ena_q <= $unsigned(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_cmpReg_q);
        end
    end

    // redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_enaAnd(LOGICAL,450)
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_enaAnd_q = redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_sticky_ena_q & VCC_q;

    // redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt(COUNTER,442)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_i <= 2'd0;
            redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_i == 2'd1)
            begin
                redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_i <= $unsigned(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_i <= $unsigned(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_q = redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_i[1:0];

    // redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_wraddr(REG,443)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_wraddr_q <= $unsigned(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_q);
        end
    end

    // redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem(DUALMEM,441)
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_ia = $unsigned(in_c0_eni28_20_tpl);
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_aa = redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_wraddr_q;
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_ab = redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_rdcnt_q;
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_dmem (
        .clocken1(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_aa),
        .data_a(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_ab),
        .q_b(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_iq),
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
    assign redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_q = redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_iq[31:0];

    // redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_notEnable(LOGICAL,437)
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_nor(LOGICAL,438)
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_nor_q = ~ (redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_notEnable_q | redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_sticky_ena_q);

    // redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_last(CONSTANT,434)
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_cmp(LOGICAL,435)
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_cmp_q = $unsigned(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_last_q == redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_cmpReg(REG,436)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_cmpReg_q <= $unsigned(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_cmp_q);
        end
    end

    // redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_sticky_ena(REG,439)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_nor_q == 1'b1)
        begin
            redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_sticky_ena_q <= $unsigned(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_cmpReg_q);
        end
    end

    // redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_enaAnd(LOGICAL,440)
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_enaAnd_q = redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_sticky_ena_q & VCC_q;

    // redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt(COUNTER,432)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_i <= 2'd0;
            redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_i == 2'd1)
            begin
                redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_i <= $unsigned(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_i <= $unsigned(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_q = redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_i[1:0];

    // redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_wraddr(REG,433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_wraddr_q <= $unsigned(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_q);
        end
    end

    // redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem(DUALMEM,431)
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_ia = $unsigned(in_c0_eni28_19_tpl);
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_aa = redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_wraddr_q;
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_ab = redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_rdcnt_q;
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_dmem (
        .clocken1(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_aa),
        .data_a(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_ab),
        .q_b(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_iq),
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
    assign redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_q = redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_iq[31:0];

    // redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_notEnable(LOGICAL,427)
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_nor(LOGICAL,428)
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_nor_q = ~ (redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_notEnable_q | redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_sticky_ena_q);

    // redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_last(CONSTANT,424)
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_cmp(LOGICAL,425)
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_cmp_q = $unsigned(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_last_q == redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_cmpReg(REG,426)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_cmpReg_q <= $unsigned(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_cmp_q);
        end
    end

    // redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_sticky_ena(REG,429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_nor_q == 1'b1)
        begin
            redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_sticky_ena_q <= $unsigned(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_cmpReg_q);
        end
    end

    // redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_enaAnd(LOGICAL,430)
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_enaAnd_q = redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_sticky_ena_q & VCC_q;

    // redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt(COUNTER,422)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_i <= 2'd0;
            redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_i == 2'd1)
            begin
                redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_i <= $unsigned(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_i <= $unsigned(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_q = redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_i[1:0];

    // redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_wraddr(REG,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_wraddr_q <= $unsigned(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_q);
        end
    end

    // redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem(DUALMEM,421)
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_ia = $unsigned(in_c0_eni28_18_tpl);
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_aa = redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_wraddr_q;
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_ab = redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_rdcnt_q;
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_dmem (
        .clocken1(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_aa),
        .data_a(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_ab),
        .q_b(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_iq),
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
    assign redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_q = redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_iq[31:0];

    // redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_notEnable(LOGICAL,417)
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_nor(LOGICAL,418)
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_nor_q = ~ (redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_notEnable_q | redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_sticky_ena_q);

    // redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_last(CONSTANT,414)
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_cmp(LOGICAL,415)
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_cmp_q = $unsigned(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_last_q == redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_cmpReg(REG,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_cmpReg_q <= $unsigned(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_cmp_q);
        end
    end

    // redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_sticky_ena(REG,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_nor_q == 1'b1)
        begin
            redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_sticky_ena_q <= $unsigned(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_cmpReg_q);
        end
    end

    // redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_enaAnd(LOGICAL,420)
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_enaAnd_q = redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_sticky_ena_q & VCC_q;

    // redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt(COUNTER,412)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_i <= 2'd0;
            redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_i == 2'd1)
            begin
                redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_i <= $unsigned(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_i <= $unsigned(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_q = redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_i[1:0];

    // redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_wraddr(REG,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_wraddr_q <= $unsigned(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_q);
        end
    end

    // redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem(DUALMEM,411)
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_ia = $unsigned(in_c0_eni28_17_tpl);
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_aa = redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_wraddr_q;
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_ab = redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_rdcnt_q;
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_dmem (
        .clocken1(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_aa),
        .data_a(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_ab),
        .q_b(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_iq),
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
    assign redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_q = redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_iq[31:0];

    // redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_notEnable(LOGICAL,407)
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_nor(LOGICAL,408)
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_nor_q = ~ (redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_notEnable_q | redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_sticky_ena_q);

    // redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_last(CONSTANT,404)
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_cmp(LOGICAL,405)
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_cmp_q = $unsigned(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_last_q == redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_cmpReg(REG,406)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_cmpReg_q <= $unsigned(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_cmp_q);
        end
    end

    // redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_sticky_ena(REG,409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_nor_q == 1'b1)
        begin
            redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_sticky_ena_q <= $unsigned(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_cmpReg_q);
        end
    end

    // redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_enaAnd(LOGICAL,410)
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_enaAnd_q = redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_sticky_ena_q & VCC_q;

    // redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt(COUNTER,402)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_i <= 2'd0;
            redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_i == 2'd1)
            begin
                redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_i <= $unsigned(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_i <= $unsigned(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_q = redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_i[1:0];

    // redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_wraddr(REG,403)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_wraddr_q <= $unsigned(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_q);
        end
    end

    // redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem(DUALMEM,401)
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_ia = $unsigned(in_c0_eni28_16_tpl);
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_aa = redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_wraddr_q;
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_ab = redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_rdcnt_q;
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_dmem (
        .clocken1(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_aa),
        .data_a(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_ab),
        .q_b(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_iq),
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
    assign redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_q = redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_iq[31:0];

    // redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_notEnable(LOGICAL,397)
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_nor(LOGICAL,398)
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_nor_q = ~ (redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_notEnable_q | redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_sticky_ena_q);

    // redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_last(CONSTANT,394)
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_cmp(LOGICAL,395)
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_cmp_q = $unsigned(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_last_q == redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_cmpReg(REG,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_cmpReg_q <= $unsigned(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_cmp_q);
        end
    end

    // redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_sticky_ena(REG,399)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_nor_q == 1'b1)
        begin
            redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_sticky_ena_q <= $unsigned(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_cmpReg_q);
        end
    end

    // redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_enaAnd(LOGICAL,400)
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_enaAnd_q = redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_sticky_ena_q & VCC_q;

    // redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt(COUNTER,392)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_i <= 2'd0;
            redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_i == 2'd1)
            begin
                redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_i <= $unsigned(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_i <= $unsigned(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_q = redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_i[1:0];

    // redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_wraddr(REG,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_wraddr_q <= $unsigned(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_q);
        end
    end

    // redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem(DUALMEM,391)
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_ia = $unsigned(in_c0_eni28_15_tpl);
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_aa = redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_wraddr_q;
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_ab = redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_rdcnt_q;
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_dmem (
        .clocken1(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_aa),
        .data_a(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_ab),
        .q_b(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_iq),
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
    assign redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_q = redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_iq[31:0];

    // redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_notEnable(LOGICAL,387)
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_nor(LOGICAL,388)
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_nor_q = ~ (redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_notEnable_q | redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_sticky_ena_q);

    // redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_last(CONSTANT,384)
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_cmp(LOGICAL,385)
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_cmp_q = $unsigned(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_last_q == redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_cmpReg(REG,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_cmpReg_q <= $unsigned(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_cmp_q);
        end
    end

    // redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_sticky_ena(REG,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_nor_q == 1'b1)
        begin
            redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_sticky_ena_q <= $unsigned(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_cmpReg_q);
        end
    end

    // redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_enaAnd(LOGICAL,390)
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_enaAnd_q = redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_sticky_ena_q & VCC_q;

    // redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt(COUNTER,382)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_i <= 2'd0;
            redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_i == 2'd1)
            begin
                redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_i <= $unsigned(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_i <= $unsigned(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_q = redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_i[1:0];

    // redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_wraddr(REG,383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_wraddr_q <= $unsigned(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_q);
        end
    end

    // redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem(DUALMEM,381)
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_ia = $unsigned(in_c0_eni28_14_tpl);
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_aa = redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_wraddr_q;
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_ab = redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_rdcnt_q;
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_dmem (
        .clocken1(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_aa),
        .data_a(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_ab),
        .q_b(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_iq),
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
    assign redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_q = redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_iq[31:0];

    // redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_notEnable(LOGICAL,377)
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_nor(LOGICAL,378)
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_nor_q = ~ (redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_notEnable_q | redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_sticky_ena_q);

    // redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_last(CONSTANT,374)
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_cmp(LOGICAL,375)
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_cmp_q = $unsigned(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_last_q == redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_cmpReg(REG,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_cmpReg_q <= $unsigned(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_cmp_q);
        end
    end

    // redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_sticky_ena(REG,379)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_nor_q == 1'b1)
        begin
            redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_sticky_ena_q <= $unsigned(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_cmpReg_q);
        end
    end

    // redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_enaAnd(LOGICAL,380)
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_enaAnd_q = redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_sticky_ena_q & VCC_q;

    // redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt(COUNTER,372)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_i <= 2'd0;
            redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_i == 2'd1)
            begin
                redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_i <= $unsigned(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_i <= $unsigned(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_q = redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_i[1:0];

    // redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_wraddr(REG,373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_wraddr_q <= $unsigned(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_q);
        end
    end

    // redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem(DUALMEM,371)
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_ia = $unsigned(in_c0_eni28_13_tpl);
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_aa = redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_wraddr_q;
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_ab = redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_rdcnt_q;
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_dmem (
        .clocken1(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_aa),
        .data_a(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_ab),
        .q_b(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_iq),
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
    assign redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_q = redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_iq[31:0];

    // redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_notEnable(LOGICAL,367)
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_nor(LOGICAL,368)
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_nor_q = ~ (redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_notEnable_q | redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_sticky_ena_q);

    // redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_last(CONSTANT,364)
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_cmp(LOGICAL,365)
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_cmp_q = $unsigned(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_last_q == redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_cmpReg(REG,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_cmpReg_q <= $unsigned(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_cmp_q);
        end
    end

    // redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_sticky_ena(REG,369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_nor_q == 1'b1)
        begin
            redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_sticky_ena_q <= $unsigned(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_cmpReg_q);
        end
    end

    // redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_enaAnd(LOGICAL,370)
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_enaAnd_q = redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_sticky_ena_q & VCC_q;

    // redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt(COUNTER,362)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_i <= 2'd0;
            redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_i == 2'd1)
            begin
                redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_i <= $unsigned(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_i <= $unsigned(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_q = redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_i[1:0];

    // redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_wraddr(REG,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_wraddr_q <= $unsigned(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_q);
        end
    end

    // redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem(DUALMEM,361)
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_ia = $unsigned(in_c0_eni28_12_tpl);
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_aa = redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_wraddr_q;
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_ab = redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_rdcnt_q;
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_dmem (
        .clocken1(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_aa),
        .data_a(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_ab),
        .q_b(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_iq),
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
    assign redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_q = redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_iq[31:0];

    // redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_notEnable(LOGICAL,357)
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_nor(LOGICAL,358)
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_nor_q = ~ (redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_notEnable_q | redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_sticky_ena_q);

    // redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_last(CONSTANT,354)
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_cmp(LOGICAL,355)
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_cmp_q = $unsigned(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_last_q == redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_cmpReg(REG,356)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_cmpReg_q <= $unsigned(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_cmp_q);
        end
    end

    // redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_sticky_ena(REG,359)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_nor_q == 1'b1)
        begin
            redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_sticky_ena_q <= $unsigned(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_cmpReg_q);
        end
    end

    // redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_enaAnd(LOGICAL,360)
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_enaAnd_q = redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_sticky_ena_q & VCC_q;

    // redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt(COUNTER,352)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_i <= 2'd0;
            redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_i == 2'd1)
            begin
                redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_i <= $unsigned(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_i <= $unsigned(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_q = redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_i[1:0];

    // redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_wraddr(REG,353)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_wraddr_q <= $unsigned(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_q);
        end
    end

    // redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem(DUALMEM,351)
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_ia = $unsigned(in_c0_eni28_11_tpl);
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_aa = redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_wraddr_q;
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_ab = redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_rdcnt_q;
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_dmem (
        .clocken1(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_aa),
        .data_a(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_ab),
        .q_b(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_iq),
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
    assign redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_q = redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_iq[31:0];

    // redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_notEnable(LOGICAL,347)
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_nor(LOGICAL,348)
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_nor_q = ~ (redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_notEnable_q | redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_sticky_ena_q);

    // redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_last(CONSTANT,344)
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_last_q = $unsigned(2'b01);

    // redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_cmp(LOGICAL,345)
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_cmp_q = $unsigned(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_last_q == redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_cmpReg(REG,346)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_cmpReg_q <= $unsigned(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_cmp_q);
        end
    end

    // redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_sticky_ena(REG,349)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_nor_q == 1'b1)
        begin
            redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_sticky_ena_q <= $unsigned(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_cmpReg_q);
        end
    end

    // redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_enaAnd(LOGICAL,350)
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_enaAnd_q = redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_sticky_ena_q & VCC_q;

    // redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt(COUNTER,342)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_i <= 2'd0;
            redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_i == 2'd1)
            begin
                redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_eq <= 1'b0;
            end
            if (redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_eq == 1'b1)
            begin
                redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_i <= $unsigned(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_i <= $unsigned(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_q = redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_i[1:0];

    // redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_wraddr(REG,343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_wraddr_q <= $unsigned(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_q);
        end
    end

    // redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem(DUALMEM,341)
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_ia = $unsigned(in_c0_eni28_10_tpl);
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_aa = redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_wraddr_q;
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_ab = redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_rdcnt_q;
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_dmem (
        .clocken1(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_aa),
        .data_a(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_ab),
        .q_b(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_iq),
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
    assign redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_q = redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_iq[31:0];

    // redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_notEnable(LOGICAL,317)
    assign redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_nor(LOGICAL,318)
    assign redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_nor_q = ~ (redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_notEnable_q | redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_sticky_ena_q);

    // redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_cmpReg(REG,316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_sticky_ena(REG,319)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_nor_q == 1'b1)
        begin
            redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_sticky_ena_q <= $unsigned(redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_cmpReg_q);
        end
    end

    // redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_enaAnd(LOGICAL,320)
    assign redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_enaAnd_q = redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_sticky_ena_q & VCC_q;

    // redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_rdcnt(COUNTER,314)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_rdcnt_i <= $unsigned(redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_rdcnt_q = redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_rdcnt_i[0:0];

    // redist3_sync_together213_aunroll_x_in_c0_eni28_2_tpl_1(DELAY,276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together213_aunroll_x_in_c0_eni28_2_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together213_aunroll_x_in_c0_eni28_2_tpl_1_q <= $unsigned(in_c0_eni28_2_tpl);
        end
    end

    // redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_wraddr(REG,315)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_wraddr_q <= $unsigned(redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_rdcnt_q);
        end
    end

    // redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem(DUALMEM,313)
    assign redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_ia = $unsigned(redist3_sync_together213_aunroll_x_in_c0_eni28_2_tpl_1_q);
    assign redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_aa = redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_wraddr_q;
    assign redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_ab = redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_rdcnt_q;
    assign redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_reset0 = ~ (resetn);
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
    ) redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_dmem (
        .clocken1(redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_reset0),
        .clock1(clock),
        .address_a(redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_aa),
        .data_a(redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_ab),
        .q_b(redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_iq),
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
    assign redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_q = redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_iq[31:0];

    // redist1_sync_together213_aunroll_x_in_c0_eni28_1_tpl_3(DELAY,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together213_aunroll_x_in_c0_eni28_1_tpl_3_q <= '0;
        end
        else
        begin
            redist1_sync_together213_aunroll_x_in_c0_eni28_1_tpl_3_q <= $unsigned(redist0_sync_together213_aunroll_x_in_c0_eni28_1_tpl_2_q);
        end
    end

    // redist2_sync_together213_aunroll_x_in_c0_eni28_1_tpl_4(DELAY,275)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together213_aunroll_x_in_c0_eni28_1_tpl_4_q <= '0;
        end
        else
        begin
            redist2_sync_together213_aunroll_x_in_c0_eni28_1_tpl_4_q <= $unsigned(redist1_sync_together213_aunroll_x_in_c0_eni28_1_tpl_3_q);
        end
    end

    // valid_fanout_reg54(REG,244)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg54_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg54_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg55(REG,245)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg55_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg55_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126(REG,79)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_1_q;
        end
    end

    // i_llvm_fpga_push_f32_spec_select443113_push92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180(BLACKBOX,125)@5
    // out out_feedback_out_92@20000000
    // out out_feedback_valid_out_92@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004z17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select443113_push92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select443113_pop92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out),
        .in_fanout_adaptor813(i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q),
        .in_feedback_stall_in_92(i_llvm_fpga_pop_f32_spec_select443113_pop92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_feedback_stall_out_92),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg55_q),
        .out_data_out(),
        .out_feedback_out_92(i_llvm_fpga_push_f32_spec_select443113_push92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_out_92),
        .out_feedback_valid_out_92(i_llvm_fpga_push_f32_spec_select443113_push92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_valid_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212(REG,77)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q <= redist1_sync_together213_aunroll_x_in_c0_eni28_1_tpl_3_q;
        end
    end

    // i_llvm_fpga_pop_f32_spec_select443113_pop92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179(BLACKBOX,99)@5
    // out out_feedback_stall_out_92@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004917cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select443113_pop92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179 (
        .in_data_in(redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_92(i_llvm_fpga_push_f32_spec_select443113_push92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_out_92),
        .in_feedback_valid_in_92(i_llvm_fpga_push_f32_spec_select443113_push92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_out_feedback_valid_out_92),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg54_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select443113_pop92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out),
        .out_feedback_stall_out_92(i_llvm_fpga_pop_f32_spec_select443113_pop92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_feedback_stall_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg52(REG,242)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg52_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg52_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg53(REG,243)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg53_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg53_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select442111_push91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178(BLACKBOX,124)@5
    // out out_feedback_out_91@20000000
    // out out_feedback_valid_out_91@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004y17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select442111_push91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select442111_pop91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out),
        .in_fanout_adaptor813(i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q),
        .in_feedback_stall_in_91(i_llvm_fpga_pop_f32_spec_select442111_pop91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_feedback_stall_out_91),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg53_q),
        .out_data_out(),
        .out_feedback_out_91(i_llvm_fpga_push_f32_spec_select442111_push91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_out_91),
        .out_feedback_valid_out_91(i_llvm_fpga_push_f32_spec_select442111_push91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_valid_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select442111_pop91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177(BLACKBOX,98)@5
    // out out_feedback_stall_out_91@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004817cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select442111_pop91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177 (
        .in_data_in(redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_91(i_llvm_fpga_push_f32_spec_select442111_push91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_out_91),
        .in_feedback_valid_in_91(i_llvm_fpga_push_f32_spec_select442111_push91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_valid_out_91),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg52_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select442111_pop91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out),
        .out_feedback_stall_out_91(i_llvm_fpga_pop_f32_spec_select442111_pop91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_feedback_stall_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg50(REG,240)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg50_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg50_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg51(REG,241)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg51_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg51_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select441109_push90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176(BLACKBOX,123)@5
    // out out_feedback_out_90@20000000
    // out out_feedback_valid_out_90@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004x17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select441109_push90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select441109_pop90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_data_out),
        .in_fanout_adaptor813(i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q),
        .in_feedback_stall_in_90(i_llvm_fpga_pop_f32_spec_select441109_pop90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_feedback_stall_out_90),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg51_q),
        .out_data_out(),
        .out_feedback_out_90(i_llvm_fpga_push_f32_spec_select441109_push90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_out_90),
        .out_feedback_valid_out_90(i_llvm_fpga_push_f32_spec_select441109_push90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_valid_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select441109_pop90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175(BLACKBOX,97)@5
    // out out_feedback_stall_out_90@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004717cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select441109_pop90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175 (
        .in_data_in(redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_90(i_llvm_fpga_push_f32_spec_select441109_push90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_out_90),
        .in_feedback_valid_in_90(i_llvm_fpga_push_f32_spec_select441109_push90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_valid_out_90),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg50_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select441109_pop90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_data_out),
        .out_feedback_stall_out_90(i_llvm_fpga_pop_f32_spec_select441109_pop90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_feedback_stall_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg48(REG,238)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg49(REG,239)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg49_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg49_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select440107_push89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174(BLACKBOX,122)@5
    // out out_feedback_out_89@20000000
    // out out_feedback_valid_out_89@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004w17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select440107_push89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select440107_pop89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_data_out),
        .in_fanout_adaptor813(i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q),
        .in_feedback_stall_in_89(i_llvm_fpga_pop_f32_spec_select440107_pop89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_stall_out_89),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg49_q),
        .out_data_out(),
        .out_feedback_out_89(i_llvm_fpga_push_f32_spec_select440107_push89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_feedback_out_89),
        .out_feedback_valid_out_89(i_llvm_fpga_push_f32_spec_select440107_push89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_feedback_valid_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select440107_pop89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173(BLACKBOX,96)@5
    // out out_feedback_stall_out_89@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004617cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select440107_pop89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173 (
        .in_data_in(redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_89(i_llvm_fpga_push_f32_spec_select440107_push89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_feedback_out_89),
        .in_feedback_valid_in_89(i_llvm_fpga_push_f32_spec_select440107_push89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_out_feedback_valid_out_89),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select440107_pop89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_data_out),
        .out_feedback_stall_out_89(i_llvm_fpga_pop_f32_spec_select440107_pop89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_stall_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg46(REG,236)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg47(REG,237)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select439105_push88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172(BLACKBOX,121)@5
    // out out_feedback_out_88@20000000
    // out out_feedback_valid_out_88@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004v17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select439105_push88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select439105_pop88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_data_out),
        .in_fanout_adaptor813(i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q),
        .in_feedback_stall_in_88(i_llvm_fpga_pop_f32_spec_select439105_pop88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_feedback_stall_out_88),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(),
        .out_feedback_out_88(i_llvm_fpga_push_f32_spec_select439105_push88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_out_88),
        .out_feedback_valid_out_88(i_llvm_fpga_push_f32_spec_select439105_push88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_valid_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select439105_pop88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171(BLACKBOX,95)@5
    // out out_feedback_stall_out_88@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004517cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select439105_pop88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171 (
        .in_data_in(redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_88(i_llvm_fpga_push_f32_spec_select439105_push88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_out_88),
        .in_feedback_valid_in_88(i_llvm_fpga_push_f32_spec_select439105_push88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_valid_out_88),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select439105_pop88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_data_out),
        .out_feedback_stall_out_88(i_llvm_fpga_pop_f32_spec_select439105_pop88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_feedback_stall_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg44(REG,234)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg45(REG,235)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select438103_push87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170(BLACKBOX,120)@5
    // out out_feedback_out_87@20000000
    // out out_feedback_valid_out_87@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004u17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select438103_push87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select438103_pop87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_data_out),
        .in_fanout_adaptor813(i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q),
        .in_feedback_stall_in_87(i_llvm_fpga_pop_f32_spec_select438103_pop87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_feedback_stall_out_87),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(),
        .out_feedback_out_87(i_llvm_fpga_push_f32_spec_select438103_push87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_out_87),
        .out_feedback_valid_out_87(i_llvm_fpga_push_f32_spec_select438103_push87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_valid_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select438103_pop87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169(BLACKBOX,94)@5
    // out out_feedback_stall_out_87@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004417cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select438103_pop87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169 (
        .in_data_in(redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_87(i_llvm_fpga_push_f32_spec_select438103_push87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_out_87),
        .in_feedback_valid_in_87(i_llvm_fpga_push_f32_spec_select438103_push87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_valid_out_87),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select438103_pop87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_data_out),
        .out_feedback_stall_out_87(i_llvm_fpga_pop_f32_spec_select438103_pop87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_feedback_stall_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg42(REG,232)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg43(REG,233)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select437101_push86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168(BLACKBOX,119)@5
    // out out_feedback_out_86@20000000
    // out out_feedback_valid_out_86@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004t17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select437101_push86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select437101_pop86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out),
        .in_fanout_adaptor813(i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q),
        .in_feedback_stall_in_86(i_llvm_fpga_pop_f32_spec_select437101_pop86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_feedback_stall_out_86),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(),
        .out_feedback_out_86(i_llvm_fpga_push_f32_spec_select437101_push86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_out_86),
        .out_feedback_valid_out_86(i_llvm_fpga_push_f32_spec_select437101_push86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_valid_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select437101_pop86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167(BLACKBOX,93)@5
    // out out_feedback_stall_out_86@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004317cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select437101_pop86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167 (
        .in_data_in(redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_86(i_llvm_fpga_push_f32_spec_select437101_push86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_out_86),
        .in_feedback_valid_in_86(i_llvm_fpga_push_f32_spec_select437101_push86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_valid_out_86),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select437101_pop86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out),
        .out_feedback_stall_out_86(i_llvm_fpga_pop_f32_spec_select437101_pop86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_feedback_stall_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg40(REG,230)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg41(REG,231)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select43699_push85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166(BLACKBOX,118)@5
    // out out_feedback_out_85@20000000
    // out out_feedback_valid_out_85@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004s17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select43699_push85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select43699_pop85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out),
        .in_fanout_adaptor813(i_llvm_fpga_fanout_i1_fanout_adaptor813_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q),
        .in_feedback_stall_in_85(i_llvm_fpga_pop_f32_spec_select43699_pop85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_feedback_stall_out_85),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(),
        .out_feedback_out_85(i_llvm_fpga_push_f32_spec_select43699_push85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_85),
        .out_feedback_valid_out_85(i_llvm_fpga_push_f32_spec_select43699_push85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select43699_pop85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165(BLACKBOX,92)@5
    // out out_feedback_stall_out_85@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004217cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select43699_pop85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165 (
        .in_data_in(redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor812_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_85(i_llvm_fpga_push_f32_spec_select43699_push85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_85),
        .in_feedback_valid_in_85(i_llvm_fpga_push_f32_spec_select43699_push85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_85),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select43699_pop85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out),
        .out_feedback_stall_out_85(i_llvm_fpga_pop_f32_spec_select43699_pop85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_feedback_stall_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg38(REG,228)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg39(REG,229)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127(REG,80)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q <= i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q;
        end
    end

    // redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1(DELAY,310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q <= '0;
        end
        else
        begin
            redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q <= $unsigned(i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select43597_push84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164(BLACKBOX,117)@5
    // out out_feedback_out_84@20000000
    // out out_feedback_valid_out_84@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004r17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select43597_push84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select43597_pop84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_84(i_llvm_fpga_pop_f32_spec_select43597_pop84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_stall_out_84),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(),
        .out_feedback_out_84(i_llvm_fpga_push_f32_spec_select43597_push84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_out_84),
        .out_feedback_valid_out_84(i_llvm_fpga_push_f32_spec_select43597_push84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_valid_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(REG,78)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q <= in_c0_eni28_1_tpl;
        end
    end

    // redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3(DELAY,311)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_delay_0 <= '0;
            redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_delay_1 <= '0;
            redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q <= '0;
        end
        else
        begin
            redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_delay_0 <= $unsigned(i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q);
            redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_delay_1 <= redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_delay_0;
            redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q <= redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_delay_1;
        end
    end

    // i_llvm_fpga_pop_f32_spec_select43597_pop84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163(BLACKBOX,91)@5
    // out out_feedback_stall_out_84@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004117cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select43597_pop84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163 (
        .in_data_in(redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_84(i_llvm_fpga_push_f32_spec_select43597_push84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_out_84),
        .in_feedback_valid_in_84(i_llvm_fpga_push_f32_spec_select43597_push84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_valid_out_84),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select43597_pop84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out),
        .out_feedback_stall_out_84(i_llvm_fpga_pop_f32_spec_select43597_pop84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_stall_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg36(REG,226)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg37(REG,227)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select43495_push83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162(BLACKBOX,116)@5
    // out out_feedback_out_83@20000000
    // out out_feedback_valid_out_83@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004q17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select43495_push83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select43495_pop83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_83(i_llvm_fpga_pop_f32_spec_select43495_pop83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_feedback_stall_out_83),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(),
        .out_feedback_out_83(i_llvm_fpga_push_f32_spec_select43495_push83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_out_83),
        .out_feedback_valid_out_83(i_llvm_fpga_push_f32_spec_select43495_push83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_valid_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select43495_pop83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161(BLACKBOX,90)@5
    // out out_feedback_stall_out_83@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004017cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select43495_pop83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161 (
        .in_data_in(redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_83(i_llvm_fpga_push_f32_spec_select43495_push83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_out_83),
        .in_feedback_valid_in_83(i_llvm_fpga_push_f32_spec_select43495_push83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_valid_out_83),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select43495_pop83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out),
        .out_feedback_stall_out_83(i_llvm_fpga_pop_f32_spec_select43495_pop83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_feedback_stall_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg34(REG,224)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg35(REG,225)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select43393_push82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160(BLACKBOX,115)@5
    // out out_feedback_out_82@20000000
    // out out_feedback_valid_out_82@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004p17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select43393_push82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select43393_pop82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_82(i_llvm_fpga_pop_f32_spec_select43393_pop82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_feedback_stall_out_82),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_82(i_llvm_fpga_push_f32_spec_select43393_push82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_82),
        .out_feedback_valid_out_82(i_llvm_fpga_push_f32_spec_select43393_push82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select43393_pop82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159(BLACKBOX,89)@5
    // out out_feedback_stall_out_82@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003z17cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select43393_pop82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159 (
        .in_data_in(redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_82(i_llvm_fpga_push_f32_spec_select43393_push82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_82),
        .in_feedback_valid_in_82(i_llvm_fpga_push_f32_spec_select43393_push82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_82),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select43393_pop82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out),
        .out_feedback_stall_out_82(i_llvm_fpga_pop_f32_spec_select43393_pop82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_feedback_stall_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg32(REG,222)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg33(REG,223)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select43291_push81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158(BLACKBOX,114)@5
    // out out_feedback_out_81@20000000
    // out out_feedback_valid_out_81@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004o17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select43291_push81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select43291_pop81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_81(i_llvm_fpga_pop_f32_spec_select43291_pop81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_stall_out_81),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_81(i_llvm_fpga_push_f32_spec_select43291_push81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_out_81),
        .out_feedback_valid_out_81(i_llvm_fpga_push_f32_spec_select43291_push81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_valid_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select43291_pop81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157(BLACKBOX,88)@5
    // out out_feedback_stall_out_81@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003y17cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select43291_pop81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157 (
        .in_data_in(redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_81(i_llvm_fpga_push_f32_spec_select43291_push81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_out_81),
        .in_feedback_valid_in_81(i_llvm_fpga_push_f32_spec_select43291_push81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_valid_out_81),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select43291_pop81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out),
        .out_feedback_stall_out_81(i_llvm_fpga_pop_f32_spec_select43291_pop81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_stall_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg30(REG,220)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg31(REG,221)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select43189_push80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156(BLACKBOX,113)@5
    // out out_feedback_out_80@20000000
    // out out_feedback_valid_out_80@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004n17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select43189_push80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select43189_pop80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_80(i_llvm_fpga_pop_f32_spec_select43189_pop80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_feedback_stall_out_80),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_80(i_llvm_fpga_push_f32_spec_select43189_push80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_out_80),
        .out_feedback_valid_out_80(i_llvm_fpga_push_f32_spec_select43189_push80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_valid_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select43189_pop80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155(BLACKBOX,87)@5
    // out out_feedback_stall_out_80@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003x17cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select43189_pop80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155 (
        .in_data_in(redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_80(i_llvm_fpga_push_f32_spec_select43189_push80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_out_80),
        .in_feedback_valid_in_80(i_llvm_fpga_push_f32_spec_select43189_push80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_valid_out_80),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select43189_pop80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out),
        .out_feedback_stall_out_80(i_llvm_fpga_pop_f32_spec_select43189_pop80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_feedback_stall_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg28(REG,218)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg29(REG,219)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select43087_push79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154(BLACKBOX,112)@5
    // out out_feedback_out_79@20000000
    // out out_feedback_valid_out_79@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004m17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select43087_push79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select43087_pop79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_79(i_llvm_fpga_pop_f32_spec_select43087_pop79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_feedback_stall_out_79),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_79(i_llvm_fpga_push_f32_spec_select43087_push79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_79),
        .out_feedback_valid_out_79(i_llvm_fpga_push_f32_spec_select43087_push79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select43087_pop79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153(BLACKBOX,86)@5
    // out out_feedback_stall_out_79@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003w17cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select43087_pop79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153 (
        .in_data_in(redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_79(i_llvm_fpga_push_f32_spec_select43087_push79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_79),
        .in_feedback_valid_in_79(i_llvm_fpga_push_f32_spec_select43087_push79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_79),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select43087_pop79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out),
        .out_feedback_stall_out_79(i_llvm_fpga_pop_f32_spec_select43087_pop79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_feedback_stall_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg26(REG,216)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg27(REG,217)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_push78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152(BLACKBOX,111)@5
    // out out_feedback_out_78@20000000
    // out out_feedback_valid_out_78@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004l17cles2_eulve223_210 thei_llvm_fpga_push_f32_push78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152 (
        .in_data_in(i_llvm_fpga_pop_f32_pop78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_78(i_llvm_fpga_pop_f32_pop78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_stall_out_78),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_78(i_llvm_fpga_push_f32_push78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_out_78),
        .out_feedback_valid_out_78(i_llvm_fpga_push_f32_push78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_valid_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_pop78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151(BLACKBOX,85)@5
    // out out_feedback_stall_out_78@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003v17cles2_eulve223_210 thei_llvm_fpga_pop_f32_pop78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151 (
        .in_data_in(redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_78(i_llvm_fpga_push_f32_push78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_out_78),
        .in_feedback_valid_in_78(i_llvm_fpga_push_f32_push78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_valid_out_78),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_f32_pop78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out),
        .out_feedback_stall_out_78(i_llvm_fpga_pop_f32_pop78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_stall_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg24(REG,214)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg25(REG,215)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_spec_select84_push77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150(BLACKBOX,126)@5
    // out out_feedback_out_77@20000000
    // out out_feedback_valid_out_77@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005017cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select84_push77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select84_pop77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_77(i_llvm_fpga_pop_f32_spec_select84_pop77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_feedback_stall_out_77),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_77(i_llvm_fpga_push_f32_spec_select84_push77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_out_77),
        .out_feedback_valid_out_77(i_llvm_fpga_push_f32_spec_select84_push77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_valid_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_spec_select84_pop77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149(BLACKBOX,100)@5
    // out out_feedback_stall_out_77@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004a17cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select84_pop77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149 (
        .in_data_in(redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_77(i_llvm_fpga_push_f32_spec_select84_push77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_out_77),
        .in_feedback_valid_in_77(i_llvm_fpga_push_f32_spec_select84_push77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_valid_out_77),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select84_pop77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out),
        .out_feedback_stall_out_77(i_llvm_fpga_pop_f32_spec_select84_pop77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_feedback_stall_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg22(REG,212)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg23(REG,213)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i32_reorder_limiter_enter82_push76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148(BLACKBOX,136)@5
    // out out_feedback_out_76@20000000
    // out out_feedback_valid_out_76@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005a17cles2_eulve223_210 thei_llvm_fpga_push_i32_reorder_limiter_enter82_push76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148 (
        .in_data_in(i_llvm_fpga_pop_i32_reorder_limiter_enter82_pop76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_76(i_llvm_fpga_pop_i32_reorder_limiter_enter82_pop76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_feedback_stall_out_76),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_76(i_llvm_fpga_push_i32_reorder_limiter_enter82_push76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_out_76),
        .out_feedback_valid_out_76(i_llvm_fpga_push_i32_reorder_limiter_enter82_push76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_valid_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_reorder_limiter_enter82_pop76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147(BLACKBOX,109)@5
    // out out_feedback_stall_out_76@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004j17cles2_eulve223_210 thei_llvm_fpga_pop_i32_reorder_limiter_enter82_pop76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147 (
        .in_data_in(redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_76(i_llvm_fpga_push_i32_reorder_limiter_enter82_push76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_out_76),
        .in_feedback_valid_in_76(i_llvm_fpga_push_i32_reorder_limiter_enter82_push76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_out_feedback_valid_out_76),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i32_reorder_limiter_enter82_pop76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_data_out),
        .out_feedback_stall_out_76(i_llvm_fpga_pop_i32_reorder_limiter_enter82_pop76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_feedback_stall_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg20(REG,210)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg21(REG,211)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp5779_push75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146(BLACKBOX,129)@5
    // out out_feedback_out_75@20000000
    // out out_feedback_valid_out_75@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005317cles2_eulve223_210 thei_llvm_fpga_push_i1_notcmp5779_push75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp5779_pop75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_75(i_llvm_fpga_pop_i1_notcmp5779_pop75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_feedback_stall_out_75),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_75(i_llvm_fpga_push_i1_notcmp5779_push75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_out_75),
        .out_feedback_valid_out_75(i_llvm_fpga_push_i1_notcmp5779_push75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_valid_out_75),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp5779_pop75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145(BLACKBOX,103)@5
    // out out_feedback_stall_out_75@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004d17cles2_eulve223_210 thei_llvm_fpga_pop_i1_notcmp5779_pop75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145 (
        .in_data_in(redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_75(i_llvm_fpga_push_i1_notcmp5779_push75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_out_75),
        .in_feedback_valid_in_75(i_llvm_fpga_push_i1_notcmp5779_push75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_feedback_valid_out_75),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp5779_pop75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_data_out),
        .out_feedback_stall_out_75(i_llvm_fpga_pop_i1_notcmp5779_pop75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_feedback_stall_out_75),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,208)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg19(REG,209)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i1_push74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144(BLACKBOX,132)@5
    // out out_feedback_out_74@20000000
    // out out_feedback_valid_out_74@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005617cles2_eulve223_210 thei_llvm_fpga_push_i1_push74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144 (
        .in_data_in(i_llvm_fpga_pop_i1_pop74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_74(i_llvm_fpga_pop_i1_pop74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_feedback_stall_out_74),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_74(i_llvm_fpga_push_i1_push74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_out_74),
        .out_feedback_valid_out_74(i_llvm_fpga_push_i1_push74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_valid_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_pop74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143(BLACKBOX,105)@5
    // out out_feedback_stall_out_74@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004f17cles2_eulve223_210 thei_llvm_fpga_pop_i1_pop74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143 (
        .in_data_in(redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_74(i_llvm_fpga_push_i1_push74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_out_74),
        .in_feedback_valid_in_74(i_llvm_fpga_push_i1_push74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_out_feedback_valid_out_74),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_data_out),
        .out_feedback_stall_out_74(i_llvm_fpga_pop_i1_pop74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_feedback_stall_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,206)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg17(REG,207)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi465_pop1569_push70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142(BLACKBOX,128)@5
    // out out_feedback_out_70@20000000
    // out out_feedback_valid_out_70@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005217cles2_eulve223_210 thei_llvm_fpga_push_i1_memdep_phi465_pop1569_push70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi465_pop1569_pop70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_70(i_llvm_fpga_pop_i1_memdep_phi465_pop1569_pop70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_feedback_stall_out_70),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_70(i_llvm_fpga_push_i1_memdep_phi465_pop1569_push70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_out_70),
        .out_feedback_valid_out_70(i_llvm_fpga_push_i1_memdep_phi465_pop1569_push70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_valid_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi465_pop1569_pop70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141(BLACKBOX,102)@5
    // out out_feedback_stall_out_70@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004c17cles2_eulve223_210 thei_llvm_fpga_pop_i1_memdep_phi465_pop1569_pop70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141 (
        .in_data_in(redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_70(i_llvm_fpga_push_i1_memdep_phi465_pop1569_push70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_out_70),
        .in_feedback_valid_in_70(i_llvm_fpga_push_i1_memdep_phi465_pop1569_push70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_valid_out_70),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi465_pop1569_pop70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_data_out),
        .out_feedback_stall_out_70(i_llvm_fpga_pop_i1_memdep_phi465_pop1569_pop70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_feedback_stall_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,204)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg15(REG,205)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0126_i247_pop1365_push69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140(BLACKBOX,133)@5
    // out out_feedback_out_69@20000000
    // out out_feedback_valid_out_69@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005717cles2_eulve223_210 thei_llvm_fpga_push_i32_acl_0126_i247_pop1365_push69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0126_i247_pop1365_pop69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_69(i_llvm_fpga_pop_i32_acl_0126_i247_pop1365_pop69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_feedback_stall_out_69),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_69(i_llvm_fpga_push_i32_acl_0126_i247_pop1365_push69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_out_69),
        .out_feedback_valid_out_69(i_llvm_fpga_push_i32_acl_0126_i247_pop1365_push69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_valid_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0126_i247_pop1365_pop69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139(BLACKBOX,106)@5
    // out out_feedback_stall_out_69@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004g17cles2_eulve223_210 thei_llvm_fpga_pop_i32_acl_0126_i247_pop1365_pop69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139 (
        .in_data_in(redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_69(i_llvm_fpga_push_i32_acl_0126_i247_pop1365_push69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_out_69),
        .in_feedback_valid_in_69(i_llvm_fpga_push_i32_acl_0126_i247_pop1365_push69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_out_feedback_valid_out_69),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0126_i247_pop1365_pop69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_data_out),
        .out_feedback_stall_out_69(i_llvm_fpga_pop_i32_acl_0126_i247_pop1365_pop69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_feedback_stall_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg12(REG,202)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg13(REG,203)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i1_push68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BLACKBOX,131)@5
    // out out_feedback_out_68@20000000
    // out out_feedback_valid_out_68@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005517cles2_eulve223_210 thei_llvm_fpga_push_i1_push68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138 (
        .in_data_in(i_llvm_fpga_pop_i1_pop68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_68(i_llvm_fpga_pop_i1_pop68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_feedback_stall_out_68),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_68(i_llvm_fpga_push_i1_push68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_out_68),
        .out_feedback_valid_out_68(i_llvm_fpga_push_i1_push68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_valid_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_pop68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137(BLACKBOX,104)@5
    // out out_feedback_stall_out_68@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004e17cles2_eulve223_210 thei_llvm_fpga_pop_i1_pop68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137 (
        .in_data_in(redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_68(i_llvm_fpga_push_i1_push68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_out_68),
        .in_feedback_valid_in_68(i_llvm_fpga_push_i1_push68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_out_feedback_valid_out_68),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_data_out),
        .out_feedback_stall_out_68(i_llvm_fpga_pop_i1_pop68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_feedback_stall_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg10(REG,200)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg11(REG,201)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i32_lim_ext62_push67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136(BLACKBOX,135)@5
    // out out_feedback_out_67@20000000
    // out out_feedback_valid_out_67@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005917cles2_eulve223_210 thei_llvm_fpga_push_i32_lim_ext62_push67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136 (
        .in_data_in(i_llvm_fpga_pop_i32_lim_ext62_pop67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_67(i_llvm_fpga_pop_i32_lim_ext62_pop67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_feedback_stall_out_67),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_67(i_llvm_fpga_push_i32_lim_ext62_push67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_feedback_out_67),
        .out_feedback_valid_out_67(i_llvm_fpga_push_i32_lim_ext62_push67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_feedback_valid_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_lim_ext62_pop67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135(BLACKBOX,108)@5
    // out out_feedback_stall_out_67@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004i17cles2_eulve223_210 thei_llvm_fpga_pop_i32_lim_ext62_pop67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135 (
        .in_data_in(redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_67(i_llvm_fpga_push_i32_lim_ext62_push67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_feedback_out_67),
        .in_feedback_valid_in_67(i_llvm_fpga_push_i32_lim_ext62_push67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_feedback_valid_out_67),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i32_lim_ext62_pop67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_data_out),
        .out_feedback_stall_out_67(i_llvm_fpga_pop_i32_lim_ext62_pop67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_feedback_stall_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129(LOGICAL,145)@5
    assign i_notcmp37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q = redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q ^ VCC_q;

    // redist34_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_2(DELAY,307)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_2_q <= '0;
        end
        else
        begin
            redist34_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_2_q <= $unsigned(redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_1_q);
        end
    end

    // valid_fanout_reg7(REG,197)@1 + 1
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

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120(BLACKBOX,138)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005c17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs2_merged_bit_select(BITSELECT,271)@2
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_buffer_out[31:18];
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_buffer_out[17:0];

    // valid_fanout_reg6(REG,196)@1 + 1
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

    // i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118(BLACKBOX,139)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005d17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg8_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,192)@1 + 1
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

    // valid_fanout_reg9(REG,199)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist31_sync_together213_aunroll_x_in_i_valid_2_q);
        end
    end

    // c_i32_1147(CONSTANT,70)
    assign c_i32_1147_q = $unsigned(32'b00000000000000000000000000000001);

    // redist35_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_2(DELAY,308)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_2_delay_0 <= '0;
            redist35_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_2_q <= '0;
        end
        else
        begin
            redist35_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out);
            redist35_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_2_q <= redist35_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_2_delay_0;
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133(ADD,157)@4
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_a = {1'b0, redist35_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_2_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_b = {1'b0, c_i32_1147_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_sel_x(BITSELECT,171)@4
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q[31:0];

    // i_llvm_fpga_push_i32_acl_0137_i233_push62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134(BLACKBOX,134)@4
    // out out_feedback_out_62@20000000
    // out out_feedback_valid_out_62@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005817cles2_eulve223_210 thei_llvm_fpga_push_i32_acl_0137_i233_push62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134 (
        .in_data_in(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_sel_x_b),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q),
        .in_feedback_stall_in_62(i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_stall_out_62),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_62(i_llvm_fpga_push_i32_acl_0137_i233_push62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_out_feedback_out_62),
        .out_feedback_valid_out_62(i_llvm_fpga_push_i32_acl_0137_i233_push62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_out_feedback_valid_out_62),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(BLACKBOX,107)@2
    // out out_feedback_stall_out_62@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004h17cles2_eulve223_210 thei_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110 (
        .in_data_in(redist3_sync_together213_aunroll_x_in_c0_eni28_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_62(i_llvm_fpga_push_i32_acl_0137_i233_push62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_out_feedback_out_62),
        .in_feedback_valid_in_62(i_llvm_fpga_push_i32_acl_0137_i233_push62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_out_feedback_valid_out_62),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out),
        .out_feedback_stall_out_62(i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_stall_out_62),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(SUB,154)@2
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_a = {1'b0, i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b = {1'b0, i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer12_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_buffer_out};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_a) - $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x(BITSELECT,169)@2
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q[31:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs1_merged_bit_select(BITSELECT,272)@2
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs1_merged_bit_select_b = bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b[31:18];
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs1_merged_bit_select_c = bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_sel_x_b[17:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma(CHAINMULTADD,270)@2 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs1_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs2_merged_bit_select_c;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_a1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs2_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_c1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs1_merged_bit_select_c;
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
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_a1),
        .by(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_c1),
        .bx(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_s0),
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
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_qq[32:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_align_1(BITSHIFT,265)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_align_1_qint = { i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_ma3_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_align_1_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_align_1_qint[50:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma(CHAINMULTADD,268)@2 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs1_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs2_merged_bit_select_b;
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
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_s0),
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
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_qq[27:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma(CHAINMULTADD,269)@2 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs1_merged_bit_select_c;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_bs2_merged_bit_select_c;
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
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_s0),
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
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_qq[35:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_join_0(BITJOIN,264)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_join_0_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im0_cma_q, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_im8_cma_q};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0(ADD,267)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_join_0_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_b = {14'b00000000000000, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_align_1_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_o[64:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sel_x(BITSELECT,170)@5
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sel_x_in = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sums_result_add_0_0_q[63:0];
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sel_x_b = bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sel_x_in[31:0];

    // valid_fanout_reg5(REG,195)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg8(REG,198)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi465_or73_push71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128(BLACKBOX,127)@5
    // out out_feedback_out_71@20000000
    // out out_feedback_valid_out_71@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005117cles2_eulve223_210 thei_llvm_fpga_push_i1_memdep_phi465_or73_push71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi465_or73_pop71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out),
        .in_fanout_adaptor(redist37_i_llvm_fpga_fanout_i1_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_1_q),
        .in_feedback_stall_in_71(i_llvm_fpga_pop_i1_memdep_phi465_or73_pop71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_71),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_71(i_llvm_fpga_push_i1_memdep_phi465_or73_push71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_feedback_out_71),
        .out_feedback_valid_out_71(i_llvm_fpga_push_i1_memdep_phi465_or73_push71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_feedback_valid_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi465_or73_pop71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(BLACKBOX,101)@5
    // out out_feedback_stall_out_71@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21004b17cles2_eulve223_210 thei_llvm_fpga_pop_i1_memdep_phi465_or73_pop71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117 (
        .in_data_in(redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_q),
        .in_dir(redist38_i_llvm_fpga_fanout_i1_c0_ene1444_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_3_q),
        .in_feedback_in_71(i_llvm_fpga_push_i1_memdep_phi465_or73_push71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_feedback_out_71),
        .in_feedback_valid_in_71(i_llvm_fpga_push_i1_memdep_phi465_or73_push71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_out_feedback_valid_out_71),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi465_or73_pop71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out),
        .out_feedback_stall_out_71(i_llvm_fpga_pop_i1_memdep_phi465_or73_pop71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist36_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_3(DELAY,309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_3_q <= '0;
        end
        else
        begin
            redist36_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_3_q <= $unsigned(redist35_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_2_q);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_sel_x(BITSELECT,174)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_sel_x_b = $unsigned({{32{redist36_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_3_q[31]}}, redist36_i_llvm_fpga_pop_i32_acl_0137_i233_pop62_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out_3_q[31:0]});

    // dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x(BITSELECT,186)@5
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_sel_x_b[61:0];

    // dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x(BITJOIN,187)@5
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q = {dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_const_1_q};

    // valid_fanout_reg3(REG,193)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg13_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_aunroll_x(BLACKBOX,173)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_valid_out@5
    // out out_buffer_out_0_tpl@5
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005f17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg13_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg13_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg13_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x(BITSELECT,180)@5
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg13_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_aunroll_x_out_buffer_out_0_tpl[61:0];

    // dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x(BITJOIN,181)@5
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q = {dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_const_1_q};

    // valid_fanout_reg4(REG,194)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114(BLACKBOX,140)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_buffer_out@5
    // out out_valid_out@5
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21005e17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114 (
        .in_buffer_in(in_arg10),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_63(BITSELECT,143)@5
    assign i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_9(CONSTANT,141)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join(BITJOIN,142)@5
    assign i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_9_q};

    // dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x(ADD,178)@5
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg10_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q};
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b = {1'b0, dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q};
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o = $unsigned(dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a) + $unsigned(dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b);
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q = dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o[64:0];

    // dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x(BITSELECT,183)@5
    assign dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_select_63(BITSELECT,150)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_select_63_b = dupName_2_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_join(BITJOIN,149)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_const_1_q};

    // dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x(ADD,184)@5
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_join_q};
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b = {1'b0, dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q};
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o = $unsigned(dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a) + $unsigned(dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b);
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q = dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o[64:0];

    // dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x(BITSELECT,189)@5
    assign dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b = dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_63(BITSELECT,153)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_63_b = dupName_3_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_const_1(CONSTANT,148)
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_join(BITJOIN,152)@5
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_const_1_q};

    // valid_fanout_reg1(REG,191)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist32_sync_together213_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(BLACKBOX,81)@5
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003r17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_not_do_directly_preheader_loopexit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(LOGICAL,144)@5
    assign i_not_do_directly_preheader_loopexit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_dest_data_out_4_0 ^ VCC_q;

    // sync_out_aunroll_x(GPOUT,176)@5
    assign out_c0_exi57_0_tpl = GND_q;
    assign out_c0_exi57_1_tpl = i_not_do_directly_preheader_loopexit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q;
    assign out_c0_exi57_2_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_join_q;
    assign out_c0_exi57_3_tpl = i_llvm_fpga_pop_i1_memdep_phi465_or73_pop71_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out;
    assign out_c0_exi57_4_tpl = bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_sel_x_b;
    assign out_c0_exi57_5_tpl = redist34_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_2_q;
    assign out_c0_exi57_6_tpl = i_notcmp37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q;
    assign out_c0_exi57_7_tpl = i_llvm_fpga_pop_i32_lim_ext62_pop67_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_data_out;
    assign out_c0_exi57_8_tpl = i_llvm_fpga_pop_i1_pop68_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_data_out;
    assign out_c0_exi57_9_tpl = i_llvm_fpga_pop_i32_acl_0126_i247_pop1365_pop69_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_data_out;
    assign out_c0_exi57_10_tpl = i_llvm_fpga_pop_i1_memdep_phi465_pop1569_pop70_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_out_data_out;
    assign out_c0_exi57_11_tpl = i_llvm_fpga_pop_i1_pop74_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_out_data_out;
    assign out_c0_exi57_12_tpl = i_llvm_fpga_pop_i1_notcmp5779_pop75_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_data_out;
    assign out_c0_exi57_13_tpl = i_llvm_fpga_pop_i32_reorder_limiter_enter82_pop76_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_out_data_out;
    assign out_c0_exi57_14_tpl = i_llvm_fpga_pop_f32_spec_select84_pop77_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out;
    assign out_c0_exi57_15_tpl = i_llvm_fpga_pop_f32_pop78_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out;
    assign out_c0_exi57_16_tpl = i_llvm_fpga_pop_f32_spec_select43087_pop79_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out;
    assign out_c0_exi57_17_tpl = i_llvm_fpga_pop_f32_spec_select43189_pop80_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out;
    assign out_c0_exi57_18_tpl = i_llvm_fpga_pop_f32_spec_select43291_pop81_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out;
    assign out_c0_exi57_19_tpl = i_llvm_fpga_pop_f32_spec_select43393_pop82_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out;
    assign out_c0_exi57_20_tpl = i_llvm_fpga_pop_f32_spec_select43495_pop83_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out;
    assign out_c0_exi57_21_tpl = i_llvm_fpga_pop_f32_spec_select43597_pop84_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out;
    assign out_c0_exi57_22_tpl = i_llvm_fpga_pop_f32_spec_select43699_pop85_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out;
    assign out_c0_exi57_23_tpl = i_llvm_fpga_pop_f32_spec_select437101_pop86_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out;
    assign out_c0_exi57_24_tpl = i_llvm_fpga_pop_f32_spec_select438103_pop87_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_data_out;
    assign out_c0_exi57_25_tpl = i_llvm_fpga_pop_f32_spec_select439105_pop88_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_out_data_out;
    assign out_c0_exi57_26_tpl = i_llvm_fpga_pop_f32_spec_select440107_pop89_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_data_out;
    assign out_c0_exi57_27_tpl = i_llvm_fpga_pop_f32_spec_select441109_pop90_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_data_out;
    assign out_c0_exi57_28_tpl = i_llvm_fpga_pop_f32_spec_select442111_pop91_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_out_data_out;
    assign out_c0_exi57_29_tpl = i_llvm_fpga_pop_f32_spec_select443113_pop92_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out;
    assign out_c0_exi57_30_tpl = redist2_sync_together213_aunroll_x_in_c0_eni28_1_tpl_4_q;
    assign out_c0_exi57_31_tpl = redist4_sync_together213_aunroll_x_in_c0_eni28_2_tpl_4_mem_q;
    assign out_c0_exi57_32_tpl = redist12_sync_together213_aunroll_x_in_c0_eni28_10_tpl_4_mem_q;
    assign out_c0_exi57_33_tpl = redist13_sync_together213_aunroll_x_in_c0_eni28_11_tpl_4_mem_q;
    assign out_c0_exi57_34_tpl = redist14_sync_together213_aunroll_x_in_c0_eni28_12_tpl_4_mem_q;
    assign out_c0_exi57_35_tpl = redist15_sync_together213_aunroll_x_in_c0_eni28_13_tpl_4_mem_q;
    assign out_c0_exi57_36_tpl = redist16_sync_together213_aunroll_x_in_c0_eni28_14_tpl_4_mem_q;
    assign out_c0_exi57_37_tpl = redist17_sync_together213_aunroll_x_in_c0_eni28_15_tpl_4_mem_q;
    assign out_c0_exi57_38_tpl = redist18_sync_together213_aunroll_x_in_c0_eni28_16_tpl_4_mem_q;
    assign out_c0_exi57_39_tpl = redist19_sync_together213_aunroll_x_in_c0_eni28_17_tpl_4_mem_q;
    assign out_c0_exi57_40_tpl = redist20_sync_together213_aunroll_x_in_c0_eni28_18_tpl_4_mem_q;
    assign out_c0_exi57_41_tpl = redist21_sync_together213_aunroll_x_in_c0_eni28_19_tpl_4_mem_q;
    assign out_c0_exi57_42_tpl = redist22_sync_together213_aunroll_x_in_c0_eni28_20_tpl_4_mem_q;
    assign out_c0_exi57_43_tpl = redist23_sync_together213_aunroll_x_in_c0_eni28_21_tpl_4_mem_q;
    assign out_c0_exi57_44_tpl = redist24_sync_together213_aunroll_x_in_c0_eni28_22_tpl_4_mem_q;
    assign out_c0_exi57_45_tpl = redist25_sync_together213_aunroll_x_in_c0_eni28_23_tpl_4_mem_q;
    assign out_c0_exi57_46_tpl = redist26_sync_together213_aunroll_x_in_c0_eni28_24_tpl_4_mem_q;
    assign out_c0_exi57_47_tpl = redist27_sync_together213_aunroll_x_in_c0_eni28_25_tpl_4_mem_q;
    assign out_c0_exi57_48_tpl = redist28_sync_together213_aunroll_x_in_c0_eni28_26_tpl_4_mem_q;
    assign out_c0_exi57_49_tpl = redist6_sync_together213_aunroll_x_in_c0_eni28_4_tpl_4_mem_q;
    assign out_c0_exi57_50_tpl = redist7_sync_together213_aunroll_x_in_c0_eni28_5_tpl_4_q;
    assign out_c0_exi57_51_tpl = redist8_sync_together213_aunroll_x_in_c0_eni28_6_tpl_4_mem_q;
    assign out_c0_exi57_52_tpl = redist9_sync_together213_aunroll_x_in_c0_eni28_7_tpl_4_q;
    assign out_c0_exi57_53_tpl = redist5_sync_together213_aunroll_x_in_c0_eni28_3_tpl_4_q;
    assign out_c0_exi57_54_tpl = redist29_sync_together213_aunroll_x_in_c0_eni28_27_tpl_4_mem_q;
    assign out_c0_exi57_55_tpl = redist30_sync_together213_aunroll_x_in_c0_eni28_28_tpl_4_mem_q;
    assign out_c0_exi57_56_tpl = redist10_sync_together213_aunroll_x_in_c0_eni28_8_tpl_4_q;
    assign out_c0_exi57_57_tpl = redist11_sync_together213_aunroll_x_in_c0_eni28_9_tpl_4_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110 = GND_q;

endmodule
