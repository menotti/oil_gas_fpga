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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100br17cles2_eulve223_210
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100br17cles2_eulve223_210 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg7,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    output wire [0:0] out_c0_exi13795_0_tpl,
    output wire [0:0] out_c0_exi13795_1_tpl,
    output wire [31:0] out_c0_exi13795_2_tpl,
    output wire [0:0] out_c0_exi13795_3_tpl,
    output wire [0:0] out_c0_exi13795_4_tpl,
    output wire [31:0] out_c0_exi13795_5_tpl,
    output wire [0:0] out_c0_exi13795_6_tpl,
    output wire [0:0] out_c0_exi13795_7_tpl,
    output wire [0:0] out_c0_exi13795_8_tpl,
    output wire [0:0] out_c0_exi13795_9_tpl,
    output wire [31:0] out_c0_exi13795_10_tpl,
    output wire [31:0] out_c0_exi13795_11_tpl,
    output wire [31:0] out_c0_exi13795_12_tpl,
    output wire [31:0] out_c0_exi13795_13_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110,
    input wire [0:0] in_c0_eni15766_0_tpl,
    input wire [0:0] in_c0_eni15766_1_tpl,
    input wire [31:0] in_c0_eni15766_2_tpl,
    input wire [31:0] in_c0_eni15766_3_tpl,
    input wire [31:0] in_c0_eni15766_4_tpl,
    input wire [31:0] in_c0_eni15766_5_tpl,
    input wire [31:0] in_c0_eni15766_6_tpl,
    input wire [31:0] in_c0_eni15766_7_tpl,
    input wire [31:0] in_c0_eni15766_8_tpl,
    input wire [31:0] in_c0_eni15766_9_tpl,
    input wire [31:0] in_c0_eni15766_10_tpl,
    input wire [31:0] in_c0_eni15766_11_tpl,
    input wire [31:0] in_c0_eni15766_12_tpl,
    input wire [31:0] in_c0_eni15766_13_tpl,
    input wire [31:0] in_c0_eni15766_14_tpl,
    input wire [31:0] in_c0_eni15766_15_tpl,
    input wire [31:0] in_c0_eni15766_16_tpl,
    input wire [31:0] in_c0_eni15766_17_tpl,
    input wire [31:0] in_c0_eni15766_18_tpl,
    input wire [0:0] in_c0_eni15766_19_tpl,
    input wire [31:0] in_c0_eni15766_20_tpl,
    input wire [0:0] in_c0_eni15766_21_tpl,
    input wire [0:0] in_c0_eni15766_22_tpl,
    input wire [0:0] in_c0_eni15766_23_tpl,
    input wire [0:0] in_c0_eni15766_24_tpl,
    input wire [31:0] in_c0_eni15766_25_tpl,
    input wire [31:0] in_c0_eni15766_26_tpl,
    input wire [31:0] in_c0_eni15766_27_tpl,
    input wire [31:0] in_c0_eni15766_28_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_float_0_000000e_00124_q;
    wire [10:0] c_i11_1023112_q;
    wire [31:0] c_i32_0115_q;
    wire [31:0] c_i32_1117_q;
    wire [31:0] c_i32_2118_q;
    wire [31:0] c_i32_3119_q;
    wire [31:0] c_i32_4120_q;
    wire [31:0] c_i32_5121_q;
    wire [31:0] c_i32_6122_q;
    wire [31:0] c_i32_7116_q;
    wire [0:0] comparator_q;
    wire [10:0] i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q;
    wire [9:0] i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_10_b;
    wire [0:0] i_first_cleanup_xor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt334_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_dest_data_out_4_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_dest_data_out_3_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_select163119_pop107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_select163119_pop107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_feedback_stall_out_107;
    wire [31:0] i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_feedback_stall_out_110;
    wire [31:0] i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_stall_out_108;
    wire [31:0] i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_feedback_stall_out_109;
    wire [31:0] i_llvm_fpga_pop_f32_spec_select86_pop102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_spec_select86_pop102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_102;
    wire [10:0] i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_feedback_stall_out_96;
    wire [10:0] i_llvm_fpga_pop_i11_initerations_pop95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i11_initerations_pop95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_95;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_feedback_stall_out_99;
    wire [0:0] i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_feedback_stall_out_105;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_stall_out_101;
    wire [0:0] i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_feedback_stall_out_100;
    wire [0:0] i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_feedback_stall_out_97;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_stall_out_98;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_feedback_stall_out_93;
    wire [31:0] i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_feedback_stall_out_106;
    wire [31:0] i_llvm_fpga_push_f32_select163119_push107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_out_107;
    wire [0:0] i_llvm_fpga_push_f32_select163119_push107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_valid_out_107;
    wire [31:0] i_llvm_fpga_push_f32_select60122_push110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_out_110;
    wire [0:0] i_llvm_fpga_push_f32_select60122_push110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_valid_out_110;
    wire [31:0] i_llvm_fpga_push_f32_select66120_push108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_out_108;
    wire [0:0] i_llvm_fpga_push_f32_select66120_push108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_valid_out_108;
    wire [31:0] i_llvm_fpga_push_f32_select69121_push109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_109;
    wire [0:0] i_llvm_fpga_push_f32_select69121_push109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_109;
    wire [31:0] i_llvm_fpga_push_f32_spec_select86_push102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_out_102;
    wire [0:0] i_llvm_fpga_push_f32_spec_select86_push102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_valid_out_102;
    wire [15:0] i_llvm_fpga_push_i11_cleanups_push96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_feedback_out_96;
    wire [0:0] i_llvm_fpga_push_i11_cleanups_push96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_feedback_valid_out_96;
    wire [15:0] i_llvm_fpga_push_i11_initerations_push95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_out_95;
    wire [0:0] i_llvm_fpga_push_i11_initerations_push95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_valid_out_95;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_pop1571_push99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_99;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_pop1571_push99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_99;
    wire [0:0] i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit117_push105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_105;
    wire [0:0] i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit117_push105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_105;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5781_push101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_out_101;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5781_push101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_valid_out_101;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_valid_out_2;
    wire [0:0] i_llvm_fpga_push_i1_push100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_out_100;
    wire [0:0] i_llvm_fpga_push_i1_push100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_valid_out_100;
    wire [0:0] i_llvm_fpga_push_i1_push97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_out_97;
    wire [0:0] i_llvm_fpga_push_i1_push97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_valid_out_97;
    wire [31:0] i_llvm_fpga_push_i32_acl_0126_i247_pop1367_push98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_out_98;
    wire [0:0] i_llvm_fpga_push_i32_acl_0126_i247_pop1367_push98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_valid_out_98;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i243_push93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_feedback_out_93;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i243_push93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_feedback_valid_out_93;
    wire [31:0] i_llvm_fpga_push_i32_select175118_push106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_out_106;
    wire [0:0] i_llvm_fpga_push_i32_select175118_push106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_valid_out_106;
    wire [31:0] i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer8_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_buffer_out;
    wire [0:0] i_masked_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_q;
    wire [0:0] i_next_cleanups_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_s;
    reg [10:0] i_next_cleanups_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_q;
    wire [10:0] i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_join_q;
    wire [9:0] i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_select_9_b;
    wire [0:0] i_notcmp_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q;
    wire [0:0] i_or_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q;
    wire [31:0] i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q;
    wire [28:0] i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_const_31_q;
    wire [31:0] i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q;
    wire [2:0] i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_2_b;
    wire [2:0] i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_const_31_q;
    wire [31:0] i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_join_q;
    wire [28:0] i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_select_28_b;
    wire [0:0] i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_s;
    reg [31:0] i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q;
    wire [0:0] i_select6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_s;
    reg [31:0] i_select6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_primWireOut;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_q;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_sel_x_b;
    wire [0:0] dupName_0_comparator_x_q;
    wire [0:0] dupName_1_comparator_x_q;
    wire [0:0] dupName_2_comparator_x_q;
    wire [0:0] dupName_3_comparator_x_q;
    wire [0:0] dupName_4_comparator_x_q;
    wire [0:0] dupName_5_comparator_x_q;
    wire [0:0] dupName_6_comparator_x_q;
    wire [0:0] dupName_14_comparator_x_qi;
    reg [0:0] dupName_14_comparator_x_q;
    wire [0:0] dupName_15_comparator_x_qi;
    reg [0:0] dupName_15_comparator_x_q;
    wire [0:0] i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b;
    wire [0:0] i_last_initeration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_sel_x_b;
    wire [0:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_feedback_stall_out_103;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_0_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_1_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_2_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_3_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_4_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_5_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_feedback_stall_out_104;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_0_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_1_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_2_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_3_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_4_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_5_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_6_tpl;
    wire [31:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_7_tpl;
    wire [223:0] i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_push103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_feedback_out_103;
    wire [0:0] i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_push103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_feedback_valid_out_103;
    wire [255:0] i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_push104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_aunroll_x_out_feedback_out_104;
    wire [0:0] i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_push104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_aunroll_x_out_feedback_valid_out_104;
    wire [7:0] cstAllOWE_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [22:0] cstZeroWF_uid176_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [7:0] cstAllZWE_uid177_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [7:0] exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b;
    wire [22:0] frac_x_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b;
    wire [0:0] expXIsZero_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] expXIsMax_uid181_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] fracXIsZero_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] fracXIsNotZero_uid183_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] excZ_x_uid184_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] excN_x_uid186_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [7:0] exp_y_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b;
    wire [22:0] frac_y_uid196_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b;
    wire [0:0] expXIsZero_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] expXIsMax_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] fracXIsZero_uid199_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] fracXIsNotZero_uid200_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] excZ_y_uid201_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] excN_y_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] oneIsNaN_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_qi;
    reg [0:0] oneIsNaN_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [30:0] expFracX_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [30:0] expFracY_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [32:0] efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_a;
    wire [32:0] efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b;
    logic [32:0] efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_o;
    wire [0:0] efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_c;
    wire [32:0] efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_a;
    wire [32:0] efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b;
    logic [32:0] efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_o;
    wire [0:0] efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_c;
    wire [0:0] signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b;
    wire [0:0] signY_uid224_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b;
    wire [1:0] two_uid225_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [1:0] concSXSY_uid226_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] sxLTsy_uid227_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] xorSigns_uid228_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] sxEQsy_uid229_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] expFracCompMux_uid230_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_s;
    reg [0:0] expFracCompMux_uid230_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] invExcYZ_uid231_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] invExcXZ_uid232_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] oneNonZero_uid233_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] rc2_uid234_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] sxEQsyExpFracCompMux_uid235_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] r_uid236_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_qi;
    reg [0:0] r_uid236_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    wire [0:0] rPostExc_uid237_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_s;
    reg [0:0] rPostExc_uid237_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
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
    wire [9:0] leftShiftStage0Idx1Rng1_uid283_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_in;
    wire [9:0] leftShiftStage0Idx1Rng1_uid283_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b;
    wire [10:0] leftShiftStage0Idx1_uid284_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid286_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s;
    reg [10:0] leftShiftStage0_uid286_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [9:0] rightShiftStage0Idx1Rng1_uid290_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b;
    wire [10:0] rightShiftStage0Idx1_uid292_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid294_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s;
    reg [10:0] rightShiftStage0_uid294_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid298_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid300_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s;
    reg [31:0] rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid303_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b;
    wire [1:0] rightShiftStage1Idx1Pad2_uid304_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [31:0] rightShiftStage1Idx1_uid305_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [0:0] rightShiftStage1_uid307_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s;
    reg [31:0] rightShiftStage1_uid307_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    reg [0:0] redist0_signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q;
    reg [22:0] redist1_frac_x_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q;
    reg [7:0] redist2_exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q;
    reg [0:0] redist3_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_1_q;
    reg [0:0] redist4_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_9_q;
    reg [31:0] redist5_sync_together167_aunroll_x_in_c0_eni15766_2_tpl_1_q;
    reg [31:0] redist6_sync_together167_aunroll_x_in_c0_eni15766_3_tpl_1_q;
    reg [31:0] redist7_sync_together167_aunroll_x_in_c0_eni15766_4_tpl_1_q;
    reg [31:0] redist8_sync_together167_aunroll_x_in_c0_eni15766_5_tpl_1_q;
    reg [31:0] redist9_sync_together167_aunroll_x_in_c0_eni15766_6_tpl_1_q;
    reg [31:0] redist10_sync_together167_aunroll_x_in_c0_eni15766_7_tpl_1_q;
    reg [31:0] redist11_sync_together167_aunroll_x_in_c0_eni15766_8_tpl_1_q;
    reg [31:0] redist12_sync_together167_aunroll_x_in_c0_eni15766_9_tpl_1_q;
    reg [31:0] redist13_sync_together167_aunroll_x_in_c0_eni15766_10_tpl_1_q;
    reg [31:0] redist14_sync_together167_aunroll_x_in_c0_eni15766_11_tpl_1_q;
    reg [31:0] redist15_sync_together167_aunroll_x_in_c0_eni15766_12_tpl_1_q;
    reg [31:0] redist16_sync_together167_aunroll_x_in_c0_eni15766_13_tpl_1_q;
    reg [31:0] redist17_sync_together167_aunroll_x_in_c0_eni15766_14_tpl_1_q;
    reg [31:0] redist18_sync_together167_aunroll_x_in_c0_eni15766_15_tpl_1_q;
    reg [31:0] redist19_sync_together167_aunroll_x_in_c0_eni15766_16_tpl_1_q;
    reg [31:0] redist20_sync_together167_aunroll_x_in_c0_eni15766_17_tpl_1_q;
    reg [31:0] redist21_sync_together167_aunroll_x_in_c0_eni15766_18_tpl_1_q;
    reg [0:0] redist22_sync_together167_aunroll_x_in_c0_eni15766_19_tpl_1_q;
    reg [31:0] redist23_sync_together167_aunroll_x_in_c0_eni15766_20_tpl_1_q;
    reg [0:0] redist24_sync_together167_aunroll_x_in_c0_eni15766_21_tpl_1_q;
    reg [0:0] redist25_sync_together167_aunroll_x_in_c0_eni15766_22_tpl_1_q;
    reg [0:0] redist26_sync_together167_aunroll_x_in_c0_eni15766_23_tpl_1_q;
    reg [0:0] redist27_sync_together167_aunroll_x_in_c0_eni15766_24_tpl_1_q;
    reg [31:0] redist28_sync_together167_aunroll_x_in_c0_eni15766_25_tpl_1_q;
    reg [31:0] redist29_sync_together167_aunroll_x_in_c0_eni15766_26_tpl_1_q;
    reg [31:0] redist30_sync_together167_aunroll_x_in_c0_eni15766_27_tpl_1_q;
    reg [31:0] redist31_sync_together167_aunroll_x_in_c0_eni15766_28_tpl_1_q;
    reg [0:0] redist32_sync_together167_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist33_sync_together167_aunroll_x_in_i_valid_8_q;
    reg [0:0] redist34_sync_together167_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist35_sync_together167_aunroll_x_in_i_valid_10_q;
    reg [0:0] redist36_i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b_1_q;
    reg [0:0] redist37_dupName_15_comparator_x_q_2_q;
    reg [0:0] redist38_dupName_14_comparator_x_q_2_q;
    reg [31:0] redist39_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_sel_x_b_1_q;
    reg [0:0] redist40_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_q_1_q;
    reg [31:0] redist41_i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_1_q;
    reg [2:0] redist42_i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_2_b_1_q;
    reg [0:0] redist45_i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out_8_q;
    reg [0:0] redist46_i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out_8_q;
    reg [0:0] redist47_i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out_8_q;
    reg [0:0] redist48_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out_8_q;
    reg [0:0] redist49_i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out_8_q;
    reg [0:0] redist53_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q;
    reg [0:0] redist54_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9_q;
    reg [31:0] redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_q;
    reg [31:0] redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_delay_0;
    reg [0:0] redist56_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q_1_q;
    reg [0:0] redist57_i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q;
    wire redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_reset0;
    wire [31:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_ia;
    wire [2:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_aa;
    wire [2:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_ab;
    wire [31:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_iq;
    wire [31:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_q;
    wire [2:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_eq;
    reg [2:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_wraddr_q;
    wire [3:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_last_q;
    wire [3:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmp_b;
    wire [0:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmpReg_q;
    wire [0:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_notEnable_q;
    wire [0:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_sticky_ena_q;
    wire [0:0] redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_enaAnd_q;
    wire redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_reset0;
    wire [31:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_ia;
    wire [2:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_aa;
    wire [2:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_ab;
    wire [31:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_iq;
    wire [31:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_q;
    wire [2:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_eq;
    reg [2:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_wraddr_q;
    wire [3:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_last_q;
    wire [3:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmp_b;
    wire [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmpReg_q;
    wire [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_notEnable_q;
    wire [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_sticky_ena_q;
    wire [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_enaAnd_q;
    wire redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_reset0;
    wire [31:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_ia;
    wire [2:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_aa;
    wire [2:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_ab;
    wire [31:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_iq;
    wire [31:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_q;
    wire [2:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_eq;
    reg [2:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_wraddr_q;
    wire [3:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_last_q;
    wire [3:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmp_b;
    wire [0:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmpReg_q;
    wire [0:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_notEnable_q;
    wire [0:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_sticky_ena_q;
    wire [0:0] redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_enaAnd_q;
    wire redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_reset0;
    wire [31:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_ia;
    wire [2:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_aa;
    wire [2:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_ab;
    wire [31:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_iq;
    wire [31:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_q;
    wire [2:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_eq;
    reg [2:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_wraddr_q;
    wire [3:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_last_q;
    wire [3:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmp_b;
    wire [0:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmpReg_q;
    wire [0:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_notEnable_q;
    wire [0:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_sticky_ena_q;
    wire [0:0] redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_enaAnd_q;
    wire redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_reset0;
    wire [31:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_ia;
    wire [2:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_aa;
    wire [2:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_ab;
    wire [31:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_iq;
    wire [31:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_q;
    wire [2:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_eq;
    reg [2:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_wraddr_q;
    wire [3:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_last_q;
    wire [3:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmp_b;
    wire [0:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmpReg_q;
    wire [0:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_notEnable_q;
    wire [0:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_sticky_ena_q;
    wire [0:0] redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_enaAnd_q;
    reg [31:0] redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_inputreg0_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist32_sync_together167_aunroll_x_in_i_valid_1(DELAY,340)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together167_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist32_sync_together167_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist33_sync_together167_aunroll_x_in_i_valid_8(DELAY,341)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_sync_together167_aunroll_x_in_i_valid_8 ( .xin(redist32_sync_together167_aunroll_x_in_i_valid_1_q), .xout(redist33_sync_together167_aunroll_x_in_i_valid_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_sync_together167_aunroll_x_in_i_valid_9(DELAY,342)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together167_aunroll_x_in_i_valid_9_q <= '0;
        end
        else
        begin
            redist34_sync_together167_aunroll_x_in_i_valid_9_q <= $unsigned(redist33_sync_together167_aunroll_x_in_i_valid_8_q);
        end
    end

    // redist35_sync_together167_aunroll_x_in_i_valid_10(DELAY,343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together167_aunroll_x_in_i_valid_10_q <= '0;
        end
        else
        begin
            redist35_sync_together167_aunroll_x_in_i_valid_10_q <= $unsigned(redist34_sync_together167_aunroll_x_in_i_valid_9_q);
        end
    end

    // redist53_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1(DELAY,361)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q <= '0;
        end
        else
        begin
            redist53_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out);
        end
    end

    // redist54_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9(DELAY,362)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist54_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9 ( .xin(redist53_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q), .xout(redist54_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // leftShiftStage0Idx1Rng1_uid283_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITSELECT,282)@10
    assign leftShiftStage0Idx1Rng1_uid283_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_in = i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out[9:0];
    assign leftShiftStage0Idx1Rng1_uid283_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b = leftShiftStage0Idx1Rng1_uid283_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_in[9:0];

    // leftShiftStage0Idx1_uid284_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITJOIN,283)@10
    assign leftShiftStage0Idx1_uid284_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid283_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b, GND_q};

    // leftShiftStage0_uid286_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(MUX,285)@10
    assign leftShiftStage0_uid286_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid286_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s or i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out or leftShiftStage0Idx1_uid284_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid286_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s)
            1'b0 : leftShiftStage0_uid286_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out;
            1'b1 : leftShiftStage0_uid286_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = leftShiftStage0Idx1_uid284_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
            default : leftShiftStage0_uid286_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = 11'b0;
        endcase
    end

    // i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_10(BITSELECT,61)@10
    assign i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_10_b = leftShiftStage0_uid286_i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q[10:1];

    // i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join(BITJOIN,60)@10
    assign i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q = {i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_10_b, GND_q};

    // i_first_cleanup_xor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,63)@10
    assign i_first_cleanup_xor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b ^ VCC_q;

    // i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer8_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137(BLACKBOX,109)@0
    // in in_i_dependence@9
    // in in_valid_in@9
    // out out_buffer_out@9
    // out out_valid_out@9
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ct17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_f32_arg7_sync_buffer8_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist33_sync_together167_aunroll_x_in_i_valid_8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer8_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid196_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BITSELECT,195)@9
    assign frac_y_uid196_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b = i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer8_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_buffer_out[22:0];

    // cstZeroWF_uid176_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(CONSTANT,175)
    assign cstZeroWF_uid176_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid199_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,198)@9
    assign fracXIsZero_uid199_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(cstZeroWF_uid176_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q == frac_y_uid196_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid177_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(CONSTANT,176)
    assign cstAllZWE_uid177_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(8'b00000000);

    // exp_y_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BITSELECT,194)@9
    assign exp_y_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b = i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer8_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_buffer_out[30:23];

    // expXIsZero_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,196)@9
    assign expXIsZero_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(exp_y_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b == cstAllZWE_uid177_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q ? 1'b1 : 1'b0);

    // excZ_y_uid201_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,200)@9
    assign excZ_y_uid201_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = expXIsZero_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q & fracXIsZero_uid199_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;

    // invExcYZ_uid231_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,230)@9
    assign invExcYZ_uid231_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = ~ (excZ_y_uid201_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q);

    // c_i32_1117(CONSTANT,50)
    assign c_i32_1117_q = $unsigned(32'b00000000000000000000000000000001);

    // i_llvm_fpga_push_i32_acl_0_i243_push93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135(BLACKBOX,107)@2
    // out out_feedback_out_93@20000000
    // out out_feedback_valid_out_93@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cr17cles2_eulve223_210 thei_llvm_fpga_push_i32_acl_0_i243_push93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135 (
        .in_data_in(redist39_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_sel_x_b_1_q),
        .in_feedback_stall_in_93(i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_feedback_stall_out_93),
        .in_keep_going(redist53_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist32_sync_together167_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_93(i_llvm_fpga_push_i32_acl_0_i243_push93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_feedback_out_93),
        .out_feedback_valid_out_93(i_llvm_fpga_push_i32_acl_0_i243_push93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_feedback_valid_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0115(CONSTANT,49)
    assign c_i32_0115_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122(BLACKBOX,90)@1
    // out out_feedback_stall_out_93@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ca17cles2_eulve223_210 thei_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122 (
        .in_data_in(c_i32_0115_q),
        .in_dir(in_c0_eni15766_1_tpl),
        .in_feedback_in_93(i_llvm_fpga_push_i32_acl_0_i243_push93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_feedback_out_93),
        .in_feedback_valid_in_93(i_llvm_fpga_push_i32_acl_0_i243_push93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_out_feedback_valid_out_93),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out),
        .out_feedback_stall_out_93(i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_feedback_stall_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134(ADD,126)@1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_a = {1'b0, i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_b = {1'b0, c_i32_1117_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_sel_x(BITSELECT,137)@1
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_q[31:0];

    // redist39_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_sel_x_b_1(DELAY,347)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist39_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_sel_x_b);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136(BLACKBOX,127)@2
    // out out_primWireOut@8
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210005cqdq06oucqdq06oucqz3 thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136 (
        .in_0(redist39_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2134_sel_x_b_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_x_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BITSELECT,178)@8
    assign frac_x_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_primWireOut[22:0];

    // redist1_frac_x_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1(DELAY,309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_frac_x_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q <= '0;
        end
        else
        begin
            redist1_frac_x_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q <= $unsigned(frac_x_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b);
        end
    end

    // fracXIsZero_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,181)@9
    assign fracXIsZero_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(cstZeroWF_uid176_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q == redist1_frac_x_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q ? 1'b1 : 1'b0);

    // exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BITSELECT,177)@8
    assign exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_primWireOut[30:23];

    // redist2_exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1(DELAY,310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q <= '0;
        end
        else
        begin
            redist2_exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q <= $unsigned(exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b);
        end
    end

    // expXIsZero_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,179)@9
    assign expXIsZero_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(redist2_exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q == cstAllZWE_uid177_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q ? 1'b1 : 1'b0);

    // excZ_x_uid184_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,183)@9
    assign excZ_x_uid184_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = expXIsZero_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q & fracXIsZero_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;

    // invExcXZ_uid232_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,231)@9
    assign invExcXZ_uid232_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = ~ (excZ_x_uid184_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q);

    // oneNonZero_uid233_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,232)@9
    assign oneNonZero_uid233_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = invExcXZ_uid232_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q | invExcYZ_uid231_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;

    // two_uid225_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(CONSTANT,224)
    assign two_uid225_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(2'b10);

    // signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BITSELECT,222)@8
    assign signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2136_out_primWireOut[31:31]);

    // redist0_signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1(DELAY,308)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q <= '0;
        end
        else
        begin
            redist0_signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q <= $unsigned(signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b);
        end
    end

    // signY_uid224_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BITSELECT,223)@9
    assign signY_uid224_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b = $unsigned(i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer8_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_out_buffer_out[31:31]);

    // concSXSY_uid226_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BITJOIN,225)@9
    assign concSXSY_uid226_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = {redist0_signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q, signY_uid224_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b};

    // sxLTsy_uid227_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,226)@9
    assign sxLTsy_uid227_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(concSXSY_uid226_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q == two_uid225_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q ? 1'b1 : 1'b0);

    // rc2_uid234_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,233)@9
    assign rc2_uid234_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = sxLTsy_uid227_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q & oneNonZero_uid233_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;

    // expFracX_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BITJOIN,213)@9
    assign expFracX_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = {redist2_exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q, redist1_frac_x_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q};

    // expFracY_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(BITJOIN,215)@9
    assign expFracY_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = {exp_y_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b, frac_y_uid196_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b};

    // efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(COMPARE,217)@9
    assign efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_a = {2'b00, expFracY_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q};
    assign efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b = {2'b00, expFracX_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q};
    assign efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_o = $unsigned(efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_a) - $unsigned(efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b);
    assign efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_c[0] = efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_o[32];

    // efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(COMPARE,218)@9
    assign efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_a = {2'b00, expFracX_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q};
    assign efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b = {2'b00, expFracY_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q};
    assign efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_o = $unsigned(efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_a) - $unsigned(efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b);
    assign efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_c[0] = efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_o[32];

    // expFracCompMux_uid230_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(MUX,229)@9
    assign expFracCompMux_uid230_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_s = redist0_signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q;
    always @(expFracCompMux_uid230_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_s or efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_c or efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_c)
    begin
        unique case (expFracCompMux_uid230_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_s)
            1'b0 : expFracCompMux_uid230_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = efxLTefy_uid219_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_c;
            1'b1 : expFracCompMux_uid230_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = efxGTefy_uid218_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_c;
            default : expFracCompMux_uid230_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = 1'b0;
        endcase
    end

    // xorSigns_uid228_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,227)@9
    assign xorSigns_uid228_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = redist0_signX_uid223_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q ^ signY_uid224_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b;

    // sxEQsy_uid229_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,228)@9
    assign sxEQsy_uid229_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = ~ (xorSigns_uid228_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q);

    // sxEQsyExpFracCompMux_uid235_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,234)@9
    assign sxEQsyExpFracCompMux_uid235_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = sxEQsy_uid229_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q & expFracCompMux_uid230_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;

    // r_uid236_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,235)@9 + 1
    assign r_uid236_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_qi = sxEQsyExpFracCompMux_uid235_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q | rc2_uid234_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid236_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_delay ( .xin(r_uid236_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_qi), .xout(r_uid236_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid200_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,199)@9
    assign fracXIsNotZero_uid200_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = ~ (fracXIsZero_uid199_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q);

    // cstAllOWE_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(CONSTANT,174)
    assign cstAllOWE_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(8'b11111111);

    // expXIsMax_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,197)@9
    assign expXIsMax_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(exp_y_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b == cstAllOWE_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q ? 1'b1 : 1'b0);

    // excN_y_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,202)@9
    assign excN_y_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = expXIsMax_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q & fracXIsNotZero_uid200_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;

    // fracXIsNotZero_uid183_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,182)@9
    assign fracXIsNotZero_uid183_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = ~ (fracXIsZero_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q);

    // expXIsMax_uid181_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,180)@9
    assign expXIsMax_uid181_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = $unsigned(redist2_exp_x_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_b_1_q == cstAllOWE_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q ? 1'b1 : 1'b0);

    // excN_x_uid186_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,185)@9
    assign excN_x_uid186_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = expXIsMax_uid181_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q & fracXIsNotZero_uid183_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;

    // oneIsNaN_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(LOGICAL,208)@9 + 1
    assign oneIsNaN_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_qi = excN_x_uid186_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q | excN_y_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_delay ( .xin(oneIsNaN_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_qi), .xout(oneIsNaN_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid237_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138(MUX,236)@10
    assign rPostExc_uid237_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_s = oneIsNaN_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
    always @(rPostExc_uid237_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_s or r_uid236_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q or GND_q)
    begin
        unique case (rPostExc_uid237_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_s)
            1'b0 : rPostExc_uid237_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = r_uid236_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;
            1'b1 : rPostExc_uid237_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = GND_q;
            default : rPostExc_uid237_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q = 1'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139(BLACKBOX,73)@10
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bt17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(redist34_sync_together167_aunroll_x_in_i_valid_9_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140(LOGICAL,129)@10
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_out_dest_data_out_3_0 & rPostExc_uid237_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2138_q;

    // i_notcmp_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141(LOGICAL,115)@10
    assign i_notcmp_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_q ^ VCC_q;

    // i_or_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143(LOGICAL,116)@10
    assign i_or_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q = i_notcmp_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q | i_first_cleanup_xor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;

    // i_next_cleanups_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144(MUX,111)@10
    assign i_next_cleanups_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_s = i_or_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q;
    always @(i_next_cleanups_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_s or i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out or i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q)
    begin
        unique case (i_next_cleanups_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_s)
            1'b0 : i_next_cleanups_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_q = i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out;
            1'b1 : i_next_cleanups_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_q = i_cleanups_shl_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q;
            default : i_next_cleanups_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_q = 11'b0;
        endcase
    end

    // i_llvm_fpga_push_i11_cleanups_push96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145(BLACKBOX,97)@10
    // out out_feedback_out_96@20000000
    // out out_feedback_valid_out_96@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ch17cles2_eulve223_210 thei_llvm_fpga_push_i11_cleanups_push96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145 (
        .in_data_in(i_next_cleanups_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2144_q),
        .in_feedback_stall_in_96(i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_feedback_stall_out_96),
        .in_keep_going(redist54_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist34_sync_together167_aunroll_x_in_i_valid_9_q),
        .out_data_out(),
        .out_feedback_out_96(i_llvm_fpga_push_i11_cleanups_push96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_feedback_out_96),
        .out_feedback_valid_out_96(i_llvm_fpga_push_i11_cleanups_push96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_feedback_valid_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_1(DELAY,311)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_1_q <= $unsigned(in_c0_eni15766_1_tpl);
        end
    end

    // redist4_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_9(DELAY,312)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist4_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_9 ( .xin(redist3_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_1_q), .xout(redist4_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i11_1023112(CONSTANT,4)
    assign c_i11_1023112_q = $unsigned(11'b01111111111);

    // i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214(BLACKBOX,82)@10
    // out out_feedback_stall_out_96@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100c217cles2_eulve223_210 thei_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214 (
        .in_data_in(c_i11_1023112_q),
        .in_dir(redist4_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_9_q),
        .in_feedback_in_96(i_llvm_fpga_push_i11_cleanups_push96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_feedback_out_96),
        .in_feedback_valid_in_96(i_llvm_fpga_push_i11_cleanups_push96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_out_feedback_valid_out_96),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist34_sync_together167_aunroll_x_in_i_valid_9_q),
        .out_data_out(i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out),
        .out_feedback_stall_out_96(i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_feedback_stall_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x(BITSELECT,158)@10
    assign i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b = i_llvm_fpga_pop_i11_cleanups_pop96_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out[0:0];

    // redist36_i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b_1(DELAY,344)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist36_i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b_1_q <= $unsigned(i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b);
        end
    end

    // redist40_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_q_1(DELAY,348)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_q_1_q <= '0;
        end
        else
        begin
            redist40_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_q_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_q);
        end
    end

    // i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142(BLACKBOX,103)@11
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cn17cles2_eulve223_210 thei_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142 (
        .in_data_in(redist40_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2140_q_1_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_not_exitcond_stall_out),
        .in_first_cleanup(redist36_i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together167_aunroll_x_in_i_valid_10_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,241)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid290_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITSELECT,289)@2
    assign rightShiftStage0Idx1Rng1_uid290_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b = i_llvm_fpga_pop_i11_initerations_pop95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out[10:1];

    // rightShiftStage0Idx1_uid292_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITJOIN,291)@2
    assign rightShiftStage0Idx1_uid292_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid290_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b};

    // valid_fanout_reg1(REG,239)@1 + 1
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

    // valid_fanout_reg2(REG,240)@1 + 1
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

    // i_llvm_fpga_push_i11_initerations_push95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(BLACKBOX,98)@2
    // out out_feedback_out_95@20000000
    // out out_feedback_valid_out_95@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ci17cles2_eulve223_210 thei_llvm_fpga_push_i11_initerations_push95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113 (
        .in_data_in(i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_join_q),
        .in_feedback_stall_in_95(i_llvm_fpga_pop_i11_initerations_pop95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_95),
        .in_keep_going(redist53_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_95(i_llvm_fpga_push_i11_initerations_push95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_out_95),
        .out_feedback_valid_out_95(i_llvm_fpga_push_i11_initerations_push95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_valid_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i11_initerations_pop95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BLACKBOX,83)@2
    // out out_feedback_stall_out_95@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100c317cles2_eulve223_210 thei_llvm_fpga_pop_i11_initerations_pop95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111 (
        .in_data_in(c_i11_1023112_q),
        .in_dir(redist3_sync_together167_aunroll_x_in_c0_eni15766_1_tpl_1_q),
        .in_feedback_in_95(i_llvm_fpga_push_i11_initerations_push95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_out_95),
        .in_feedback_valid_in_95(i_llvm_fpga_push_i11_initerations_push95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_valid_out_95),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i11_initerations_pop95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out),
        .out_feedback_stall_out_95(i_llvm_fpga_pop_i11_initerations_pop95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid294_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(MUX,293)@2
    assign rightShiftStage0_uid294_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid294_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s or i_llvm_fpga_pop_i11_initerations_pop95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out or rightShiftStage0Idx1_uid292_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid294_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s)
            1'b0 : rightShiftStage0_uid294_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = i_llvm_fpga_pop_i11_initerations_pop95_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out;
            1'b1 : rightShiftStage0_uid294_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = rightShiftStage0Idx1_uid292_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
            default : rightShiftStage0_uid294_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = 11'b0;
        endcase
    end

    // i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_select_9(BITSELECT,114)@2
    assign i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_select_9_b = rightShiftStage0_uid294_i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q[9:0];

    // i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_join(BITJOIN,113)@2
    assign i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_join_q = {GND_q, i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_select_9_b};

    // i_last_initeration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_sel_x(BITSELECT,159)@2
    assign i_last_initeration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_sel_x_b = i_next_initerations_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115(BLACKBOX,99)@2
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cj17cles2_eulve223_210 thei_llvm_fpga_push_i1_lastiniteration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115 (
        .in_data_in(i_last_initeration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_sel_x_b),
        .in_feedback_stall_in_1(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_initeration_stall_out),
        .in_keep_going(redist53_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_i1_lastiniteration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_i1_lastiniteration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_valid_out_1),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(BLACKBOX,76)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bw17cles2_eulve223_210 thei_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218 (
        .in_data_in(in_c0_eni15766_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_out_1),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_valid_out_1),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2142_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,58)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,132)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,238)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist33_sync_together167_aunroll_x_in_i_valid_8_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_notEnable(LOGICAL,412)
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_nor(LOGICAL,413)
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_nor_q = ~ (redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_notEnable_q | redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_sticky_ena_q);

    // redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_last(CONSTANT,409)
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_last_q = $unsigned(4'b0101);

    // redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmp(LOGICAL,410)
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmp_b = {1'b0, redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_q};
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmp_q = $unsigned(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_last_q == redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmpReg(REG,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmpReg_q <= $unsigned(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmp_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_sticky_ena(REG,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_nor_q == 1'b1)
        begin
            redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_sticky_ena_q <= $unsigned(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_cmpReg_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_enaAnd(LOGICAL,415)
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_enaAnd_q = redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_sticky_ena_q & VCC_q;

    // redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt(COUNTER,407)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_i <= 3'd0;
            redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_i == 3'd5)
            begin
                redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_i <= $unsigned(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_i <= $unsigned(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_q = redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_i[2:0];

    // valid_fanout_reg33(REG,271)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg34(REG,272)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(REG,71)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q <= i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out;
        end
    end

    // i_llvm_fpga_push_f32_select60122_push110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168(BLACKBOX,93)@2
    // out out_feedback_out_110@20000000
    // out out_feedback_valid_out_110@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cd17cles2_eulve223_210 thei_llvm_fpga_push_f32_select60122_push110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168 (
        .in_data_in(i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out),
        .in_feedback_stall_in_110(i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_feedback_stall_out_110),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_110(i_llvm_fpga_push_f32_select60122_push110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_out_110),
        .out_feedback_valid_out_110(i_llvm_fpga_push_f32_select60122_push110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_valid_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212(REG,68)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q <= in_c0_eni15766_1_tpl;
        end
    end

    // redist31_sync_together167_aunroll_x_in_c0_eni15766_28_tpl_1(DELAY,339)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together167_aunroll_x_in_c0_eni15766_28_tpl_1_q <= '0;
        end
        else
        begin
            redist31_sync_together167_aunroll_x_in_c0_eni15766_28_tpl_1_q <= $unsigned(in_c0_eni15766_28_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167(BLACKBOX,78)@2
    // out out_feedback_stall_out_110@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100by17cles2_eulve223_210 thei_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167 (
        .in_data_in(redist31_sync_together167_aunroll_x_in_c0_eni15766_28_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_110(i_llvm_fpga_push_f32_select60122_push110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_out_110),
        .in_feedback_valid_in_110(i_llvm_fpga_push_f32_select60122_push110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_out_feedback_valid_out_110),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out),
        .out_feedback_stall_out_110(i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_feedback_stall_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_wraddr(REG,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_wraddr_q <= $unsigned(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem(DUALMEM,406)
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out);
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_aa = redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_wraddr_q;
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_ab = redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_rdcnt_q;
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_dmem (
        .clocken1(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_aa),
        .data_a(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_ab),
        .q_b(redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_iq),
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
    assign redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_q = redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_iq[31:0];

    // redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_notEnable(LOGICAL,392)
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_nor(LOGICAL,393)
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_nor_q = ~ (redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_notEnable_q | redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_sticky_ena_q);

    // redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_last(CONSTANT,389)
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_last_q = $unsigned(4'b0101);

    // redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmp(LOGICAL,390)
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmp_b = {1'b0, redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_q};
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmp_q = $unsigned(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_last_q == redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmpReg(REG,391)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmpReg_q <= $unsigned(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmp_q);
        end
    end

    // redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_sticky_ena(REG,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_nor_q == 1'b1)
        begin
            redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_sticky_ena_q <= $unsigned(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_cmpReg_q);
        end
    end

    // redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_enaAnd(LOGICAL,395)
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_enaAnd_q = redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_sticky_ena_q & VCC_q;

    // redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt(COUNTER,387)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_i <= 3'd0;
            redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_i == 3'd5)
            begin
                redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_i <= $unsigned(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_i <= $unsigned(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_q = redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_i[2:0];

    // valid_fanout_reg31(REG,269)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg32(REG,270)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_f32_select69121_push109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166(BLACKBOX,95)@2
    // out out_feedback_out_109@20000000
    // out out_feedback_valid_out_109@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cf17cles2_eulve223_210 thei_llvm_fpga_push_f32_select69121_push109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166 (
        .in_data_in(i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out),
        .in_feedback_stall_in_109(i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_feedback_stall_out_109),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_109(i_llvm_fpga_push_f32_select69121_push109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_109),
        .out_feedback_valid_out_109(i_llvm_fpga_push_f32_select69121_push109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist30_sync_together167_aunroll_x_in_c0_eni15766_27_tpl_1(DELAY,338)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together167_aunroll_x_in_c0_eni15766_27_tpl_1_q <= '0;
        end
        else
        begin
            redist30_sync_together167_aunroll_x_in_c0_eni15766_27_tpl_1_q <= $unsigned(in_c0_eni15766_27_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165(BLACKBOX,80)@2
    // out out_feedback_stall_out_109@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100c017cles2_eulve223_210 thei_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165 (
        .in_data_in(redist30_sync_together167_aunroll_x_in_c0_eni15766_27_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_109(i_llvm_fpga_push_f32_select69121_push109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_109),
        .in_feedback_valid_in_109(i_llvm_fpga_push_f32_select69121_push109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_109),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out),
        .out_feedback_stall_out_109(i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_feedback_stall_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_wraddr(REG,388)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_wraddr_q <= $unsigned(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_q);
        end
    end

    // redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem(DUALMEM,386)
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out);
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_aa = redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_wraddr_q;
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_ab = redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_rdcnt_q;
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_dmem (
        .clocken1(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_aa),
        .data_a(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_ab),
        .q_b(redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_iq),
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
    assign redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_q = redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_iq[31:0];

    // redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_notEnable(LOGICAL,402)
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_nor(LOGICAL,403)
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_nor_q = ~ (redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_notEnable_q | redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_sticky_ena_q);

    // redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_last(CONSTANT,399)
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_last_q = $unsigned(4'b0101);

    // redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmp(LOGICAL,400)
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmp_b = {1'b0, redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_q};
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmp_q = $unsigned(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_last_q == redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmpReg(REG,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmpReg_q <= $unsigned(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmp_q);
        end
    end

    // redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_sticky_ena(REG,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_nor_q == 1'b1)
        begin
            redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_sticky_ena_q <= $unsigned(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_cmpReg_q);
        end
    end

    // redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_enaAnd(LOGICAL,405)
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_enaAnd_q = redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_sticky_ena_q & VCC_q;

    // redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt(COUNTER,397)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_i <= 3'd0;
            redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_i == 3'd5)
            begin
                redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_i <= $unsigned(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_i <= $unsigned(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_q = redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_i[2:0];

    // valid_fanout_reg29(REG,267)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg30(REG,268)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_f32_select66120_push108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164(BLACKBOX,94)@2
    // out out_feedback_out_108@20000000
    // out out_feedback_valid_out_108@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ce17cles2_eulve223_210 thei_llvm_fpga_push_f32_select66120_push108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164 (
        .in_data_in(i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out),
        .in_feedback_stall_in_108(i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_stall_out_108),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_108(i_llvm_fpga_push_f32_select66120_push108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_out_108),
        .out_feedback_valid_out_108(i_llvm_fpga_push_f32_select66120_push108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_valid_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist29_sync_together167_aunroll_x_in_c0_eni15766_26_tpl_1(DELAY,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together167_aunroll_x_in_c0_eni15766_26_tpl_1_q <= '0;
        end
        else
        begin
            redist29_sync_together167_aunroll_x_in_c0_eni15766_26_tpl_1_q <= $unsigned(in_c0_eni15766_26_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163(BLACKBOX,79)@2
    // out out_feedback_stall_out_108@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bz17cles2_eulve223_210 thei_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163 (
        .in_data_in(redist29_sync_together167_aunroll_x_in_c0_eni15766_26_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_108(i_llvm_fpga_push_f32_select66120_push108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_out_108),
        .in_feedback_valid_in_108(i_llvm_fpga_push_f32_select66120_push108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_valid_out_108),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out),
        .out_feedback_stall_out_108(i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_stall_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_wraddr(REG,398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_wraddr_q <= $unsigned(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_q);
        end
    end

    // redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem(DUALMEM,396)
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out);
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_aa = redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_wraddr_q;
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_ab = redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_rdcnt_q;
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_dmem (
        .clocken1(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_aa),
        .data_a(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_ab),
        .q_b(redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_iq),
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
    assign redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_q = redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_iq[31:0];

    // redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_notEnable(LOGICAL,372)
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_nor(LOGICAL,373)
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_nor_q = ~ (redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_notEnable_q | redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_sticky_ena_q);

    // redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_last(CONSTANT,369)
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_last_q = $unsigned(4'b0101);

    // redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmp(LOGICAL,370)
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmp_b = {1'b0, redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_q};
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmp_q = $unsigned(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_last_q == redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmpReg(REG,371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmpReg_q <= $unsigned(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmp_q);
        end
    end

    // redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_sticky_ena(REG,374)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_nor_q == 1'b1)
        begin
            redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_sticky_ena_q <= $unsigned(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_cmpReg_q);
        end
    end

    // redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_enaAnd(LOGICAL,375)
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_enaAnd_q = redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_sticky_ena_q & VCC_q;

    // redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt(COUNTER,367)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_i <= 3'd0;
            redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_i == 3'd5)
            begin
                redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_i <= $unsigned(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_i <= $unsigned(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_q = redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_i[2:0];

    // valid_fanout_reg27(REG,265)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg28(REG,266)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_select175118_push106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162(BLACKBOX,108)@2
    // out out_feedback_out_106@20000000
    // out out_feedback_valid_out_106@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cs17cles2_eulve223_210 thei_llvm_fpga_push_i32_select175118_push106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162 (
        .in_data_in(i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out),
        .in_feedback_stall_in_106(i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_feedback_stall_out_106),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_106(i_llvm_fpga_push_i32_select175118_push106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_out_106),
        .out_feedback_valid_out_106(i_llvm_fpga_push_i32_select175118_push106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_valid_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist28_sync_together167_aunroll_x_in_c0_eni15766_25_tpl_1(DELAY,336)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together167_aunroll_x_in_c0_eni15766_25_tpl_1_q <= '0;
        end
        else
        begin
            redist28_sync_together167_aunroll_x_in_c0_eni15766_25_tpl_1_q <= $unsigned(in_c0_eni15766_25_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161(BLACKBOX,91)@2
    // out out_feedback_stall_out_106@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cb17cles2_eulve223_210 thei_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161 (
        .in_data_in(redist28_sync_together167_aunroll_x_in_c0_eni15766_25_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_106(i_llvm_fpga_push_i32_select175118_push106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_out_106),
        .in_feedback_valid_in_106(i_llvm_fpga_push_i32_select175118_push106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_out_feedback_valid_out_106),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out),
        .out_feedback_stall_out_106(i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_feedback_stall_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_wraddr(REG,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_wraddr_q <= $unsigned(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_q);
        end
    end

    // redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem(DUALMEM,366)
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out);
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_aa = redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_wraddr_q;
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_ab = redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_rdcnt_q;
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_dmem (
        .clocken1(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_aa),
        .data_a(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_ab),
        .q_b(redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_iq),
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
    assign redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_q = redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_iq[31:0];

    // valid_fanout_reg25(REG,263)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg26(REG,264)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit117_push105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160(BLACKBOX,101)@2
    // out out_feedback_out_105@20000000
    // out out_feedback_valid_out_105@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cl17cles2_eulve223_210 thei_llvm_fpga_push_i1_not_do_directly_preheader_loopexit117_push105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160 (
        .in_data_in(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out),
        .in_feedback_stall_in_105(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_feedback_stall_out_105),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_105(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit117_push105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_105),
        .out_feedback_valid_out_105(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit117_push105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist27_sync_together167_aunroll_x_in_c0_eni15766_24_tpl_1(DELAY,335)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together167_aunroll_x_in_c0_eni15766_24_tpl_1_q <= '0;
        end
        else
        begin
            redist27_sync_together167_aunroll_x_in_c0_eni15766_24_tpl_1_q <= $unsigned(in_c0_eni15766_24_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159(BLACKBOX,85)@2
    // out out_feedback_stall_out_105@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100c517cles2_eulve223_210 thei_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159 (
        .in_data_in(redist27_sync_together167_aunroll_x_in_c0_eni15766_24_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_105(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit117_push105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_105),
        .in_feedback_valid_in_105(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit117_push105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_105),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out),
        .out_feedback_stall_out_105(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_feedback_stall_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist48_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out_8(DELAY,356)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist48_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out), .xout(redist48_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg23(REG,261)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg24(REG,262)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(REG,70)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q <= i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out;
        end
    end

    // i_llvm_fpga_push_i1_notcmp5781_push101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158(BLACKBOX,102)@2
    // out out_feedback_out_101@20000000
    // out out_feedback_valid_out_101@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cm17cles2_eulve223_210 thei_llvm_fpga_push_i1_notcmp5781_push101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out),
        .in_feedback_stall_in_101(i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_stall_out_101),
        .in_keep_going_fanout_adaptor825(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_101(i_llvm_fpga_push_i1_notcmp5781_push101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_out_101),
        .out_feedback_valid_out_101(i_llvm_fpga_push_i1_notcmp5781_push101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_valid_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(REG,69)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q <= in_c0_eni15766_1_tpl;
        end
    end

    // redist26_sync_together167_aunroll_x_in_c0_eni15766_23_tpl_1(DELAY,334)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together167_aunroll_x_in_c0_eni15766_23_tpl_1_q <= '0;
        end
        else
        begin
            redist26_sync_together167_aunroll_x_in_c0_eni15766_23_tpl_1_q <= $unsigned(in_c0_eni15766_23_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157(BLACKBOX,86)@2
    // out out_feedback_stall_out_101@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100c617cles2_eulve223_210 thei_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157 (
        .in_data_in(redist26_sync_together167_aunroll_x_in_c0_eni15766_23_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_101(i_llvm_fpga_push_i1_notcmp5781_push101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_out_101),
        .in_feedback_valid_in_101(i_llvm_fpga_push_i1_notcmp5781_push101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_valid_out_101),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out),
        .out_feedback_stall_out_101(i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_stall_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist47_i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out_8(DELAY,355)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist47_i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out), .xout(redist47_i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg21(REG,259)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg22(REG,260)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_push100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156(BLACKBOX,104)@2
    // out out_feedback_out_100@20000000
    // out out_feedback_valid_out_100@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100co17cles2_eulve223_210 thei_llvm_fpga_push_i1_push100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156 (
        .in_data_in(i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out),
        .in_feedback_stall_in_100(i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_feedback_stall_out_100),
        .in_keep_going_fanout_adaptor825(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_100(i_llvm_fpga_push_i1_push100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_out_100),
        .out_feedback_valid_out_100(i_llvm_fpga_push_i1_push100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_valid_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_sync_together167_aunroll_x_in_c0_eni15766_22_tpl_1(DELAY,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together167_aunroll_x_in_c0_eni15766_22_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together167_aunroll_x_in_c0_eni15766_22_tpl_1_q <= $unsigned(in_c0_eni15766_22_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155(BLACKBOX,87)@2
    // out out_feedback_stall_out_100@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100c717cles2_eulve223_210 thei_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155 (
        .in_data_in(redist25_sync_together167_aunroll_x_in_c0_eni15766_22_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_100(i_llvm_fpga_push_i1_push100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_out_100),
        .in_feedback_valid_in_100(i_llvm_fpga_push_i1_push100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_out_feedback_valid_out_100),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out),
        .out_feedback_stall_out_100(i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_feedback_stall_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist46_i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out_8(DELAY,354)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist46_i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out), .xout(redist46_i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg19(REG,257)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg20(REG,258)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi465_pop1571_push99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154(BLACKBOX,100)@2
    // out out_feedback_out_99@20000000
    // out out_feedback_valid_out_99@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100ck17cles2_eulve223_210 thei_llvm_fpga_push_i1_memdep_phi465_pop1571_push99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out),
        .in_feedback_stall_in_99(i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_feedback_stall_out_99),
        .in_keep_going_fanout_adaptor825(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_99(i_llvm_fpga_push_i1_memdep_phi465_pop1571_push99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_99),
        .out_feedback_valid_out_99(i_llvm_fpga_push_i1_memdep_phi465_pop1571_push99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_sync_together167_aunroll_x_in_c0_eni15766_21_tpl_1(DELAY,332)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together167_aunroll_x_in_c0_eni15766_21_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together167_aunroll_x_in_c0_eni15766_21_tpl_1_q <= $unsigned(in_c0_eni15766_21_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153(BLACKBOX,84)@2
    // out out_feedback_stall_out_99@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100c417cles2_eulve223_210 thei_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153 (
        .in_data_in(redist24_sync_together167_aunroll_x_in_c0_eni15766_21_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_99(i_llvm_fpga_push_i1_memdep_phi465_pop1571_push99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_99),
        .in_feedback_valid_in_99(i_llvm_fpga_push_i1_memdep_phi465_pop1571_push99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_99),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out),
        .out_feedback_stall_out_99(i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_feedback_stall_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist49_i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out_8(DELAY,357)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist49_i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out), .xout(redist49_i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_notEnable(LOGICAL,382)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_nor(LOGICAL,383)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_nor_q = ~ (redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_notEnable_q | redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_sticky_ena_q);

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_last(CONSTANT,379)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_last_q = $unsigned(4'b0101);

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmp(LOGICAL,380)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmp_b = {1'b0, redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_q};
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmp_q = $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_last_q == redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmpReg(REG,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmpReg_q <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmp_q);
        end
    end

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_sticky_ena(REG,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_nor_q == 1'b1)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_sticky_ena_q <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_cmpReg_q);
        end
    end

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_enaAnd(LOGICAL,385)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_enaAnd_q = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_sticky_ena_q & VCC_q;

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt(COUNTER,377)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_i <= 3'd0;
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_i == 3'd5)
            begin
                redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_i <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_i <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_q = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_i[2:0];

    // valid_fanout_reg17(REG,255)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg18(REG,256)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_acl_0126_i247_pop1367_push98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152(BLACKBOX,106)@2
    // out out_feedback_out_98@20000000
    // out out_feedback_valid_out_98@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cq17cles2_eulve223_210 thei_llvm_fpga_push_i32_acl_0126_i247_pop1367_push98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out),
        .in_feedback_stall_in_98(i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_stall_out_98),
        .in_keep_going_fanout_adaptor825(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_98(i_llvm_fpga_push_i32_acl_0126_i247_pop1367_push98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_out_98),
        .out_feedback_valid_out_98(i_llvm_fpga_push_i32_acl_0126_i247_pop1367_push98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_valid_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_sync_together167_aunroll_x_in_c0_eni15766_20_tpl_1(DELAY,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together167_aunroll_x_in_c0_eni15766_20_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together167_aunroll_x_in_c0_eni15766_20_tpl_1_q <= $unsigned(in_c0_eni15766_20_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151(BLACKBOX,89)@2
    // out out_feedback_stall_out_98@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100c917cles2_eulve223_210 thei_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151 (
        .in_data_in(redist23_sync_together167_aunroll_x_in_c0_eni15766_20_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_98(i_llvm_fpga_push_i32_acl_0126_i247_pop1367_push98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_out_98),
        .in_feedback_valid_in_98(i_llvm_fpga_push_i32_acl_0126_i247_pop1367_push98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_valid_out_98),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out),
        .out_feedback_stall_out_98(i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_stall_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_wraddr(REG,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_wraddr_q <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_q);
        end
    end

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem(DUALMEM,376)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out);
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_aa = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_wraddr_q;
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_ab = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_rdcnt_q;
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(7),
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
    ) redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_dmem (
        .clocken1(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_aa),
        .data_a(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_ab),
        .q_b(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_iq),
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
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_q = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_iq[31:0];

    // valid_fanout_reg15(REG,253)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg16(REG,254)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_push97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150(BLACKBOX,105)@2
    // out out_feedback_out_97@20000000
    // out out_feedback_valid_out_97@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cp17cles2_eulve223_210 thei_llvm_fpga_push_i1_push97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150 (
        .in_data_in(i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out),
        .in_feedback_stall_in_97(i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_feedback_stall_out_97),
        .in_keep_going_fanout_adaptor825(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_97(i_llvm_fpga_push_i1_push97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_out_97),
        .out_feedback_valid_out_97(i_llvm_fpga_push_i1_push97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_valid_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_sync_together167_aunroll_x_in_c0_eni15766_19_tpl_1(DELAY,330)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together167_aunroll_x_in_c0_eni15766_19_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together167_aunroll_x_in_c0_eni15766_19_tpl_1_q <= $unsigned(in_c0_eni15766_19_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149(BLACKBOX,88)@2
    // out out_feedback_stall_out_97@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100c817cles2_eulve223_210 thei_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149 (
        .in_data_in(redist22_sync_together167_aunroll_x_in_c0_eni15766_19_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_97(i_llvm_fpga_push_i1_push97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_out_97),
        .in_feedback_valid_in_97(i_llvm_fpga_push_i1_push97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_out_feedback_valid_out_97),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out),
        .out_feedback_stall_out_97(i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_feedback_stall_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist45_i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out_8(DELAY,353)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist45_i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out), .xout(redist45_i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148(LOGICAL,110)@10
    assign i_masked_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_q = i_notcmp_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q & i_first_cleanup_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b;

    // redist56_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q_1(DELAY,364)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q_1_q <= '0;
        end
        else
        begin
            redist56_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q_1_q <= $unsigned(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q);
        end
    end

    // valid_fanout_reg13(REG,251)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist32_sync_together167_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg7(REG,245)@1 + 1
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

    // valid_fanout_reg8(REG,246)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_f32_select163119_push107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120(BLACKBOX,92)@2
    // out out_feedback_out_107@20000000
    // out out_feedback_valid_out_107@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cc17cles2_eulve223_210 thei_llvm_fpga_push_f32_select163119_push107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120 (
        .in_data_in(i_llvm_fpga_pop_f32_select163119_pop107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out),
        .in_feedback_stall_in_107(i_llvm_fpga_pop_f32_select163119_pop107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_feedback_stall_out_107),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_107(i_llvm_fpga_push_f32_select163119_push107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_out_107),
        .out_feedback_valid_out_107(i_llvm_fpga_push_f32_select163119_push107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_valid_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together167_aunroll_x_in_c0_eni15766_3_tpl_1(DELAY,314)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together167_aunroll_x_in_c0_eni15766_3_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together167_aunroll_x_in_c0_eni15766_3_tpl_1_q <= $unsigned(in_c0_eni15766_3_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_select163119_pop107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(BLACKBOX,77)@2
    // out out_feedback_stall_out_107@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bx17cles2_eulve223_210 thei_llvm_fpga_pop_f32_select163119_pop107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119 (
        .in_data_in(redist6_sync_together167_aunroll_x_in_c0_eni15766_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_107(i_llvm_fpga_push_f32_select163119_push107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_out_107),
        .in_feedback_valid_in_107(i_llvm_fpga_push_f32_select163119_push107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_valid_out_107),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_f32_select163119_pop107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out),
        .out_feedback_stall_out_107(i_llvm_fpga_pop_f32_select163119_pop107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_feedback_stall_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,243)@1 + 1
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

    // valid_fanout_reg6(REG,244)@1 + 1
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

    // i_llvm_fpga_push_f32_spec_select86_push102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118(BLACKBOX,96)@2
    // out out_feedback_out_102@20000000
    // out out_feedback_valid_out_102@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cg17cles2_eulve223_210 thei_llvm_fpga_push_f32_spec_select86_push102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118 (
        .in_data_in(i_llvm_fpga_pop_f32_spec_select86_pop102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out),
        .in_feedback_stall_in_102(i_llvm_fpga_pop_f32_spec_select86_pop102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_102),
        .in_keep_going_fanout_adaptor825(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_102(i_llvm_fpga_push_f32_spec_select86_push102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_out_102),
        .out_feedback_valid_out_102(i_llvm_fpga_push_f32_spec_select86_push102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_valid_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together167_aunroll_x_in_c0_eni15766_2_tpl_1(DELAY,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together167_aunroll_x_in_c0_eni15766_2_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together167_aunroll_x_in_c0_eni15766_2_tpl_1_q <= $unsigned(in_c0_eni15766_2_tpl);
        end
    end

    // i_llvm_fpga_pop_f32_spec_select86_pop102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(BLACKBOX,81)@2
    // out out_feedback_stall_out_102@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100c117cles2_eulve223_210 thei_llvm_fpga_pop_f32_spec_select86_pop102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117 (
        .in_data_in(redist5_sync_together167_aunroll_x_in_c0_eni15766_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_102(i_llvm_fpga_push_f32_spec_select86_push102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_out_102),
        .in_feedback_valid_in_102(i_llvm_fpga_push_f32_spec_select86_push102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_valid_out_102),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_f32_spec_select86_pop102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out),
        .out_feedback_stall_out_102(i_llvm_fpga_pop_f32_spec_select86_pop102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg4(REG,242)@1 + 1
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

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116(BLACKBOX,72)@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bs17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121(MUX,124)@2
    assign i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_s = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_dest_data_out_4_0;
    always @(i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_s or i_llvm_fpga_pop_f32_spec_select86_pop102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out or i_llvm_fpga_pop_f32_select163119_pop107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out)
    begin
        unique case (i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_s)
            1'b0 : i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q = i_llvm_fpga_pop_f32_spec_select86_pop102_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out;
            1'b1 : i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q = i_llvm_fpga_pop_f32_select163119_pop107_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out;
            default : i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q = 32'b0;
        endcase
    end

    // redist41_i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_1(DELAY,349)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_1_q <= '0;
        end
        else
        begin
            redist41_i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_1_q <= $unsigned(i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q);
        end
    end

    // c_i32_7116(CONSTANT,56)
    assign c_i32_7116_q = $unsigned(32'b00000000000000000000000000000111);

    // i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_const_31(CONSTANT,118)
    assign i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_const_31_q = $unsigned(29'b00000000000000000000000000000);

    // i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123(LOGICAL,117)@1
    assign i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q = i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out & c_i32_7116_q;

    // i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_2(BITSELECT,120)@1
    assign i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_2_b = i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q[2:0];

    // redist42_i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_2_b_1(DELAY,350)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_2_b_1_q <= '0;
        end
        else
        begin
            redist42_i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_2_b_1_q <= $unsigned(i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_2_b);
        end
    end

    // i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join(BITJOIN,119)@2
    assign i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q = {i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_const_31_q, redist42_i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_2_b_1_q};

    // dupName_5_comparator_x(LOGICAL,143)@2
    assign dupName_5_comparator_x_q = $unsigned(i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q == c_i32_7116_q ? 1'b1 : 1'b0);

    // c_i32_6122(CONSTANT,55)
    assign c_i32_6122_q = $unsigned(32'b00000000000000000000000000000110);

    // dupName_4_comparator_x(LOGICAL,142)@2
    assign dupName_4_comparator_x_q = $unsigned(i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q == c_i32_6122_q ? 1'b1 : 1'b0);

    // c_i32_5121(CONSTANT,54)
    assign c_i32_5121_q = $unsigned(32'b00000000000000000000000000000101);

    // dupName_3_comparator_x(LOGICAL,141)@2
    assign dupName_3_comparator_x_q = $unsigned(i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q == c_i32_5121_q ? 1'b1 : 1'b0);

    // c_i32_4120(CONSTANT,53)
    assign c_i32_4120_q = $unsigned(32'b00000000000000000000000000000100);

    // dupName_2_comparator_x(LOGICAL,140)@2
    assign dupName_2_comparator_x_q = $unsigned(i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q == c_i32_4120_q ? 1'b1 : 1'b0);

    // c_i32_3119(CONSTANT,52)
    assign c_i32_3119_q = $unsigned(32'b00000000000000000000000000000011);

    // dupName_1_comparator_x(LOGICAL,139)@2
    assign dupName_1_comparator_x_q = $unsigned(i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q == c_i32_3119_q ? 1'b1 : 1'b0);

    // c_i32_2118(CONSTANT,51)
    assign c_i32_2118_q = $unsigned(32'b00000000000000000000000000000010);

    // dupName_0_comparator_x(LOGICAL,138)@2
    assign dupName_0_comparator_x_q = $unsigned(i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q == c_i32_2118_q ? 1'b1 : 1'b0);

    // comparator(LOGICAL,57)@2
    assign comparator_q = $unsigned(i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q == c_i32_1117_q ? 1'b1 : 1'b0);

    // redist21_sync_together167_aunroll_x_in_c0_eni15766_18_tpl_1(DELAY,329)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together167_aunroll_x_in_c0_eni15766_18_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together167_aunroll_x_in_c0_eni15766_18_tpl_1_q <= $unsigned(in_c0_eni15766_18_tpl);
        end
    end

    // redist20_sync_together167_aunroll_x_in_c0_eni15766_17_tpl_1(DELAY,328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together167_aunroll_x_in_c0_eni15766_17_tpl_1_q <= '0;
        end
        else
        begin
            redist20_sync_together167_aunroll_x_in_c0_eni15766_17_tpl_1_q <= $unsigned(in_c0_eni15766_17_tpl);
        end
    end

    // redist19_sync_together167_aunroll_x_in_c0_eni15766_16_tpl_1(DELAY,327)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together167_aunroll_x_in_c0_eni15766_16_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together167_aunroll_x_in_c0_eni15766_16_tpl_1_q <= $unsigned(in_c0_eni15766_16_tpl);
        end
    end

    // redist18_sync_together167_aunroll_x_in_c0_eni15766_15_tpl_1(DELAY,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together167_aunroll_x_in_c0_eni15766_15_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together167_aunroll_x_in_c0_eni15766_15_tpl_1_q <= $unsigned(in_c0_eni15766_15_tpl);
        end
    end

    // redist17_sync_together167_aunroll_x_in_c0_eni15766_14_tpl_1(DELAY,325)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together167_aunroll_x_in_c0_eni15766_14_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together167_aunroll_x_in_c0_eni15766_14_tpl_1_q <= $unsigned(in_c0_eni15766_14_tpl);
        end
    end

    // redist16_sync_together167_aunroll_x_in_c0_eni15766_13_tpl_1(DELAY,324)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together167_aunroll_x_in_c0_eni15766_13_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together167_aunroll_x_in_c0_eni15766_13_tpl_1_q <= $unsigned(in_c0_eni15766_13_tpl);
        end
    end

    // redist15_sync_together167_aunroll_x_in_c0_eni15766_12_tpl_1(DELAY,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together167_aunroll_x_in_c0_eni15766_12_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together167_aunroll_x_in_c0_eni15766_12_tpl_1_q <= $unsigned(in_c0_eni15766_12_tpl);
        end
    end

    // redist14_sync_together167_aunroll_x_in_c0_eni15766_11_tpl_1(DELAY,322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together167_aunroll_x_in_c0_eni15766_11_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together167_aunroll_x_in_c0_eni15766_11_tpl_1_q <= $unsigned(in_c0_eni15766_11_tpl);
        end
    end

    // valid_fanout_reg11(REG,249)@1 + 1
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

    // valid_fanout_reg12(REG,250)@1 + 1
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

    // i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_push104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_aunroll_x(BLACKBOX,163)@2
    // out out_feedback_out_104@20000000
    // out out_feedback_valid_out_104@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cx17cles2_eulve223_210 thei_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_push104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_aunroll_x (
        .in_feedback_stall_in_104(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_feedback_stall_out_104),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .in_data_in_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_0_tpl),
        .in_data_in_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_1_tpl),
        .in_data_in_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_2_tpl),
        .in_data_in_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_3_tpl),
        .in_data_in_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_4_tpl),
        .in_data_in_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_5_tpl),
        .in_data_in_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_6_tpl),
        .in_data_in_7_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_7_tpl),
        .out_feedback_out_104(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_push104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_aunroll_x_out_feedback_out_104),
        .out_feedback_valid_out_104(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_push104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_aunroll_x_out_feedback_valid_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(),
        .out_data_out_1_tpl(),
        .out_data_out_2_tpl(),
        .out_data_out_3_tpl(),
        .out_data_out_4_tpl(),
        .out_data_out_5_tpl(),
        .out_data_out_6_tpl(),
        .out_data_out_7_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x(BLACKBOX,161)@2
    // out out_feedback_stall_out_104@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cv17cles2_eulve223_210 thei_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x (
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_104(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_push104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_aunroll_x_out_feedback_out_104),
        .in_feedback_valid_in_104(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_push104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2128_aunroll_x_out_feedback_valid_out_104),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .in_data_in_0_tpl(redist14_sync_together167_aunroll_x_in_c0_eni15766_11_tpl_1_q),
        .in_data_in_1_tpl(redist15_sync_together167_aunroll_x_in_c0_eni15766_12_tpl_1_q),
        .in_data_in_2_tpl(redist16_sync_together167_aunroll_x_in_c0_eni15766_13_tpl_1_q),
        .in_data_in_3_tpl(redist17_sync_together167_aunroll_x_in_c0_eni15766_14_tpl_1_q),
        .in_data_in_4_tpl(redist18_sync_together167_aunroll_x_in_c0_eni15766_15_tpl_1_q),
        .in_data_in_5_tpl(redist19_sync_together167_aunroll_x_in_c0_eni15766_16_tpl_1_q),
        .in_data_in_6_tpl(redist20_sync_together167_aunroll_x_in_c0_eni15766_17_tpl_1_q),
        .in_data_in_7_tpl(redist21_sync_together167_aunroll_x_in_c0_eni15766_18_tpl_1_q),
        .out_feedback_stall_out_104(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_feedback_stall_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_comparator_x(LOGICAL,144)@2
    assign dupName_6_comparator_x_q = $unsigned(i_sel_bits311_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q == c_i32_0115_q ? 1'b1 : 1'b0);

    // i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129(SELECTOR,67)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q <= 32'b0;
        end
        else
        begin
            i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q <= $unsigned(i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q);
            if (dupName_5_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_7_tpl);
            end
            if (dupName_4_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_6_tpl);
            end
            if (dupName_3_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_5_tpl);
            end
            if (dupName_2_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_4_tpl);
            end
            if (dupName_1_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_3_tpl);
            end
            if (dupName_0_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_2_tpl);
            end
            if (comparator_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_1_tpl);
            end
            if (dupName_6_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_assign328116_pop104_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_data_out_0_tpl);
            end
        end
    end

    // i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_const_31(CONSTANT,121)
    assign i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_const_31_q = $unsigned(3'b000);

    // rightShiftStage1Idx1Pad2_uid304_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(CONSTANT,303)
    assign rightShiftStage1Idx1Pad2_uid304_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid303_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITSELECT,302)@1
    assign rightShiftStage1Idx1Rng2_uid303_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b = rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid305_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITJOIN,304)@1
    assign rightShiftStage1Idx1_uid305_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = {rightShiftStage1Idx1Pad2_uid304_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q, rightShiftStage1Idx1Rng2_uid303_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid298_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITSELECT,297)@1
    assign rightShiftStage0Idx1Rng1_uid298_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b = i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out[31:1];

    // rightShiftStage0Idx1_uid300_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITJOIN,299)@1
    assign rightShiftStage0Idx1_uid300_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid298_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b};

    // rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(MUX,301)@1
    assign rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s or i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out or rightShiftStage0Idx1_uid300_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s)
            1'b0 : rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = i_llvm_fpga_pop_i32_acl_0_i243_pop93_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out;
            1'b1 : rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = rightShiftStage0Idx1_uid300_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
            default : rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid307_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(MUX,306)@1
    assign rightShiftStage1_uid307_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid307_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s or rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q or rightShiftStage1Idx1_uid305_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q)
    begin
        unique case (rightShiftStage1_uid307_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s)
            1'b0 : rightShiftStage1_uid307_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = rightShiftStage0_uid302_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
            1'b1 : rightShiftStage1_uid307_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = rightShiftStage1Idx1_uid305_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
            default : rightShiftStage1_uid307_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = 32'b0;
        endcase
    end

    // i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_select_28(BITSELECT,123)@1
    assign i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_select_28_b = rightShiftStage1_uid307_i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q[28:0];

    // i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_join(BITJOIN,122)@1
    assign i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_join_q = {i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_const_31_q, i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_select_28_b};

    // dupName_15_comparator_x(LOGICAL,153)@1 + 1
    assign dupName_15_comparator_x_qi = $unsigned(i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_join_q == c_i32_1117_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_15_comparator_x_delay ( .xin(dupName_15_comparator_x_qi), .xout(dupName_15_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist37_dupName_15_comparator_x_q_2(DELAY,345)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_dupName_15_comparator_x_q_2_q <= '0;
        end
        else
        begin
            redist37_dupName_15_comparator_x_q_2_q <= $unsigned(dupName_15_comparator_x_q);
        end
    end

    // redist13_sync_together167_aunroll_x_in_c0_eni15766_10_tpl_1(DELAY,321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together167_aunroll_x_in_c0_eni15766_10_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together167_aunroll_x_in_c0_eni15766_10_tpl_1_q <= $unsigned(in_c0_eni15766_10_tpl);
        end
    end

    // redist12_sync_together167_aunroll_x_in_c0_eni15766_9_tpl_1(DELAY,320)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together167_aunroll_x_in_c0_eni15766_9_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together167_aunroll_x_in_c0_eni15766_9_tpl_1_q <= $unsigned(in_c0_eni15766_9_tpl);
        end
    end

    // redist11_sync_together167_aunroll_x_in_c0_eni15766_8_tpl_1(DELAY,319)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together167_aunroll_x_in_c0_eni15766_8_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together167_aunroll_x_in_c0_eni15766_8_tpl_1_q <= $unsigned(in_c0_eni15766_8_tpl);
        end
    end

    // redist10_sync_together167_aunroll_x_in_c0_eni15766_7_tpl_1(DELAY,318)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together167_aunroll_x_in_c0_eni15766_7_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together167_aunroll_x_in_c0_eni15766_7_tpl_1_q <= $unsigned(in_c0_eni15766_7_tpl);
        end
    end

    // redist9_sync_together167_aunroll_x_in_c0_eni15766_6_tpl_1(DELAY,317)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together167_aunroll_x_in_c0_eni15766_6_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together167_aunroll_x_in_c0_eni15766_6_tpl_1_q <= $unsigned(in_c0_eni15766_6_tpl);
        end
    end

    // redist8_sync_together167_aunroll_x_in_c0_eni15766_5_tpl_1(DELAY,316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together167_aunroll_x_in_c0_eni15766_5_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together167_aunroll_x_in_c0_eni15766_5_tpl_1_q <= $unsigned(in_c0_eni15766_5_tpl);
        end
    end

    // redist7_sync_together167_aunroll_x_in_c0_eni15766_4_tpl_1(DELAY,315)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together167_aunroll_x_in_c0_eni15766_4_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together167_aunroll_x_in_c0_eni15766_4_tpl_1_q <= $unsigned(in_c0_eni15766_4_tpl);
        end
    end

    // valid_fanout_reg9(REG,247)@1 + 1
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

    // valid_fanout_reg10(REG,248)@1 + 1
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

    // i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_push103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x(BLACKBOX,162)@2
    // out out_feedback_out_103@20000000
    // out out_feedback_valid_out_103@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cw17cles2_eulve223_210 thei_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_push103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x (
        .in_feedback_stall_in_103(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_feedback_stall_out_103),
        .in_keep_going_fanout_adaptor825(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .in_data_in_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_0_tpl),
        .in_data_in_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_1_tpl),
        .in_data_in_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_2_tpl),
        .in_data_in_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_3_tpl),
        .in_data_in_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_4_tpl),
        .in_data_in_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_5_tpl),
        .in_data_in_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_6_tpl),
        .out_feedback_out_103(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_push103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_feedback_out_103),
        .out_feedback_valid_out_103(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_push103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_feedback_valid_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(),
        .out_data_out_1_tpl(),
        .out_data_out_2_tpl(),
        .out_data_out_3_tpl(),
        .out_data_out_4_tpl(),
        .out_data_out_5_tpl(),
        .out_data_out_6_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x(BLACKBOX,160)@2
    // out out_feedback_stall_out_103@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100cu17cles2_eulve223_210 thei_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x (
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_103(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_push103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_feedback_out_103),
        .in_feedback_valid_in_103(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_push103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_feedback_valid_out_103),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .in_data_in_0_tpl(redist7_sync_together167_aunroll_x_in_c0_eni15766_4_tpl_1_q),
        .in_data_in_1_tpl(redist8_sync_together167_aunroll_x_in_c0_eni15766_5_tpl_1_q),
        .in_data_in_2_tpl(redist9_sync_together167_aunroll_x_in_c0_eni15766_6_tpl_1_q),
        .in_data_in_3_tpl(redist10_sync_together167_aunroll_x_in_c0_eni15766_7_tpl_1_q),
        .in_data_in_4_tpl(redist11_sync_together167_aunroll_x_in_c0_eni15766_8_tpl_1_q),
        .in_data_in_5_tpl(redist12_sync_together167_aunroll_x_in_c0_eni15766_9_tpl_1_q),
        .in_data_in_6_tpl(redist13_sync_together167_aunroll_x_in_c0_eni15766_10_tpl_1_q),
        .out_feedback_stall_out_103(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_feedback_stall_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_6_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126(SELECTOR,66)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= 32'b0;
        end
        else
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= $unsigned(i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q);
            if (dupName_5_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_6_tpl);
            end
            if (dupName_4_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_5_tpl);
            end
            if (dupName_3_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_4_tpl);
            end
            if (dupName_2_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_3_tpl);
            end
            if (dupName_1_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_2_tpl);
            end
            if (dupName_0_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_1_tpl);
            end
            if (comparator_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_assign318115_pop103_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_aunroll_x_out_data_out_0_tpl);
            end
        end
    end

    // dupName_14_comparator_x(LOGICAL,152)@1 + 1
    assign dupName_14_comparator_x_qi = $unsigned(i_sel_shr330_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_join_q == c_i32_0115_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_14_comparator_x_delay ( .xin(dupName_14_comparator_x_qi), .xout(dupName_14_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist38_dupName_14_comparator_x_q_2(DELAY,346)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_dupName_14_comparator_x_q_2_q <= '0;
        end
        else
        begin
            redist38_dupName_14_comparator_x_q_2_q <= $unsigned(dupName_14_comparator_x_q);
        end
    end

    // i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt334_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132(SELECTOR,65)@3
    always @(redist38_dupName_14_comparator_x_q_2_q or i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q or redist37_dupName_15_comparator_x_q_2_q or i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q or redist41_i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_1_q)
    begin
        i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt334_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_q = $unsigned(redist41_i_select57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_1_q);
        if (redist37_dupName_15_comparator_x_q_2_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt334_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_q = $unsigned(i_llvm_fpga_case_f32_i32_v8i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_4s_case_stmt329_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q);
        end
        if (redist38_dupName_14_comparator_x_q_2_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt334_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_q = $unsigned(i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_3s_case_stmt319_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q);
        end
    end

    // redist57_i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1(DELAY,365)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q <= '0;
        end
        else
        begin
            redist57_i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q <= $unsigned(i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q);
        end
    end

    // i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133(BLACKBOX,75)@3
    // out out_o_result@7
    // out out_o_stall@7
    // out out_o_valid@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bv17cles2_eulve223_210 thei_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133 (
        .in_c0_ene1768_fanout_adaptor824(redist57_i_llvm_fpga_fanout_i1_c0_ene1768_fanout_adaptor824_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q_1_q),
        .in_i_dataa(i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt334_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_q),
        .in_i_datab(i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21_fpgaunique_2s_case_stmt334_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2132_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg13_q),
        .in_keep_going_fanout_adaptor825(redist56_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor825_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q_1_q),
        .out_o_result(i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_inputreg0(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_inputreg0_q <= '0;
        end
        else
        begin
            redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_inputreg0_q <= $unsigned(i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result);
        end
    end

    // redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3(DELAY,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_delay_0 <= '0;
            redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_q <= '0;
        end
        else
        begin
            redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_delay_0 <= $unsigned(redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_inputreg0_q);
            redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_q <= redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_delay_0;
        end
    end

    // c_float_0_000000e_00124(FLOATCONSTANT,3)
    assign c_float_0_000000e_00124_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg14(REG,252)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist33_sync_together167_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146(BLACKBOX,74)@10
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bu17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_select6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147(MUX,125)@10
    assign i_select6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_s = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2146_out_dest_data_out_3_0;
    always @(i_select6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_s or c_float_0_000000e_00124_q or redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_q)
    begin
        unique case (i_select6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_s)
            1'b0 : i_select6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q = c_float_0_000000e_00124_q;
            1'b1 : i_select6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q = redist55_i_llvm_fpga_fp_accum_fp_accum_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_out_o_result_3_q;
            default : i_select6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q = 32'b0;
        endcase
    end

    // sync_out_aunroll_x(GPOUT,172)@10
    assign out_c0_exi13795_0_tpl = GND_q;
    assign out_c0_exi13795_1_tpl = redist54_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9_q;
    assign out_c0_exi13795_2_tpl = i_select6_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q;
    assign out_c0_exi13795_3_tpl = i_masked_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2148_q;
    assign out_c0_exi13795_4_tpl = redist45_i_llvm_fpga_pop_i1_pop97_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out_8_q;
    assign out_c0_exi13795_5_tpl = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop1367_pop98_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_data_out_8_mem_q;
    assign out_c0_exi13795_6_tpl = redist49_i_llvm_fpga_pop_i1_memdep_phi465_pop1571_pop99_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_out_data_out_8_q;
    assign out_c0_exi13795_7_tpl = redist46_i_llvm_fpga_pop_i1_pop100_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out_8_q;
    assign out_c0_exi13795_8_tpl = redist47_i_llvm_fpga_pop_i1_notcmp5781_pop101_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_data_out_8_q;
    assign out_c0_exi13795_9_tpl = redist48_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit117_pop105_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_out_data_out_8_q;
    assign out_c0_exi13795_10_tpl = redist43_i_llvm_fpga_pop_i32_select175118_pop106_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out_8_mem_q;
    assign out_c0_exi13795_11_tpl = redist51_i_llvm_fpga_pop_f32_select66120_pop108_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_data_out_8_mem_q;
    assign out_c0_exi13795_12_tpl = redist50_i_llvm_fpga_pop_f32_select69121_pop109_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_out_data_out_8_mem_q;
    assign out_c0_exi13795_13_tpl = redist52_i_llvm_fpga_pop_f32_select60122_pop110_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out_8_mem_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110 = GND_q;

endmodule
