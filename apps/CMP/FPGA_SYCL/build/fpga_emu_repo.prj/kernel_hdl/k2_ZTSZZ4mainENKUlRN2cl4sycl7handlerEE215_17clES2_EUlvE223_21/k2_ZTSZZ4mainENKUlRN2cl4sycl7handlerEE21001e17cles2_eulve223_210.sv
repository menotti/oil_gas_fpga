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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001e17cles2_eulve223_210
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001e17cles2_eulve223_210 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg7,
    input wire [0:0] in_intel_reserved_ffwd_3_0,
    output wire [0:0] out_c0_exi27_0_tpl,
    output wire [0:0] out_c0_exi27_1_tpl,
    output wire [31:0] out_c0_exi27_2_tpl,
    output wire [31:0] out_c0_exi27_3_tpl,
    output wire [31:0] out_c0_exi27_4_tpl,
    output wire [31:0] out_c0_exi27_5_tpl,
    output wire [31:0] out_c0_exi27_6_tpl,
    output wire [31:0] out_c0_exi27_7_tpl,
    output wire [31:0] out_c0_exi27_8_tpl,
    output wire [31:0] out_c0_exi27_9_tpl,
    output wire [31:0] out_c0_exi27_10_tpl,
    output wire [31:0] out_c0_exi27_11_tpl,
    output wire [31:0] out_c0_exi27_12_tpl,
    output wire [31:0] out_c0_exi27_13_tpl,
    output wire [31:0] out_c0_exi27_14_tpl,
    output wire [31:0] out_c0_exi27_15_tpl,
    output wire [31:0] out_c0_exi27_16_tpl,
    output wire [31:0] out_c0_exi27_17_tpl,
    output wire [0:0] out_c0_exi27_18_tpl,
    output wire [31:0] out_c0_exi27_19_tpl,
    output wire [0:0] out_c0_exi27_20_tpl,
    output wire [31:0] out_c0_exi27_21_tpl,
    output wire [0:0] out_c0_exi27_22_tpl,
    output wire [0:0] out_c0_exi27_23_tpl,
    output wire [31:0] out_c0_exi27_24_tpl,
    output wire [31:0] out_c0_exi27_25_tpl,
    output wire [0:0] out_c0_exi27_26_tpl,
    output wire [0:0] out_c0_exi27_27_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110,
    input wire [0:0] in_c0_eni10_0_tpl,
    input wire [0:0] in_c0_eni10_1_tpl,
    input wire [31:0] in_c0_eni10_2_tpl,
    input wire [0:0] in_c0_eni10_3_tpl,
    input wire [31:0] in_c0_eni10_4_tpl,
    input wire [0:0] in_c0_eni10_5_tpl,
    input wire [0:0] in_c0_eni10_6_tpl,
    input wire [31:0] in_c0_eni10_7_tpl,
    input wire [31:0] in_c0_eni10_8_tpl,
    input wire [0:0] in_c0_eni10_9_tpl,
    input wire [0:0] in_c0_eni10_10_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_float_0_000000e_00210_q;
    wire [10:0] c_i11_1023190_q;
    wire [31:0] c_i32_0193_q;
    wire [31:0] c_i32_1208_q;
    wire [10:0] i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q;
    wire [9:0] i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_10_b;
    wire [0:0] i_first_cleanup_xor51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102_out_dest_data_out_3_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_lm75_pop41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21120_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_lm75_pop41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21120_out_feedback_stall_out_41;
    wire [31:0] i_llvm_fpga_pop_f32_pop42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21122_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_pop42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21122_out_feedback_stall_out_42;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_0_1_pop32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_0_1_pop32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_feedback_stall_out_32;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_10_1_pop30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_10_1_pop30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_feedback_stall_out_30;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_14_1_pop29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_14_1_pop29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_stall_out_29;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_18_1_pop28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_18_1_pop28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_feedback_stall_out_28;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_22_1_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_22_1_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_stall_out_27;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_26_1_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_26_1_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_feedback_stall_out_26;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_30_1_pop25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_30_1_pop25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_stall_out_25;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_34_1_pop24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_34_1_pop24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_stall_out_24;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_38_1_pop23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_38_1_pop23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_stall_out_23;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_42_1_pop22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_42_1_pop22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_feedback_stall_out_22;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_46_1_pop21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_46_1_pop21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_feedback_stall_out_21;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_50_1_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_50_1_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_feedback_stall_out_20;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_54_1_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_54_1_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_feedback_stall_out_19;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_58_1_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_58_1_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_feedback_stall_out_18;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_62_1_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_62_1_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_feedback_stall_out_17;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_6_1_pop31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_6_1_pop31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_stall_out_31;
    wire [10:0] i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_feedback_stall_out_35;
    wire [10:0] i_llvm_fpga_pop_i11_initerations43_pop34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i11_initerations43_pop34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_34;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi465_or72_pop40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21118_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi465_or72_pop40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21118_out_feedback_stall_out_40;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi465_pop1568_pop39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21116_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi465_pop1568_pop39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21116_out_feedback_stall_out_39;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5778_pop44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21126_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5778_pop44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21126_out_feedback_stall_out_44;
    wire [0:0] i_llvm_fpga_pop_i1_pop37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_feedback_stall_out_37;
    wire [0:0] i_llvm_fpga_pop_i1_pop43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21124_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21124_out_feedback_stall_out_43;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0126_i247_pop1364_pop38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21114_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0126_i247_pop1364_pop38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21114_out_feedback_stall_out_38;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_feedback_stall_out_33;
    wire [31:0] i_llvm_fpga_pop_i32_lim_ext61_pop36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_lim_ext61_pop36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_feedback_stall_out_36;
    wire [31:0] i_llvm_fpga_push_f32_lm75_push41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21121_out_feedback_out_41;
    wire [0:0] i_llvm_fpga_push_f32_lm75_push41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21121_out_feedback_valid_out_41;
    wire [31:0] i_llvm_fpga_push_f32_push42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21123_out_feedback_out_42;
    wire [0:0] i_llvm_fpga_push_f32_push42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21123_out_feedback_valid_out_42;
    wire [31:0] i_llvm_fpga_push_f32_sroa_0_1_push32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_out_32;
    wire [0:0] i_llvm_fpga_push_f32_sroa_0_1_push32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_valid_out_32;
    wire [31:0] i_llvm_fpga_push_f32_sroa_10_1_push30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_out_30;
    wire [0:0] i_llvm_fpga_push_f32_sroa_10_1_push30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_valid_out_30;
    wire [31:0] i_llvm_fpga_push_f32_sroa_14_1_push29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_29;
    wire [0:0] i_llvm_fpga_push_f32_sroa_14_1_push29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_29;
    wire [31:0] i_llvm_fpga_push_f32_sroa_18_1_push28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_out_28;
    wire [0:0] i_llvm_fpga_push_f32_sroa_18_1_push28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_valid_out_28;
    wire [31:0] i_llvm_fpga_push_f32_sroa_22_1_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_27;
    wire [0:0] i_llvm_fpga_push_f32_sroa_22_1_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_27;
    wire [31:0] i_llvm_fpga_push_f32_sroa_26_1_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_feedback_out_26;
    wire [0:0] i_llvm_fpga_push_f32_sroa_26_1_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_feedback_valid_out_26;
    wire [31:0] i_llvm_fpga_push_f32_sroa_30_1_push25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_out_25;
    wire [0:0] i_llvm_fpga_push_f32_sroa_30_1_push25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_valid_out_25;
    wire [31:0] i_llvm_fpga_push_f32_sroa_34_1_push24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_feedback_out_24;
    wire [0:0] i_llvm_fpga_push_f32_sroa_34_1_push24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_feedback_valid_out_24;
    wire [31:0] i_llvm_fpga_push_f32_sroa_38_1_push23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_out_23;
    wire [0:0] i_llvm_fpga_push_f32_sroa_38_1_push23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_valid_out_23;
    wire [31:0] i_llvm_fpga_push_f32_sroa_42_1_push22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_feedback_out_22;
    wire [0:0] i_llvm_fpga_push_f32_sroa_42_1_push22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_feedback_valid_out_22;
    wire [31:0] i_llvm_fpga_push_f32_sroa_46_1_push21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_out_21;
    wire [0:0] i_llvm_fpga_push_f32_sroa_46_1_push21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_valid_out_21;
    wire [31:0] i_llvm_fpga_push_f32_sroa_50_1_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_feedback_out_20;
    wire [0:0] i_llvm_fpga_push_f32_sroa_50_1_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_feedback_valid_out_20;
    wire [31:0] i_llvm_fpga_push_f32_sroa_54_1_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_out_19;
    wire [0:0] i_llvm_fpga_push_f32_sroa_54_1_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_valid_out_19;
    wire [31:0] i_llvm_fpga_push_f32_sroa_58_1_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_feedback_out_18;
    wire [0:0] i_llvm_fpga_push_f32_sroa_58_1_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_feedback_valid_out_18;
    wire [31:0] i_llvm_fpga_push_f32_sroa_62_1_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_out_17;
    wire [0:0] i_llvm_fpga_push_f32_sroa_62_1_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_valid_out_17;
    wire [31:0] i_llvm_fpga_push_f32_sroa_6_1_push31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_31;
    wire [0:0] i_llvm_fpga_push_f32_sroa_6_1_push31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_31;
    wire [15:0] i_llvm_fpga_push_i11_cleanups48_push35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_out_35;
    wire [0:0] i_llvm_fpga_push_i11_cleanups48_push35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_valid_out_35;
    wire [15:0] i_llvm_fpga_push_i11_initerations43_push34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_out_34;
    wire [0:0] i_llvm_fpga_push_i11_initerations43_push34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_valid_out_34;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_valid_out_8;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_or72_push40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21119_out_feedback_out_40;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_or72_push40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21119_out_feedback_valid_out_40;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_pop1568_push39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21117_out_feedback_out_39;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi465_pop1568_push39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21117_out_feedback_valid_out_39;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5778_push44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21127_out_feedback_out_44;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5778_push44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21127_out_feedback_valid_out_44;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_feedback_valid_out_9;
    wire [0:0] i_llvm_fpga_push_i1_push37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21113_out_feedback_out_37;
    wire [0:0] i_llvm_fpga_push_i1_push37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21113_out_feedback_valid_out_37;
    wire [0:0] i_llvm_fpga_push_i1_push43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21125_out_feedback_out_43;
    wire [0:0] i_llvm_fpga_push_i1_push43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21125_out_feedback_valid_out_43;
    wire [31:0] i_llvm_fpga_push_i32_acl_0126_i247_pop1364_push38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21115_out_feedback_out_38;
    wire [0:0] i_llvm_fpga_push_i32_acl_0126_i247_pop1364_push38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21115_out_feedback_valid_out_38;
    wire [31:0] i_llvm_fpga_push_i32_acl_0138_i215_push33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_out_33;
    wire [0:0] i_llvm_fpga_push_i32_acl_0138_i215_push33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_valid_out_33;
    wire [31:0] i_llvm_fpga_push_i32_lim_ext61_push36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_feedback_out_36;
    wire [0:0] i_llvm_fpga_push_i32_lim_ext61_push36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_feedback_valid_out_36;
    wire [31:0] i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_buffer_out;
    wire [0:0] i_masked54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_q;
    wire [0:0] i_next_cleanups53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_s;
    reg [10:0] i_next_cleanups53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_q;
    wire [10:0] i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_join_q;
    wire [9:0] i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_select_9_b;
    wire [0:0] i_notcmp41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104_q;
    wire [0:0] i_or52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106_q;
    wire [0:0] i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_s;
    reg [31:0] i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_q;
    wire [0:0] i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_s;
    reg [31:0] i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q;
    wire [0:0] i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_s;
    reg [31:0] i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_q;
    wire [0:0] i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_s;
    reg [31:0] i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q;
    wire [0:0] i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_s;
    reg [31:0] i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_q;
    wire [0:0] i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_s;
    reg [31:0] i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_q;
    wire [0:0] i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_s;
    reg [31:0] i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_q;
    wire [0:0] i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_s;
    reg [31:0] i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_q;
    wire [0:0] i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_s;
    reg [31:0] i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_q;
    wire [0:0] i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_s;
    reg [31:0] i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_q;
    wire [0:0] i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_s;
    reg [31:0] i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_q;
    wire [0:0] i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_s;
    reg [31:0] i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_q;
    wire [0:0] i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_s;
    reg [31:0] i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_q;
    wire [0:0] i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_s;
    reg [31:0] i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_q;
    wire [0:0] i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_s;
    reg [31:0] i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_s;
    reg [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_primWireOut;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_sel_x_b;
    wire [31:0] c_i32_10199_recast_x_q;
    wire [31:0] c_i32_11198_recast_x_q;
    wire [31:0] c_i32_12197_recast_x_q;
    wire [31:0] c_i32_13196_recast_x_q;
    wire [31:0] c_i32_14195_recast_x_q;
    wire [31:0] c_i32_15194_recast_x_q;
    wire [31:0] c_i32_2207_recast_x_q;
    wire [31:0] c_i32_3206_recast_x_q;
    wire [31:0] c_i32_4205_recast_x_q;
    wire [31:0] c_i32_5204_recast_x_q;
    wire [31:0] c_i32_6203_recast_x_q;
    wire [31:0] c_i32_7202_recast_x_q;
    wire [31:0] c_i32_8201_recast_x_q;
    wire [31:0] c_i32_9200_recast_x_q;
    wire [0:0] i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b;
    wire [0:0] i_last_initeration46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_sel_x_b;
    wire [7:0] cstAllOWE_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [22:0] cstZeroWF_uid239_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [7:0] cstAllZWE_uid240_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [7:0] exp_x_uid241_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b;
    wire [22:0] frac_x_uid242_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b;
    wire [0:0] expXIsZero_uid243_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] expXIsMax_uid244_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] fracXIsZero_uid245_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] fracXIsNotZero_uid246_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] excZ_x_uid247_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] excN_x_uid249_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [7:0] exp_y_uid258_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b;
    wire [22:0] frac_y_uid259_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b;
    wire [0:0] expXIsZero_uid260_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] expXIsMax_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] fracXIsZero_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] fracXIsNotZero_uid263_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] excZ_y_uid264_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] excN_y_uid266_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] oneIsNaN_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_qi;
    reg [0:0] oneIsNaN_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [30:0] expFracX_uid277_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [30:0] expFracY_uid279_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [32:0] efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_a;
    wire [32:0] efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b;
    logic [32:0] efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_o;
    wire [0:0] efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_c;
    wire [32:0] efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_a;
    wire [32:0] efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b;
    logic [32:0] efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_o;
    wire [0:0] efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_c;
    wire [0:0] signX_uid286_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b;
    wire [0:0] signY_uid287_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b;
    wire [1:0] two_uid288_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [1:0] concSXSY_uid289_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] sxLTsy_uid290_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] xorSigns_uid291_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] sxEQsy_uid292_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] expFracCompMux_uid293_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_s;
    reg [0:0] expFracCompMux_uid293_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] invExcYZ_uid294_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] invExcXZ_uid295_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] oneNonZero_uid296_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] rc2_uid297_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] sxEQsyExpFracCompMux_uid298_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] r_uid299_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_qi;
    reg [0:0] r_uid299_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    wire [0:0] rPostExc_uid300_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_s;
    reg [0:0] rPostExc_uid300_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
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
    wire [9:0] leftShiftStage0Idx1Rng1_uid364_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_in;
    wire [9:0] leftShiftStage0Idx1Rng1_uid364_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b;
    wire [10:0] leftShiftStage0Idx1_uid365_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [0:0] leftShiftStage0_uid367_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s;
    reg [10:0] leftShiftStage0_uid367_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [9:0] rightShiftStage0Idx1Rng1_uid371_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b;
    wire [10:0] rightShiftStage0Idx1_uid373_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    wire [0:0] rightShiftStage0_uid375_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s;
    reg [10:0] rightShiftStage0_uid375_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
    reg [0:0] redist0_sync_together274_aunroll_x_in_c0_eni10_1_tpl_1_q;
    reg [0:0] redist1_sync_together274_aunroll_x_in_c0_eni10_1_tpl_8_q;
    reg [0:0] redist2_sync_together274_aunroll_x_in_c0_eni10_1_tpl_9_q;
    reg [0:0] redist4_sync_together274_aunroll_x_in_c0_eni10_3_tpl_9_q;
    reg [0:0] redist6_sync_together274_aunroll_x_in_c0_eni10_5_tpl_9_q;
    reg [0:0] redist7_sync_together274_aunroll_x_in_c0_eni10_6_tpl_9_q;
    reg [0:0] redist10_sync_together274_aunroll_x_in_c0_eni10_9_tpl_9_q;
    reg [0:0] redist11_sync_together274_aunroll_x_in_c0_eni10_10_tpl_9_q;
    reg [0:0] redist12_sync_together274_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist13_sync_together274_aunroll_x_in_i_valid_8_q;
    reg [0:0] redist14_sync_together274_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist15_sync_together274_aunroll_x_in_i_valid_10_q;
    reg [0:0] redist16_i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b_1_q;
    reg [31:0] redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_sel_x_b_1_q;
    reg [31:0] redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_primWireOut_1_q;
    reg [0:0] redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q_9_q;
    reg [0:0] redist20_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q_9_q;
    reg [0:0] redist21_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q_9_q;
    reg [0:0] redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q_9_q;
    reg [0:0] redist23_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q_9_q;
    reg [0:0] redist24_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q_9_q;
    reg [0:0] redist25_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q_9_q;
    reg [0:0] redist26_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q_9_q;
    reg [0:0] redist27_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q_9_q;
    reg [0:0] redist28_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q_9_q;
    reg [0:0] redist29_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_9_q;
    reg [0:0] redist30_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_9_q;
    reg [0:0] redist31_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q_9_q;
    reg [0:0] redist32_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_9_q;
    reg [0:0] redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q_9_q;
    reg [0:0] redist34_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q_9_q;
    reg [0:0] redist35_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_q_1_q;
    reg [0:0] redist36_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q;
    reg [0:0] redist37_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_8_q;
    reg [0:0] redist38_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9_q;
    wire redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_reset0;
    wire [31:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_ia;
    wire [2:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_aa;
    wire [2:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_ab;
    wire [31:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_iq;
    wire [31:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_q;
    wire [2:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt_i;
    reg [2:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_wraddr_q;
    wire [3:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_last_q;
    wire [3:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmp_b;
    wire [0:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmpReg_q;
    wire [0:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_notEnable_q;
    wire [0:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_sticky_ena_q;
    wire [0:0] redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_enaAnd_q;
    wire redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_reset0;
    wire [31:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_ia;
    wire [2:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_aa;
    wire [2:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_ab;
    wire [31:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_iq;
    wire [31:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_q;
    wire [2:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt_i;
    reg [2:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_wraddr_q;
    wire [3:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_last_q;
    wire [3:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmp_b;
    wire [0:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmpReg_q;
    wire [0:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_notEnable_q;
    wire [0:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_sticky_ena_q;
    wire [0:0] redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_enaAnd_q;
    wire redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_reset0;
    wire [31:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_ia;
    wire [2:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_aa;
    wire [2:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_ab;
    wire [31:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_iq;
    wire [31:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_q;
    wire [2:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt_i;
    reg [2:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_wraddr_q;
    wire [3:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_last_q;
    wire [3:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmp_b;
    wire [0:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmpReg_q;
    wire [0:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_notEnable_q;
    wire [0:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_sticky_ena_q;
    wire [0:0] redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_enaAnd_q;
    wire redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_reset0;
    wire [31:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_ia;
    wire [2:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_aa;
    wire [2:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_ab;
    wire [31:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_iq;
    wire [31:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_q;
    wire [2:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt_i;
    reg [2:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_wraddr_q;
    wire [3:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_last_q;
    wire [3:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmp_b;
    wire [0:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmpReg_q;
    wire [0:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_notEnable_q;
    wire [0:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_sticky_ena_q;
    wire [0:0] redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist12_sync_together274_aunroll_x_in_i_valid_1(DELAY,388)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together274_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist12_sync_together274_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist13_sync_together274_aunroll_x_in_i_valid_8(DELAY,389)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_sync_together274_aunroll_x_in_i_valid_8 ( .xin(redist12_sync_together274_aunroll_x_in_i_valid_1_q), .xout(redist13_sync_together274_aunroll_x_in_i_valid_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_sync_together274_aunroll_x_in_i_valid_9(DELAY,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together274_aunroll_x_in_i_valid_9_q <= '0;
        end
        else
        begin
            redist14_sync_together274_aunroll_x_in_i_valid_9_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // redist15_sync_together274_aunroll_x_in_i_valid_10(DELAY,391)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together274_aunroll_x_in_i_valid_10_q <= '0;
        end
        else
        begin
            redist15_sync_together274_aunroll_x_in_i_valid_10_q <= $unsigned(redist14_sync_together274_aunroll_x_in_i_valid_9_q);
        end
    end

    // redist36_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1(DELAY,412)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q <= '0;
        end
        else
        begin
            redist36_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out);
        end
    end

    // redist37_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_8(DELAY,413)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist37_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_8 ( .xin(redist36_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q), .xout(redist37_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist38_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9(DELAY,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9_q <= '0;
        end
        else
        begin
            redist38_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9_q <= $unsigned(redist37_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_8_q);
        end
    end

    // leftShiftStage0Idx1Rng1_uid364_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITSELECT,363)@10
    assign leftShiftStage0Idx1Rng1_uid364_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_in = i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out[9:0];
    assign leftShiftStage0Idx1Rng1_uid364_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b = leftShiftStage0Idx1Rng1_uid364_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_in[9:0];

    // leftShiftStage0Idx1_uid365_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITJOIN,364)@10
    assign leftShiftStage0Idx1_uid365_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = {leftShiftStage0Idx1Rng1_uid364_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b, GND_q};

    // leftShiftStage0_uid367_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(MUX,366)@10
    assign leftShiftStage0_uid367_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid367_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s or i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out or leftShiftStage0Idx1_uid365_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q)
    begin
        unique case (leftShiftStage0_uid367_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s)
            1'b0 : leftShiftStage0_uid367_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out;
            1'b1 : leftShiftStage0_uid367_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = leftShiftStage0Idx1_uid365_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
            default : leftShiftStage0_uid367_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = 11'b0;
        endcase
    end

    // i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_10(BITSELECT,74)@10
    assign i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_10_b = leftShiftStage0_uid367_i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q[10:1];

    // i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join(BITJOIN,73)@10
    assign i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q = {i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_select_10_b, GND_q};

    // i_first_cleanup_xor51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,76)@10
    assign i_first_cleanup_xor51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b ^ VCC_q;

    // i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100(BLACKBOX,142)@0
    // in in_i_dependence@9
    // in in_valid_in@9
    // out out_buffer_out@9
    // out out_valid_out@9
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003317cles2_eulve223_210 thei_llvm_fpga_sync_buffer_f32_arg7_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist13_sync_together274_aunroll_x_in_i_valid_8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid259_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(BITSELECT,258)@9
    assign frac_y_uid259_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b = i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_buffer_out[22:0];

    // cstZeroWF_uid239_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(CONSTANT,238)
    assign cstZeroWF_uid239_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,261)@9
    assign fracXIsZero_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(cstZeroWF_uid239_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q == frac_y_uid259_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid240_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(CONSTANT,239)
    assign cstAllZWE_uid240_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(8'b00000000);

    // exp_y_uid258_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(BITSELECT,257)@9
    assign exp_y_uid258_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b = i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_buffer_out[30:23];

    // expXIsZero_uid260_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,259)@9
    assign expXIsZero_uid260_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(exp_y_uid258_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b == cstAllZWE_uid240_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q ? 1'b1 : 1'b0);

    // excZ_y_uid264_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,263)@9
    assign excZ_y_uid264_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = expXIsZero_uid260_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q & fracXIsZero_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;

    // invExcYZ_uid294_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,293)@9
    assign invExcYZ_uid294_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = ~ (excZ_y_uid264_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q);

    // c_i32_1208(CONSTANT,70)
    assign c_i32_1208_q = $unsigned(32'b00000000000000000000000000000001);

    // i_llvm_fpga_push_i32_acl_0138_i215_push33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198(BLACKBOX,140)@2
    // out out_feedback_out_33@20000000
    // out out_feedback_valid_out_33@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003117cles2_eulve223_210 thei_llvm_fpga_push_i32_acl_0138_i215_push33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198 (
        .in_data_in(redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_sel_x_b_1_q),
        .in_feedback_stall_in_33(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_feedback_stall_out_33),
        .in_keep_going45(redist36_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist12_sync_together274_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_33(i_llvm_fpga_push_i32_acl_0138_i215_push33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_out_33),
        .out_feedback_valid_out_33(i_llvm_fpga_push_i32_acl_0138_i215_push33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_valid_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0193(CONSTANT,69)
    assign c_i32_0193_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116(BLACKBOX,110)@1
    // out out_feedback_stall_out_33@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002717cles2_eulve223_210 thei_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116 (
        .in_data_in(c_i32_0193_q),
        .in_dir(in_c0_eni10_1_tpl),
        .in_feedback_in_33(i_llvm_fpga_push_i32_acl_0138_i215_push33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_out_33),
        .in_feedback_valid_in_33(i_llvm_fpga_push_i32_acl_0138_i215_push33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2198_out_feedback_valid_out_33),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out),
        .out_feedback_stall_out_33(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_feedback_stall_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197(ADD,184)@1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_a = {1'b0, i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_b = {1'b0, c_i32_1208_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_sel_x(BITSELECT,208)@1
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_q[31:0];

    // redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_sel_x_b_1(DELAY,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_sel_x_b);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199(BLACKBOX,185)@2
    // out out_primWireOut@8
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000cqdq06oucqdq06oucqz3 thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199 (
        .in_0(redist17_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2197_sel_x_b_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_primWireOut_1(DELAY,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_primWireOut);
        end
    end

    // frac_x_uid242_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(BITSELECT,241)@9
    assign frac_x_uid242_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b = redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_primWireOut_1_q[22:0];

    // fracXIsZero_uid245_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,244)@9
    assign fracXIsZero_uid245_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(cstZeroWF_uid239_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q == frac_x_uid242_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b ? 1'b1 : 1'b0);

    // exp_x_uid241_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(BITSELECT,240)@9
    assign exp_x_uid241_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b = redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_primWireOut_1_q[30:23];

    // expXIsZero_uid243_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,242)@9
    assign expXIsZero_uid243_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(exp_x_uid241_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b == cstAllZWE_uid240_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q ? 1'b1 : 1'b0);

    // excZ_x_uid247_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,246)@9
    assign excZ_x_uid247_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = expXIsZero_uid243_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q & fracXIsZero_uid245_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;

    // invExcXZ_uid295_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,294)@9
    assign invExcXZ_uid295_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = ~ (excZ_x_uid247_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q);

    // oneNonZero_uid296_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,295)@9
    assign oneNonZero_uid296_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = invExcXZ_uid295_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q | invExcYZ_uid294_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;

    // two_uid288_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(CONSTANT,287)
    assign two_uid288_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(2'b10);

    // signX_uid286_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(BITSELECT,285)@9
    assign signX_uid286_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b = $unsigned(redist18_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2199_out_primWireOut_1_q[31:31]);

    // signY_uid287_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(BITSELECT,286)@9
    assign signY_uid287_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b = $unsigned(i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21100_out_buffer_out[31:31]);

    // concSXSY_uid289_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(BITJOIN,288)@9
    assign concSXSY_uid289_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = {signX_uid286_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b, signY_uid287_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b};

    // sxLTsy_uid290_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,289)@9
    assign sxLTsy_uid290_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(concSXSY_uid289_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q == two_uid288_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q ? 1'b1 : 1'b0);

    // rc2_uid297_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,296)@9
    assign rc2_uid297_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = sxLTsy_uid290_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q & oneNonZero_uid296_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;

    // expFracX_uid277_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(BITJOIN,276)@9
    assign expFracX_uid277_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = {exp_x_uid241_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b, frac_x_uid242_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b};

    // expFracY_uid279_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(BITJOIN,278)@9
    assign expFracY_uid279_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = {exp_y_uid258_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b, frac_y_uid259_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b};

    // efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(COMPARE,280)@9
    assign efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_a = {2'b00, expFracY_uid279_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q};
    assign efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b = {2'b00, expFracX_uid277_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q};
    assign efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_o = $unsigned(efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_a) - $unsigned(efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b);
    assign efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_c[0] = efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_o[32];

    // efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(COMPARE,281)@9
    assign efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_a = {2'b00, expFracX_uid277_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q};
    assign efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b = {2'b00, expFracY_uid279_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q};
    assign efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_o = $unsigned(efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_a) - $unsigned(efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b);
    assign efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_c[0] = efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_o[32];

    // expFracCompMux_uid293_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(MUX,292)@9
    assign expFracCompMux_uid293_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_s = signX_uid286_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b;
    always @(expFracCompMux_uid293_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_s or efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_c or efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_c)
    begin
        unique case (expFracCompMux_uid293_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_s)
            1'b0 : expFracCompMux_uid293_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = efxLTefy_uid282_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_c;
            1'b1 : expFracCompMux_uid293_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = efxGTefy_uid281_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_c;
            default : expFracCompMux_uid293_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = 1'b0;
        endcase
    end

    // xorSigns_uid291_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,290)@9
    assign xorSigns_uid291_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = signX_uid286_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b ^ signY_uid287_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b;

    // sxEQsy_uid292_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,291)@9
    assign sxEQsy_uid292_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = ~ (xorSigns_uid291_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q);

    // sxEQsyExpFracCompMux_uid298_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,297)@9
    assign sxEQsyExpFracCompMux_uid298_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = sxEQsy_uid292_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q & expFracCompMux_uid293_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;

    // r_uid299_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,298)@9 + 1
    assign r_uid299_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_qi = sxEQsyExpFracCompMux_uid298_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q | rc2_uid297_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    r_uid299_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_delay ( .xin(r_uid299_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_qi), .xout(r_uid299_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid263_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,262)@9
    assign fracXIsNotZero_uid263_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = ~ (fracXIsZero_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q);

    // cstAllOWE_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(CONSTANT,237)
    assign cstAllOWE_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(8'b11111111);

    // expXIsMax_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,260)@9
    assign expXIsMax_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(exp_y_uid258_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b == cstAllOWE_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q ? 1'b1 : 1'b0);

    // excN_y_uid266_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,265)@9
    assign excN_y_uid266_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = expXIsMax_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q & fracXIsNotZero_uid263_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;

    // fracXIsNotZero_uid246_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,245)@9
    assign fracXIsNotZero_uid246_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = ~ (fracXIsZero_uid245_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q);

    // expXIsMax_uid244_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,243)@9
    assign expXIsMax_uid244_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = $unsigned(exp_x_uid241_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_b == cstAllOWE_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q ? 1'b1 : 1'b0);

    // excN_x_uid249_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,248)@9
    assign excN_x_uid249_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = expXIsMax_uid244_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q & fracXIsNotZero_uid246_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;

    // oneIsNaN_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(LOGICAL,271)@9 + 1
    assign oneIsNaN_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_qi = excN_x_uid249_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q | excN_y_uid266_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_delay ( .xin(oneIsNaN_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_qi), .xout(oneIsNaN_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid300_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101(MUX,299)@10
    assign rPostExc_uid300_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_s = oneIsNaN_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
    always @(rPostExc_uid300_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_s or r_uid299_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q or GND_q)
    begin
        unique case (rPostExc_uid300_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_s)
            1'b0 : rPostExc_uid300_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = r_uid299_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;
            1'b1 : rPostExc_uid300_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = GND_q;
            default : rPostExc_uid300_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q = 1'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102(BLACKBOX,82)@10
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001f17cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(redist14_sync_together274_aunroll_x_in_i_valid_9_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103(LOGICAL,166)@10
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21102_out_dest_data_out_3_0 & rPostExc_uid300_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21101_q;

    // i_notcmp41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104(LOGICAL,148)@10
    assign i_notcmp41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_q ^ VCC_q;

    // i_or52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106(LOGICAL,149)@10
    assign i_or52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106_q = i_notcmp41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104_q | i_first_cleanup_xor51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;

    // i_next_cleanups53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107(MUX,144)@10
    assign i_next_cleanups53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_s = i_or52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21106_q;
    always @(i_next_cleanups53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_s or i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out or i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q)
    begin
        unique case (i_next_cleanups53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_s)
            1'b0 : i_next_cleanups53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_q = i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out;
            1'b1 : i_next_cleanups53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_q = i_cleanups_shl49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_vt_join_q;
            default : i_next_cleanups53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_q = 11'b0;
        endcase
    end

    // i_llvm_fpga_push_i11_cleanups48_push35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108(BLACKBOX,130)@10
    // out out_feedback_out_35@20000000
    // out out_feedback_valid_out_35@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002r17cles2_eulve223_210 thei_llvm_fpga_push_i11_cleanups48_push35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108 (
        .in_data_in(i_next_cleanups53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21107_q),
        .in_feedback_stall_in_35(i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_feedback_stall_out_35),
        .in_keep_going45(redist38_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist14_sync_together274_aunroll_x_in_i_valid_9_q),
        .out_data_out(),
        .out_feedback_out_35(i_llvm_fpga_push_i11_cleanups48_push35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_out_35),
        .out_feedback_valid_out_35(i_llvm_fpga_push_i11_cleanups48_push35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_valid_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together274_aunroll_x_in_c0_eni10_1_tpl_1(DELAY,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together274_aunroll_x_in_c0_eni10_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together274_aunroll_x_in_c0_eni10_1_tpl_1_q <= $unsigned(in_c0_eni10_1_tpl);
        end
    end

    // redist1_sync_together274_aunroll_x_in_c0_eni10_1_tpl_8(DELAY,377)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist1_sync_together274_aunroll_x_in_c0_eni10_1_tpl_8 ( .xin(redist0_sync_together274_aunroll_x_in_c0_eni10_1_tpl_1_q), .xout(redist1_sync_together274_aunroll_x_in_c0_eni10_1_tpl_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_sync_together274_aunroll_x_in_c0_eni10_1_tpl_9(DELAY,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together274_aunroll_x_in_c0_eni10_1_tpl_9_q <= '0;
        end
        else
        begin
            redist2_sync_together274_aunroll_x_in_c0_eni10_1_tpl_9_q <= $unsigned(redist1_sync_together274_aunroll_x_in_c0_eni10_1_tpl_8_q);
        end
    end

    // c_i11_1023190(CONSTANT,5)
    assign c_i11_1023190_q = $unsigned(11'b01111111111);

    // i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214(BLACKBOX,102)@10
    // out out_feedback_stall_out_35@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001z17cles2_eulve223_210 thei_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214 (
        .in_data_in(c_i11_1023190_q),
        .in_dir(redist2_sync_together274_aunroll_x_in_c0_eni10_1_tpl_9_q),
        .in_feedback_in_35(i_llvm_fpga_push_i11_cleanups48_push35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_out_35),
        .in_feedback_valid_in_35(i_llvm_fpga_push_i11_cleanups48_push35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21108_out_feedback_valid_out_35),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist14_sync_together274_aunroll_x_in_i_valid_9_q),
        .out_data_out(i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out),
        .out_feedback_stall_out_35(i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_feedback_stall_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x(BITSELECT,229)@10
    assign i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b = i_llvm_fpga_pop_i11_cleanups48_pop35_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_data_out[0:0];

    // redist16_i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b_1(DELAY,392)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist16_i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b_1_q <= $unsigned(i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b);
        end
    end

    // redist35_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_q_1(DELAY,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_q_1_q <= '0;
        end
        else
        begin
            redist35_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_q_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_q);
        end
    end

    // i_llvm_fpga_push_i1_notexitcond55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105(BLACKBOX,136)@11
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002x17cles2_eulve223_210 thei_llvm_fpga_push_i1_notexitcond55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105 (
        .in_data_in(redist35_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21103_q_1_q),
        .in_feedback_stall_in_9(i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_not_exitcond_stall_out),
        .in_first_cleanup50(redist16_i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist15_sync_together274_aunroll_x_in_i_valid_10_q),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i1_notexitcond55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i1_notexitcond55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_feedback_valid_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,304)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid371_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITSELECT,370)@2
    assign rightShiftStage0Idx1Rng1_uid371_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b = i_llvm_fpga_pop_i11_initerations43_pop34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out[10:1];

    // rightShiftStage0Idx1_uid373_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(BITJOIN,372)@2
    assign rightShiftStage0Idx1_uid373_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid371_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_b};

    // valid_fanout_reg1(REG,302)@1 + 1
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

    // valid_fanout_reg2(REG,303)@1 + 1
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

    // i_llvm_fpga_push_i11_initerations43_push34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(BLACKBOX,131)@2
    // out out_feedback_out_34@20000000
    // out out_feedback_valid_out_34@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002s17cles2_eulve223_210 thei_llvm_fpga_push_i11_initerations43_push34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113 (
        .in_data_in(i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_join_q),
        .in_feedback_stall_in_34(i_llvm_fpga_pop_i11_initerations43_pop34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_34),
        .in_keep_going45(redist36_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_34(i_llvm_fpga_push_i11_initerations43_push34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_out_34),
        .out_feedback_valid_out_34(i_llvm_fpga_push_i11_initerations43_push34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_valid_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i11_initerations43_pop34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BLACKBOX,103)@2
    // out out_feedback_stall_out_34@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002017cles2_eulve223_210 thei_llvm_fpga_pop_i11_initerations43_pop34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111 (
        .in_data_in(c_i11_1023190_q),
        .in_dir(redist0_sync_together274_aunroll_x_in_c0_eni10_1_tpl_1_q),
        .in_feedback_in_34(i_llvm_fpga_push_i11_initerations43_push34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_out_34),
        .in_feedback_valid_in_34(i_llvm_fpga_push_i11_initerations43_push34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_valid_out_34),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i11_initerations43_pop34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out),
        .out_feedback_stall_out_34(i_llvm_fpga_pop_i11_initerations43_pop34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid375_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x(MUX,374)@2
    assign rightShiftStage0_uid375_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid375_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s or i_llvm_fpga_pop_i11_initerations43_pop34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out or rightShiftStage0Idx1_uid373_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q)
    begin
        unique case (rightShiftStage0_uid375_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_s)
            1'b0 : rightShiftStage0_uid375_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = i_llvm_fpga_pop_i11_initerations43_pop34_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out;
            1'b1 : rightShiftStage0_uid375_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = rightShiftStage0Idx1_uid373_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q;
            default : rightShiftStage0_uid375_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q = 11'b0;
        endcase
    end

    // i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_select_9(BITSELECT,147)@2
    assign i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_select_9_b = rightShiftStage0_uid375_i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_x_q[9:0];

    // i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_join(BITJOIN,146)@2
    assign i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_join_q = {GND_q, i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_select_9_b};

    // i_last_initeration46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_sel_x(BITSELECT,230)@2
    assign i_last_initeration46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_sel_x_b = i_next_initerations44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115(BLACKBOX,132)@2
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002t17cles2_eulve223_210 thei_llvm_fpga_push_i1_lastiniteration47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115 (
        .in_data_in(i_last_initeration46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_sel_x_b),
        .in_feedback_stall_in_8(i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_initeration_stall_out),
        .in_keep_going45(redist36_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i1_lastiniteration47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i1_lastiniteration47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_valid_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(BLACKBOX,83)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001g17cles2_eulve223_210 thei_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218 (
        .in_data_in(in_c0_eni10_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_out_8),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_valid_out_8),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_feedback_out_9),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21105_out_feedback_valid_out_9),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,71)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_valid_out = i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_exiting_stall_out = i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,204)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,301)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg52(REG,353)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg52_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg52_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg53(REG,354)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg53_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg53_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(REG,81)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q <= redist37_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_8_q;
        end
    end

    // i_llvm_fpga_push_i1_notcmp5778_push44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21127(BLACKBOX,135)@10
    // out out_feedback_out_44@20000000
    // out out_feedback_valid_out_44@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002w17cles2_eulve223_210 thei_llvm_fpga_push_i1_notcmp5778_push44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21127 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp5778_pop44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21126_out_data_out),
        .in_feedback_stall_in_44(i_llvm_fpga_pop_i1_notcmp5778_pop44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21126_out_feedback_stall_out_44),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg53_q),
        .out_data_out(),
        .out_feedback_out_44(i_llvm_fpga_push_i1_notcmp5778_push44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21127_out_feedback_out_44),
        .out_feedback_valid_out_44(i_llvm_fpga_push_i1_notcmp5778_push44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21127_out_feedback_valid_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212(REG,78)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q <= redist1_sync_together274_aunroll_x_in_c0_eni10_1_tpl_8_q;
        end
    end

    // redist11_sync_together274_aunroll_x_in_c0_eni10_10_tpl_9(DELAY,387)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_sync_together274_aunroll_x_in_c0_eni10_10_tpl_9 ( .xin(in_c0_eni10_10_tpl), .xout(redist11_sync_together274_aunroll_x_in_c0_eni10_10_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp5778_pop44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21126(BLACKBOX,106)@10
    // out out_feedback_stall_out_44@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002317cles2_eulve223_210 thei_llvm_fpga_pop_i1_notcmp5778_pop44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21126 (
        .in_data_in(redist11_sync_together274_aunroll_x_in_c0_eni10_10_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_44(i_llvm_fpga_push_i1_notcmp5778_push44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21127_out_feedback_out_44),
        .in_feedback_valid_in_44(i_llvm_fpga_push_i1_notcmp5778_push44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21127_out_feedback_valid_out_44),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg52_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp5778_pop44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21126_out_data_out),
        .out_feedback_stall_out_44(i_llvm_fpga_pop_i1_notcmp5778_pop44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21126_out_feedback_stall_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg50(REG,351)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg50_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg50_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg51(REG,352)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg51_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg51_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_i1_push43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21125(BLACKBOX,138)@10
    // out out_feedback_out_43@20000000
    // out out_feedback_valid_out_43@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002z17cles2_eulve223_210 thei_llvm_fpga_push_i1_push43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21125 (
        .in_data_in(i_llvm_fpga_pop_i1_pop43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21124_out_data_out),
        .in_feedback_stall_in_43(i_llvm_fpga_pop_i1_pop43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21124_out_feedback_stall_out_43),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg51_q),
        .out_data_out(),
        .out_feedback_out_43(i_llvm_fpga_push_i1_push43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21125_out_feedback_out_43),
        .out_feedback_valid_out_43(i_llvm_fpga_push_i1_push43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21125_out_feedback_valid_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together274_aunroll_x_in_c0_eni10_9_tpl_9(DELAY,386)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_sync_together274_aunroll_x_in_c0_eni10_9_tpl_9 ( .xin(in_c0_eni10_9_tpl), .xout(redist10_sync_together274_aunroll_x_in_c0_eni10_9_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_pop43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21124(BLACKBOX,108)@10
    // out out_feedback_stall_out_43@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002517cles2_eulve223_210 thei_llvm_fpga_pop_i1_pop43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21124 (
        .in_data_in(redist10_sync_together274_aunroll_x_in_c0_eni10_9_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_43(i_llvm_fpga_push_i1_push43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21125_out_feedback_out_43),
        .in_feedback_valid_in_43(i_llvm_fpga_push_i1_push43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21125_out_feedback_valid_out_43),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg50_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21124_out_data_out),
        .out_feedback_stall_out_43(i_llvm_fpga_pop_i1_pop43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21124_out_feedback_stall_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg48(REG,349)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg49(REG,350)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg49_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg49_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_push42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21123(BLACKBOX,113)@10
    // out out_feedback_out_42@20000000
    // out out_feedback_valid_out_42@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002a17cles2_eulve223_210 thei_llvm_fpga_push_f32_push42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21123 (
        .in_data_in(i_llvm_fpga_pop_f32_pop42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21122_out_data_out),
        .in_feedback_stall_in_42(i_llvm_fpga_pop_f32_pop42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21122_out_feedback_stall_out_42),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg49_q),
        .out_data_out(),
        .out_feedback_out_42(i_llvm_fpga_push_f32_push42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21123_out_feedback_out_42),
        .out_feedback_valid_out_42(i_llvm_fpga_push_f32_push42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21123_out_feedback_valid_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_notEnable(LOGICAL,451)
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_nor(LOGICAL,452)
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_nor_q = ~ (redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_notEnable_q | redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_sticky_ena_q);

    // redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_last(CONSTANT,448)
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmp(LOGICAL,449)
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmp_b = {1'b0, redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt_q};
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmp_q = $unsigned(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_last_q == redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmpReg(REG,450)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmpReg_q <= $unsigned(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmp_q);
        end
    end

    // redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_sticky_ena(REG,453)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_nor_q == 1'b1)
        begin
            redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_sticky_ena_q <= $unsigned(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_cmpReg_q);
        end
    end

    // redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_enaAnd(LOGICAL,454)
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_enaAnd_q = redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_sticky_ena_q & VCC_q;

    // redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt(COUNTER,446)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt_i <= $unsigned(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt_q = redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt_i[2:0];

    // redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_wraddr(REG,447)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_wraddr_q <= $unsigned(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt_q);
        end
    end

    // redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem(DUALMEM,445)
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_ia = $unsigned(in_c0_eni10_8_tpl);
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_aa = redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_wraddr_q;
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_ab = redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_rdcnt_q;
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_reset0 = ~ (resetn);
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
    ) redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_dmem (
        .clocken1(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_aa),
        .data_a(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_ab),
        .q_b(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_iq),
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
    assign redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_q = redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_iq[31:0];

    // i_llvm_fpga_pop_f32_pop42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21122(BLACKBOX,85)@10
    // out out_feedback_stall_out_42@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001i17cles2_eulve223_210 thei_llvm_fpga_pop_f32_pop42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21122 (
        .in_data_in(redist9_sync_together274_aunroll_x_in_c0_eni10_8_tpl_9_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_42(i_llvm_fpga_push_f32_push42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21123_out_feedback_out_42),
        .in_feedback_valid_in_42(i_llvm_fpga_push_f32_push42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21123_out_feedback_valid_out_42),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_data_out(i_llvm_fpga_pop_f32_pop42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21122_out_data_out),
        .out_feedback_stall_out_42(i_llvm_fpga_pop_f32_pop42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21122_out_feedback_stall_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg46(REG,347)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg47(REG,348)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_lm75_push41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21121(BLACKBOX,112)@10
    // out out_feedback_out_41@20000000
    // out out_feedback_valid_out_41@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002917cles2_eulve223_210 thei_llvm_fpga_push_f32_lm75_push41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21121 (
        .in_data_in(i_llvm_fpga_pop_f32_lm75_pop41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21120_out_data_out),
        .in_feedback_stall_in_41(i_llvm_fpga_pop_f32_lm75_pop41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21120_out_feedback_stall_out_41),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(),
        .out_feedback_out_41(i_llvm_fpga_push_f32_lm75_push41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21121_out_feedback_out_41),
        .out_feedback_valid_out_41(i_llvm_fpga_push_f32_lm75_push41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21121_out_feedback_valid_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_notEnable(LOGICAL,441)
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_nor(LOGICAL,442)
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_nor_q = ~ (redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_notEnable_q | redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_sticky_ena_q);

    // redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_last(CONSTANT,438)
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmp(LOGICAL,439)
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmp_b = {1'b0, redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt_q};
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmp_q = $unsigned(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_last_q == redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmpReg(REG,440)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmpReg_q <= $unsigned(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmp_q);
        end
    end

    // redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_sticky_ena(REG,443)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_nor_q == 1'b1)
        begin
            redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_sticky_ena_q <= $unsigned(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_cmpReg_q);
        end
    end

    // redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_enaAnd(LOGICAL,444)
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_enaAnd_q = redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_sticky_ena_q & VCC_q;

    // redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt(COUNTER,436)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt_i <= $unsigned(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt_q = redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt_i[2:0];

    // redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_wraddr(REG,437)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_wraddr_q <= $unsigned(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt_q);
        end
    end

    // redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem(DUALMEM,435)
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_ia = $unsigned(in_c0_eni10_7_tpl);
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_aa = redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_wraddr_q;
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_ab = redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_rdcnt_q;
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_reset0 = ~ (resetn);
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
    ) redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_dmem (
        .clocken1(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_aa),
        .data_a(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_ab),
        .q_b(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_iq),
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
    assign redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_q = redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_iq[31:0];

    // i_llvm_fpga_pop_f32_lm75_pop41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21120(BLACKBOX,84)@10
    // out out_feedback_stall_out_41@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001h17cles2_eulve223_210 thei_llvm_fpga_pop_f32_lm75_pop41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21120 (
        .in_data_in(redist8_sync_together274_aunroll_x_in_c0_eni10_7_tpl_9_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_41(i_llvm_fpga_push_f32_lm75_push41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21121_out_feedback_out_41),
        .in_feedback_valid_in_41(i_llvm_fpga_push_f32_lm75_push41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21121_out_feedback_valid_out_41),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(i_llvm_fpga_pop_f32_lm75_pop41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21120_out_data_out),
        .out_feedback_stall_out_41(i_llvm_fpga_pop_f32_lm75_pop41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21120_out_feedback_stall_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg44(REG,345)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg45(REG,346)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi465_or72_push40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21119(BLACKBOX,133)@10
    // out out_feedback_out_40@20000000
    // out out_feedback_valid_out_40@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002u17cles2_eulve223_210 thei_llvm_fpga_push_i1_memdep_phi465_or72_push40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21119 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi465_or72_pop40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21118_out_data_out),
        .in_feedback_stall_in_40(i_llvm_fpga_pop_i1_memdep_phi465_or72_pop40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21118_out_feedback_stall_out_40),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(),
        .out_feedback_out_40(i_llvm_fpga_push_i1_memdep_phi465_or72_push40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21119_out_feedback_out_40),
        .out_feedback_valid_out_40(i_llvm_fpga_push_i1_memdep_phi465_or72_push40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21119_out_feedback_valid_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together274_aunroll_x_in_c0_eni10_6_tpl_9(DELAY,383)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist7_sync_together274_aunroll_x_in_c0_eni10_6_tpl_9 ( .xin(in_c0_eni10_6_tpl), .xout(redist7_sync_together274_aunroll_x_in_c0_eni10_6_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_memdep_phi465_or72_pop40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21118(BLACKBOX,104)@10
    // out out_feedback_stall_out_40@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002117cles2_eulve223_210 thei_llvm_fpga_pop_i1_memdep_phi465_or72_pop40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21118 (
        .in_data_in(redist7_sync_together274_aunroll_x_in_c0_eni10_6_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_40(i_llvm_fpga_push_i1_memdep_phi465_or72_push40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21119_out_feedback_out_40),
        .in_feedback_valid_in_40(i_llvm_fpga_push_i1_memdep_phi465_or72_push40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21119_out_feedback_valid_out_40),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi465_or72_pop40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21118_out_data_out),
        .out_feedback_stall_out_40(i_llvm_fpga_pop_i1_memdep_phi465_or72_pop40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21118_out_feedback_stall_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg42(REG,343)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg43(REG,344)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi465_pop1568_push39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21117(BLACKBOX,134)@10
    // out out_feedback_out_39@20000000
    // out out_feedback_valid_out_39@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002v17cles2_eulve223_210 thei_llvm_fpga_push_i1_memdep_phi465_pop1568_push39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21117 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi465_pop1568_pop39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21116_out_data_out),
        .in_feedback_stall_in_39(i_llvm_fpga_pop_i1_memdep_phi465_pop1568_pop39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21116_out_feedback_stall_out_39),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(),
        .out_feedback_out_39(i_llvm_fpga_push_i1_memdep_phi465_pop1568_push39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21117_out_feedback_out_39),
        .out_feedback_valid_out_39(i_llvm_fpga_push_i1_memdep_phi465_pop1568_push39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21117_out_feedback_valid_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together274_aunroll_x_in_c0_eni10_5_tpl_9(DELAY,382)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist6_sync_together274_aunroll_x_in_c0_eni10_5_tpl_9 ( .xin(in_c0_eni10_5_tpl), .xout(redist6_sync_together274_aunroll_x_in_c0_eni10_5_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_memdep_phi465_pop1568_pop39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21116(BLACKBOX,105)@10
    // out out_feedback_stall_out_39@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002217cles2_eulve223_210 thei_llvm_fpga_pop_i1_memdep_phi465_pop1568_pop39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21116 (
        .in_data_in(redist6_sync_together274_aunroll_x_in_c0_eni10_5_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_39(i_llvm_fpga_push_i1_memdep_phi465_pop1568_push39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21117_out_feedback_out_39),
        .in_feedback_valid_in_39(i_llvm_fpga_push_i1_memdep_phi465_pop1568_push39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21117_out_feedback_valid_out_39),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi465_pop1568_pop39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21116_out_data_out),
        .out_feedback_stall_out_39(i_llvm_fpga_pop_i1_memdep_phi465_pop1568_pop39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21116_out_feedback_stall_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg40(REG,341)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg41(REG,342)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0126_i247_pop1364_push38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21115(BLACKBOX,139)@10
    // out out_feedback_out_38@20000000
    // out out_feedback_valid_out_38@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003017cles2_eulve223_210 thei_llvm_fpga_push_i32_acl_0126_i247_pop1364_push38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21115 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0126_i247_pop1364_pop38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21114_out_data_out),
        .in_feedback_stall_in_38(i_llvm_fpga_pop_i32_acl_0126_i247_pop1364_pop38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21114_out_feedback_stall_out_38),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(),
        .out_feedback_out_38(i_llvm_fpga_push_i32_acl_0126_i247_pop1364_push38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21115_out_feedback_out_38),
        .out_feedback_valid_out_38(i_llvm_fpga_push_i32_acl_0126_i247_pop1364_push38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21115_out_feedback_valid_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_notEnable(LOGICAL,431)
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_nor(LOGICAL,432)
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_nor_q = ~ (redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_notEnable_q | redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_sticky_ena_q);

    // redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_last(CONSTANT,428)
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmp(LOGICAL,429)
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmp_b = {1'b0, redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt_q};
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmp_q = $unsigned(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_last_q == redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmpReg(REG,430)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmpReg_q <= $unsigned(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmp_q);
        end
    end

    // redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_sticky_ena(REG,433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_nor_q == 1'b1)
        begin
            redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_sticky_ena_q <= $unsigned(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_cmpReg_q);
        end
    end

    // redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_enaAnd(LOGICAL,434)
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_enaAnd_q = redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_sticky_ena_q & VCC_q;

    // redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt(COUNTER,426)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt_i <= $unsigned(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt_q = redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt_i[2:0];

    // redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_wraddr(REG,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_wraddr_q <= $unsigned(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt_q);
        end
    end

    // redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem(DUALMEM,425)
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_ia = $unsigned(in_c0_eni10_4_tpl);
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_aa = redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_wraddr_q;
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_ab = redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_rdcnt_q;
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_reset0 = ~ (resetn);
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
    ) redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_dmem (
        .clocken1(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_aa),
        .data_a(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_ab),
        .q_b(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_iq),
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
    assign redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_q = redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_iq[31:0];

    // i_llvm_fpga_pop_i32_acl_0126_i247_pop1364_pop38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21114(BLACKBOX,109)@10
    // out out_feedback_stall_out_38@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002617cles2_eulve223_210 thei_llvm_fpga_pop_i32_acl_0126_i247_pop1364_pop38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21114 (
        .in_data_in(redist5_sync_together274_aunroll_x_in_c0_eni10_4_tpl_9_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_38(i_llvm_fpga_push_i32_acl_0126_i247_pop1364_push38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21115_out_feedback_out_38),
        .in_feedback_valid_in_38(i_llvm_fpga_push_i32_acl_0126_i247_pop1364_push38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21115_out_feedback_valid_out_38),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0126_i247_pop1364_pop38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21114_out_data_out),
        .out_feedback_stall_out_38(i_llvm_fpga_pop_i32_acl_0126_i247_pop1364_pop38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21114_out_feedback_stall_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg38(REG,339)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg39(REG,340)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_i1_push37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21113(BLACKBOX,137)@10
    // out out_feedback_out_37@20000000
    // out out_feedback_valid_out_37@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002y17cles2_eulve223_210 thei_llvm_fpga_push_i1_push37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21113 (
        .in_data_in(i_llvm_fpga_pop_i1_pop37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_data_out),
        .in_feedback_stall_in_37(i_llvm_fpga_pop_i1_pop37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_feedback_stall_out_37),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(),
        .out_feedback_out_37(i_llvm_fpga_push_i1_push37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21113_out_feedback_out_37),
        .out_feedback_valid_out_37(i_llvm_fpga_push_i1_push37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21113_out_feedback_valid_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together274_aunroll_x_in_c0_eni10_3_tpl_9(DELAY,380)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist4_sync_together274_aunroll_x_in_c0_eni10_3_tpl_9 ( .xin(in_c0_eni10_3_tpl), .xout(redist4_sync_together274_aunroll_x_in_c0_eni10_3_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_pop37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112(BLACKBOX,107)@10
    // out out_feedback_stall_out_37@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002417cles2_eulve223_210 thei_llvm_fpga_pop_i1_pop37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112 (
        .in_data_in(redist4_sync_together274_aunroll_x_in_c0_eni10_3_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_37(i_llvm_fpga_push_i1_push37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21113_out_feedback_out_37),
        .in_feedback_valid_in_37(i_llvm_fpga_push_i1_push37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21113_out_feedback_valid_out_37),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_data_out),
        .out_feedback_stall_out_37(i_llvm_fpga_pop_i1_pop37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_feedback_stall_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg36(REG,337)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg37(REG,338)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_i32_lim_ext61_push36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111(BLACKBOX,141)@10
    // out out_feedback_out_36@20000000
    // out out_feedback_valid_out_36@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003217cles2_eulve223_210 thei_llvm_fpga_push_i32_lim_ext61_push36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111 (
        .in_data_in(i_llvm_fpga_pop_i32_lim_ext61_pop36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_data_out),
        .in_feedback_stall_in_36(i_llvm_fpga_pop_i32_lim_ext61_pop36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_feedback_stall_out_36),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(),
        .out_feedback_out_36(i_llvm_fpga_push_i32_lim_ext61_push36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_feedback_out_36),
        .out_feedback_valid_out_36(i_llvm_fpga_push_i32_lim_ext61_push36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_feedback_valid_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_notEnable(LOGICAL,421)
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_nor(LOGICAL,422)
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_nor_q = ~ (redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_notEnable_q | redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_sticky_ena_q);

    // redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_last(CONSTANT,418)
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmp(LOGICAL,419)
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmp_b = {1'b0, redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt_q};
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmp_q = $unsigned(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_last_q == redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmpReg(REG,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmpReg_q <= $unsigned(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmp_q);
        end
    end

    // redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_sticky_ena(REG,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_nor_q == 1'b1)
        begin
            redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_sticky_ena_q <= $unsigned(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_cmpReg_q);
        end
    end

    // redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_enaAnd(LOGICAL,424)
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_enaAnd_q = redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_sticky_ena_q & VCC_q;

    // redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt(COUNTER,416)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt_i <= $unsigned(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt_q = redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt_i[2:0];

    // redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_wraddr(REG,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_wraddr_q <= $unsigned(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt_q);
        end
    end

    // redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem(DUALMEM,415)
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_ia = $unsigned(in_c0_eni10_2_tpl);
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_aa = redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_wraddr_q;
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_ab = redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_rdcnt_q;
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_reset0 = ~ (resetn);
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
    ) redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_dmem (
        .clocken1(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_aa),
        .data_a(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_ab),
        .q_b(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_iq),
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
    assign redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_q = redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_iq[31:0];

    // i_llvm_fpga_pop_i32_lim_ext61_pop36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110(BLACKBOX,111)@10
    // out out_feedback_stall_out_36@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002817cles2_eulve223_210 thei_llvm_fpga_pop_i32_lim_ext61_pop36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110 (
        .in_data_in(redist3_sync_together274_aunroll_x_in_c0_eni10_2_tpl_9_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_36(i_llvm_fpga_push_i32_lim_ext61_push36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_feedback_out_36),
        .in_feedback_valid_in_36(i_llvm_fpga_push_i32_lim_ext61_push36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21111_out_feedback_valid_out_36),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_i32_lim_ext61_pop36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_data_out),
        .out_feedback_stall_out_36(i_llvm_fpga_pop_i32_lim_ext61_pop36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_feedback_stall_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_masked54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109(LOGICAL,143)@10
    assign i_masked54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_q = i_notcmp41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21104_q & i_first_cleanup50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_sel_x_b;

    // c_float_0_000000e_00210(FLOATCONSTANT,3)
    assign c_float_0_000000e_00210_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg34(REG,335)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg35(REG,336)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(REG,80)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q <= redist37_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_8_q;
        end
    end

    // i_llvm_fpga_push_f32_sroa_62_1_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196(BLACKBOX,128)@10
    // out out_feedback_out_17@20000000
    // out out_feedback_valid_out_17@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002p17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_62_1_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196 (
        .in_data_in(i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_q),
        .in_feedback_stall_in_17(i_llvm_fpga_pop_f32_sroa_62_1_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_feedback_stall_out_17),
        .in_keep_going45_fanout_adaptor811(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_17(i_llvm_fpga_push_f32_sroa_62_1_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_out_17),
        .out_feedback_valid_out_17(i_llvm_fpga_push_f32_sroa_62_1_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_valid_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_62_1_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194(BLACKBOX,100)@10
    // out out_feedback_stall_out_17@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001x17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_62_1_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_17(i_llvm_fpga_push_f32_sroa_62_1_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_out_17),
        .in_feedback_valid_in_17(i_llvm_fpga_push_f32_sroa_62_1_push17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2196_out_feedback_valid_out_17),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_62_1_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_data_out),
        .out_feedback_stall_out_17(i_llvm_fpga_pop_f32_sroa_62_1_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_feedback_stall_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_15194_recast_x(CONSTANT,216)
    assign c_i32_15194_recast_x_q = $unsigned(32'b00000000000000000000000000001111);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(LOGICAL,167)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_15194_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q_9(DELAY,410)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist34_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q), .xout(redist34_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195(MUX,163)@10
    assign i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_s = redist34_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q_9_q;
    always @(i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_s or i_llvm_fpga_pop_f32_sroa_62_1_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_s)
            1'b0 : i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_q = i_llvm_fpga_pop_f32_sroa_62_1_pop17_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2194_out_data_out;
            1'b1 : i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_q = c_float_0_000000e_00210_q;
            default : i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_q = 32'b0;
        endcase
    end

    // valid_fanout_reg32(REG,333)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg33(REG,334)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_58_1_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193(BLACKBOX,127)@10
    // out out_feedback_out_18@20000000
    // out out_feedback_valid_out_18@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002o17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_58_1_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193 (
        .in_data_in(i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_q),
        .in_feedback_stall_in_18(i_llvm_fpga_pop_f32_sroa_58_1_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_feedback_stall_out_18),
        .in_keep_going45_fanout_adaptor811(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_18(i_llvm_fpga_push_f32_sroa_58_1_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_feedback_out_18),
        .out_feedback_valid_out_18(i_llvm_fpga_push_f32_sroa_58_1_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_feedback_valid_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_58_1_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191(BLACKBOX,99)@10
    // out out_feedback_stall_out_18@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001w17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_58_1_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_18(i_llvm_fpga_push_f32_sroa_58_1_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_feedback_out_18),
        .in_feedback_valid_in_18(i_llvm_fpga_push_f32_sroa_58_1_push18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2193_out_feedback_valid_out_18),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_58_1_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out),
        .out_feedback_stall_out_18(i_llvm_fpga_pop_f32_sroa_58_1_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_feedback_stall_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_14195_recast_x(CONSTANT,215)
    assign c_i32_14195_recast_x_q = $unsigned(32'b00000000000000000000000000001110);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(LOGICAL,168)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_14195_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q_9(DELAY,409)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q), .xout(redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192(MUX,162)@10
    assign i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_s = redist33_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q_9_q;
    always @(i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_s or i_llvm_fpga_pop_f32_sroa_58_1_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_s)
            1'b0 : i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_q = i_llvm_fpga_pop_f32_sroa_58_1_pop18_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2191_out_data_out;
            1'b1 : i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_q = c_float_0_000000e_00210_q;
            default : i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_q = 32'b0;
        endcase
    end

    // valid_fanout_reg30(REG,331)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg31(REG,332)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_54_1_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190(BLACKBOX,126)@10
    // out out_feedback_out_19@20000000
    // out out_feedback_valid_out_19@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002n17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_54_1_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190 (
        .in_data_in(i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_q),
        .in_feedback_stall_in_19(i_llvm_fpga_pop_f32_sroa_54_1_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_feedback_stall_out_19),
        .in_keep_going45_fanout_adaptor811(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_19(i_llvm_fpga_push_f32_sroa_54_1_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_out_19),
        .out_feedback_valid_out_19(i_llvm_fpga_push_f32_sroa_54_1_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_valid_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_54_1_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188(BLACKBOX,98)@10
    // out out_feedback_stall_out_19@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001v17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_54_1_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor810_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_q),
        .in_feedback_in_19(i_llvm_fpga_push_f32_sroa_54_1_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_out_19),
        .in_feedback_valid_in_19(i_llvm_fpga_push_f32_sroa_54_1_push19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2190_out_feedback_valid_out_19),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_54_1_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_data_out),
        .out_feedback_stall_out_19(i_llvm_fpga_pop_f32_sroa_54_1_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_feedback_stall_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_13196_recast_x(CONSTANT,214)
    assign c_i32_13196_recast_x_q = $unsigned(32'b00000000000000000000000000001101);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121(LOGICAL,169)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_13196_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist32_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_9(DELAY,408)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q), .xout(redist32_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189(MUX,161)@10
    assign i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_s = redist32_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q_9_q;
    always @(i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_s or i_llvm_fpga_pop_f32_sroa_54_1_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_s)
            1'b0 : i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_q = i_llvm_fpga_pop_f32_sroa_54_1_pop19_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2188_out_data_out;
            1'b1 : i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_q = c_float_0_000000e_00210_q;
            default : i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_q = 32'b0;
        endcase
    end

    // valid_fanout_reg28(REG,329)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg29(REG,330)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_50_1_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187(BLACKBOX,125)@10
    // out out_feedback_out_20@20000000
    // out out_feedback_valid_out_20@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002m17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_50_1_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187 (
        .in_data_in(i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_q),
        .in_feedback_stall_in_20(i_llvm_fpga_pop_f32_sroa_50_1_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_feedback_stall_out_20),
        .in_keep_going45_fanout_adaptor811(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_20(i_llvm_fpga_push_f32_sroa_50_1_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_feedback_out_20),
        .out_feedback_valid_out_20(i_llvm_fpga_push_f32_sroa_50_1_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_feedback_valid_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(REG,79)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q <= redist1_sync_together274_aunroll_x_in_c0_eni10_1_tpl_8_q;
        end
    end

    // i_llvm_fpga_pop_f32_sroa_50_1_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185(BLACKBOX,97)@10
    // out out_feedback_stall_out_20@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001u17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_50_1_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_20(i_llvm_fpga_push_f32_sroa_50_1_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_feedback_out_20),
        .in_feedback_valid_in_20(i_llvm_fpga_push_f32_sroa_50_1_push20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2187_out_feedback_valid_out_20),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_50_1_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out),
        .out_feedback_stall_out_20(i_llvm_fpga_pop_f32_sroa_50_1_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_feedback_stall_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_12197_recast_x(CONSTANT,213)
    assign c_i32_12197_recast_x_q = $unsigned(32'b00000000000000000000000000001100);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123(LOGICAL,170)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_12197_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q_9(DELAY,407)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q), .xout(redist31_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186(MUX,160)@10
    assign i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_s = redist31_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q_9_q;
    always @(i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_s or i_llvm_fpga_pop_f32_sroa_50_1_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_s)
            1'b0 : i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_q = i_llvm_fpga_pop_f32_sroa_50_1_pop20_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2185_out_data_out;
            1'b1 : i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_q = c_float_0_000000e_00210_q;
            default : i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_q = 32'b0;
        endcase
    end

    // valid_fanout_reg26(REG,327)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg27(REG,328)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_46_1_push21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184(BLACKBOX,124)@10
    // out out_feedback_out_21@20000000
    // out out_feedback_valid_out_21@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002l17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_46_1_push21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184 (
        .in_data_in(i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_q),
        .in_feedback_stall_in_21(i_llvm_fpga_pop_f32_sroa_46_1_pop21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_feedback_stall_out_21),
        .in_keep_going45_fanout_adaptor811(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_21(i_llvm_fpga_push_f32_sroa_46_1_push21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_out_21),
        .out_feedback_valid_out_21(i_llvm_fpga_push_f32_sroa_46_1_push21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_valid_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_46_1_pop21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182(BLACKBOX,96)@10
    // out out_feedback_stall_out_21@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001t17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_46_1_pop21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_21(i_llvm_fpga_push_f32_sroa_46_1_push21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_out_21),
        .in_feedback_valid_in_21(i_llvm_fpga_push_f32_sroa_46_1_push21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2184_out_feedback_valid_out_21),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_46_1_pop21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_data_out),
        .out_feedback_stall_out_21(i_llvm_fpga_pop_f32_sroa_46_1_pop21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_feedback_stall_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_11198_recast_x(CONSTANT,211)
    assign c_i32_11198_recast_x_q = $unsigned(32'b00000000000000000000000000001011);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125(LOGICAL,171)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_11198_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_9(DELAY,406)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist30_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q), .xout(redist30_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183(MUX,159)@10
    assign i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_s = redist30_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q_9_q;
    always @(i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_s or i_llvm_fpga_pop_f32_sroa_46_1_pop21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_s)
            1'b0 : i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_q = i_llvm_fpga_pop_f32_sroa_46_1_pop21_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2182_out_data_out;
            1'b1 : i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_q = c_float_0_000000e_00210_q;
            default : i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_q = 32'b0;
        endcase
    end

    // valid_fanout_reg24(REG,325)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg25(REG,326)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_42_1_push22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181(BLACKBOX,123)@10
    // out out_feedback_out_22@20000000
    // out out_feedback_valid_out_22@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002k17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_42_1_push22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181 (
        .in_data_in(i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_q),
        .in_feedback_stall_in_22(i_llvm_fpga_pop_f32_sroa_42_1_pop22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_feedback_stall_out_22),
        .in_keep_going45_fanout_adaptor811(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_22(i_llvm_fpga_push_f32_sroa_42_1_push22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_feedback_out_22),
        .out_feedback_valid_out_22(i_llvm_fpga_push_f32_sroa_42_1_push22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_feedback_valid_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_42_1_pop22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179(BLACKBOX,95)@10
    // out out_feedback_stall_out_22@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001s17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_42_1_pop22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_22(i_llvm_fpga_push_f32_sroa_42_1_push22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_feedback_out_22),
        .in_feedback_valid_in_22(i_llvm_fpga_push_f32_sroa_42_1_push22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2181_out_feedback_valid_out_22),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_42_1_pop22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out),
        .out_feedback_stall_out_22(i_llvm_fpga_pop_f32_sroa_42_1_pop22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_feedback_stall_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_10199_recast_x(CONSTANT,210)
    assign c_i32_10199_recast_x_q = $unsigned(32'b00000000000000000000000000001010);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127(LOGICAL,172)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_10199_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist29_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_9(DELAY,405)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist29_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q), .xout(redist29_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180(MUX,158)@10
    assign i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_s = redist29_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q_9_q;
    always @(i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_s or i_llvm_fpga_pop_f32_sroa_42_1_pop22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_s)
            1'b0 : i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_q = i_llvm_fpga_pop_f32_sroa_42_1_pop22_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2179_out_data_out;
            1'b1 : i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_q = c_float_0_000000e_00210_q;
            default : i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_q = 32'b0;
        endcase
    end

    // valid_fanout_reg22(REG,323)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg23(REG,324)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_38_1_push23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178(BLACKBOX,122)@10
    // out out_feedback_out_23@20000000
    // out out_feedback_valid_out_23@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002j17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_38_1_push23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178 (
        .in_data_in(i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_q),
        .in_feedback_stall_in_23(i_llvm_fpga_pop_f32_sroa_38_1_pop23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_stall_out_23),
        .in_keep_going45_fanout_adaptor811(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_23(i_llvm_fpga_push_f32_sroa_38_1_push23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_out_23),
        .out_feedback_valid_out_23(i_llvm_fpga_push_f32_sroa_38_1_push23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_valid_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_38_1_pop23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176(BLACKBOX,94)@10
    // out out_feedback_stall_out_23@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001r17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_38_1_pop23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_23(i_llvm_fpga_push_f32_sroa_38_1_push23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_out_23),
        .in_feedback_valid_in_23(i_llvm_fpga_push_f32_sroa_38_1_push23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2178_out_feedback_valid_out_23),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_38_1_pop23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_data_out),
        .out_feedback_stall_out_23(i_llvm_fpga_pop_f32_sroa_38_1_pop23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_feedback_stall_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_9200_recast_x(CONSTANT,224)
    assign c_i32_9200_recast_x_q = $unsigned(32'b00000000000000000000000000001001);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129(LOGICAL,173)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_9200_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q_9(DELAY,404)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist28_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q), .xout(redist28_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177(MUX,157)@10
    assign i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_s = redist28_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_q_9_q;
    always @(i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_s or i_llvm_fpga_pop_f32_sroa_38_1_pop23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_s)
            1'b0 : i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_q = i_llvm_fpga_pop_f32_sroa_38_1_pop23_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2176_out_data_out;
            1'b1 : i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_q = c_float_0_000000e_00210_q;
            default : i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_q = 32'b0;
        endcase
    end

    // valid_fanout_reg20(REG,321)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg21(REG,322)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_34_1_push24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175(BLACKBOX,121)@10
    // out out_feedback_out_24@20000000
    // out out_feedback_valid_out_24@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002i17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_34_1_push24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175 (
        .in_data_in(i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_q),
        .in_feedback_stall_in_24(i_llvm_fpga_pop_f32_sroa_34_1_pop24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_stall_out_24),
        .in_keep_going45_fanout_adaptor811(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor811_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_24(i_llvm_fpga_push_f32_sroa_34_1_push24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_feedback_out_24),
        .out_feedback_valid_out_24(i_llvm_fpga_push_f32_sroa_34_1_push24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_feedback_valid_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_34_1_pop24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173(BLACKBOX,93)@10
    // out out_feedback_stall_out_24@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001q17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_34_1_pop24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_24(i_llvm_fpga_push_f32_sroa_34_1_push24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_feedback_out_24),
        .in_feedback_valid_in_24(i_llvm_fpga_push_f32_sroa_34_1_push24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2175_out_feedback_valid_out_24),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_34_1_pop24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_data_out),
        .out_feedback_stall_out_24(i_llvm_fpga_pop_f32_sroa_34_1_pop24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_feedback_stall_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_8201_recast_x(CONSTANT,223)
    assign c_i32_8201_recast_x_q = $unsigned(32'b00000000000000000000000000001000);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131(LOGICAL,174)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_8201_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist27_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q_9(DELAY,403)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q), .xout(redist27_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174(MUX,156)@10
    assign i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_s = redist27_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_q_9_q;
    always @(i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_s or i_llvm_fpga_pop_f32_sroa_34_1_pop24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_s)
            1'b0 : i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_q = i_llvm_fpga_pop_f32_sroa_34_1_pop24_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2173_out_data_out;
            1'b1 : i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_q = c_float_0_000000e_00210_q;
            default : i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_q = 32'b0;
        endcase
    end

    // valid_fanout_reg18(REG,319)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg19(REG,320)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_30_1_push25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172(BLACKBOX,120)@10
    // out out_feedback_out_25@20000000
    // out out_feedback_valid_out_25@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002h17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_30_1_push25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172 (
        .in_data_in(i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_q),
        .in_feedback_stall_in_25(i_llvm_fpga_pop_f32_sroa_30_1_pop25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_stall_out_25),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_25(i_llvm_fpga_push_f32_sroa_30_1_push25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_out_25),
        .out_feedback_valid_out_25(i_llvm_fpga_push_f32_sroa_30_1_push25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_valid_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_30_1_pop25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170(BLACKBOX,92)@10
    // out out_feedback_stall_out_25@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001p17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_30_1_pop25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_25(i_llvm_fpga_push_f32_sroa_30_1_push25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_out_25),
        .in_feedback_valid_in_25(i_llvm_fpga_push_f32_sroa_30_1_push25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2172_out_feedback_valid_out_25),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_30_1_pop25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_data_out),
        .out_feedback_stall_out_25(i_llvm_fpga_pop_f32_sroa_30_1_pop25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_feedback_stall_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_7202_recast_x(CONSTANT,222)
    assign c_i32_7202_recast_x_q = $unsigned(32'b00000000000000000000000000000111);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133(LOGICAL,175)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_7202_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist26_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q_9(DELAY,402)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q), .xout(redist26_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171(MUX,155)@10
    assign i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_s = redist26_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2133_q_9_q;
    always @(i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_s or i_llvm_fpga_pop_f32_sroa_30_1_pop25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_s)
            1'b0 : i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_q = i_llvm_fpga_pop_f32_sroa_30_1_pop25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2170_out_data_out;
            1'b1 : i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_q = c_float_0_000000e_00210_q;
            default : i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_q = 32'b0;
        endcase
    end

    // valid_fanout_reg16(REG,317)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg17(REG,318)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_26_1_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169(BLACKBOX,119)@10
    // out out_feedback_out_26@20000000
    // out out_feedback_valid_out_26@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002g17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_26_1_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169 (
        .in_data_in(i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_q),
        .in_feedback_stall_in_26(i_llvm_fpga_pop_f32_sroa_26_1_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_feedback_stall_out_26),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_26(i_llvm_fpga_push_f32_sroa_26_1_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_feedback_out_26),
        .out_feedback_valid_out_26(i_llvm_fpga_push_f32_sroa_26_1_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_feedback_valid_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_26_1_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167(BLACKBOX,91)@10
    // out out_feedback_stall_out_26@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001o17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_26_1_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_26(i_llvm_fpga_push_f32_sroa_26_1_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_feedback_out_26),
        .in_feedback_valid_in_26(i_llvm_fpga_push_f32_sroa_26_1_push26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2169_out_feedback_valid_out_26),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_26_1_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out),
        .out_feedback_stall_out_26(i_llvm_fpga_pop_f32_sroa_26_1_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_feedback_stall_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_6203_recast_x(CONSTANT,221)
    assign c_i32_6203_recast_x_q = $unsigned(32'b00000000000000000000000000000110);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135(LOGICAL,176)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_6203_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q_9(DELAY,401)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist25_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q), .xout(redist25_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168(MUX,154)@10
    assign i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_s = redist25_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2135_q_9_q;
    always @(i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_s or i_llvm_fpga_pop_f32_sroa_26_1_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_s)
            1'b0 : i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_q = i_llvm_fpga_pop_f32_sroa_26_1_pop26_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2167_out_data_out;
            1'b1 : i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_q = c_float_0_000000e_00210_q;
            default : i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_q = 32'b0;
        endcase
    end

    // valid_fanout_reg14(REG,315)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg15(REG,316)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_22_1_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166(BLACKBOX,118)@10
    // out out_feedback_out_27@20000000
    // out out_feedback_valid_out_27@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002f17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_22_1_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166 (
        .in_data_in(i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q),
        .in_feedback_stall_in_27(i_llvm_fpga_pop_f32_sroa_22_1_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_stall_out_27),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_27(i_llvm_fpga_push_f32_sroa_22_1_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_27),
        .out_feedback_valid_out_27(i_llvm_fpga_push_f32_sroa_22_1_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_22_1_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164(BLACKBOX,90)@10
    // out out_feedback_stall_out_27@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001n17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_22_1_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_27(i_llvm_fpga_push_f32_sroa_22_1_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_out_27),
        .in_feedback_valid_in_27(i_llvm_fpga_push_f32_sroa_22_1_push27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2166_out_feedback_valid_out_27),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_22_1_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_data_out),
        .out_feedback_stall_out_27(i_llvm_fpga_pop_f32_sroa_22_1_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_feedback_stall_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_5204_recast_x(CONSTANT,220)
    assign c_i32_5204_recast_x_q = $unsigned(32'b00000000000000000000000000000101);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137(LOGICAL,177)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_5204_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q_9(DELAY,400)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q), .xout(redist24_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165(MUX,153)@10
    assign i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_s = redist24_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2137_q_9_q;
    always @(i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_s or i_llvm_fpga_pop_f32_sroa_22_1_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_s)
            1'b0 : i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q = i_llvm_fpga_pop_f32_sroa_22_1_pop27_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2164_out_data_out;
            1'b1 : i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q = c_float_0_000000e_00210_q;
            default : i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q = 32'b0;
        endcase
    end

    // valid_fanout_reg12(REG,313)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg13(REG,314)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_18_1_push28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163(BLACKBOX,117)@10
    // out out_feedback_out_28@20000000
    // out out_feedback_valid_out_28@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002e17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_18_1_push28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163 (
        .in_data_in(i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_q),
        .in_feedback_stall_in_28(i_llvm_fpga_pop_f32_sroa_18_1_pop28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_feedback_stall_out_28),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_28(i_llvm_fpga_push_f32_sroa_18_1_push28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_out_28),
        .out_feedback_valid_out_28(i_llvm_fpga_push_f32_sroa_18_1_push28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_valid_out_28),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_18_1_pop28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161(BLACKBOX,89)@10
    // out out_feedback_stall_out_28@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001m17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_18_1_pop28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_28(i_llvm_fpga_push_f32_sroa_18_1_push28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_out_28),
        .in_feedback_valid_in_28(i_llvm_fpga_push_f32_sroa_18_1_push28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2163_out_feedback_valid_out_28),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_18_1_pop28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out),
        .out_feedback_stall_out_28(i_llvm_fpga_pop_f32_sroa_18_1_pop28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_feedback_stall_out_28),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_4205_recast_x(CONSTANT,219)
    assign c_i32_4205_recast_x_q = $unsigned(32'b00000000000000000000000000000100);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139(LOGICAL,178)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_4205_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q_9(DELAY,399)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q), .xout(redist23_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162(MUX,152)@10
    assign i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_s = redist23_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2139_q_9_q;
    always @(i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_s or i_llvm_fpga_pop_f32_sroa_18_1_pop28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_s)
            1'b0 : i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_q = i_llvm_fpga_pop_f32_sroa_18_1_pop28_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2161_out_data_out;
            1'b1 : i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_q = c_float_0_000000e_00210_q;
            default : i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_q = 32'b0;
        endcase
    end

    // valid_fanout_reg10(REG,311)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg11(REG,312)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_14_1_push29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160(BLACKBOX,116)@10
    // out out_feedback_out_29@20000000
    // out out_feedback_valid_out_29@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002d17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_14_1_push29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160 (
        .in_data_in(i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q),
        .in_feedback_stall_in_29(i_llvm_fpga_pop_f32_sroa_14_1_pop29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_stall_out_29),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_29(i_llvm_fpga_push_f32_sroa_14_1_push29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_29),
        .out_feedback_valid_out_29(i_llvm_fpga_push_f32_sroa_14_1_push29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_14_1_pop29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158(BLACKBOX,88)@10
    // out out_feedback_stall_out_29@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001l17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_14_1_pop29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_29(i_llvm_fpga_push_f32_sroa_14_1_push29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_out_29),
        .in_feedback_valid_in_29(i_llvm_fpga_push_f32_sroa_14_1_push29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2160_out_feedback_valid_out_29),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_14_1_pop29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_data_out),
        .out_feedback_stall_out_29(i_llvm_fpga_pop_f32_sroa_14_1_pop29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_feedback_stall_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_3206_recast_x(CONSTANT,218)
    assign c_i32_3206_recast_x_q = $unsigned(32'b00000000000000000000000000000011);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141(LOGICAL,179)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_3206_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q_9(DELAY,398)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q), .xout(redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159(MUX,151)@10
    assign i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_s = redist22_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2141_q_9_q;
    always @(i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_s or i_llvm_fpga_pop_f32_sroa_14_1_pop29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_s)
            1'b0 : i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q = i_llvm_fpga_pop_f32_sroa_14_1_pop29_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2158_out_data_out;
            1'b1 : i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q = c_float_0_000000e_00210_q;
            default : i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q = 32'b0;
        endcase
    end

    // valid_fanout_reg8(REG,309)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg9(REG,310)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_10_1_push30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157(BLACKBOX,115)@10
    // out out_feedback_out_30@20000000
    // out out_feedback_valid_out_30@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002c17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_10_1_push30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157 (
        .in_data_in(i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_q),
        .in_feedback_stall_in_30(i_llvm_fpga_pop_f32_sroa_10_1_pop30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_feedback_stall_out_30),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_30(i_llvm_fpga_push_f32_sroa_10_1_push30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_out_30),
        .out_feedback_valid_out_30(i_llvm_fpga_push_f32_sroa_10_1_push30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_valid_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_10_1_pop30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155(BLACKBOX,87)@10
    // out out_feedback_stall_out_30@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001k17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_10_1_pop30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_30(i_llvm_fpga_push_f32_sroa_10_1_push30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_out_30),
        .in_feedback_valid_in_30(i_llvm_fpga_push_f32_sroa_10_1_push30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2157_out_feedback_valid_out_30),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_10_1_pop30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out),
        .out_feedback_stall_out_30(i_llvm_fpga_pop_f32_sroa_10_1_pop30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_feedback_stall_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_2207_recast_x(CONSTANT,217)
    assign c_i32_2207_recast_x_q = $unsigned(32'b00000000000000000000000000000010);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143(LOGICAL,180)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_2207_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q_9(DELAY,397)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q), .xout(redist21_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156(MUX,150)@10
    assign i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_s = redist21_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2143_q_9_q;
    always @(i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_s or i_llvm_fpga_pop_f32_sroa_10_1_pop30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_s)
            1'b0 : i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_q = i_llvm_fpga_pop_f32_sroa_10_1_pop30_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2155_out_data_out;
            1'b1 : i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_q = c_float_0_000000e_00210_q;
            default : i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_q = 32'b0;
        endcase
    end

    // valid_fanout_reg6(REG,307)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg7(REG,308)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_6_1_push31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154(BLACKBOX,129)@10
    // out out_feedback_out_31@20000000
    // out out_feedback_valid_out_31@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002q17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_6_1_push31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154 (
        .in_data_in(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q),
        .in_feedback_stall_in_31(i_llvm_fpga_pop_f32_sroa_6_1_pop31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_stall_out_31),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_31(i_llvm_fpga_push_f32_sroa_6_1_push31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_31),
        .out_feedback_valid_out_31(i_llvm_fpga_push_f32_sroa_6_1_push31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_6_1_pop31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152(BLACKBOX,101)@10
    // out out_feedback_stall_out_31@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001y17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_6_1_pop31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_31(i_llvm_fpga_push_f32_sroa_6_1_push31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_out_31),
        .in_feedback_valid_in_31(i_llvm_fpga_push_f32_sroa_6_1_push31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2154_out_feedback_valid_out_31),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_6_1_pop31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_data_out),
        .out_feedback_stall_out_31(i_llvm_fpga_pop_f32_sroa_6_1_pop31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_feedback_stall_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145(LOGICAL,181)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_1208_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q_9(DELAY,396)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q), .xout(redist20_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153(MUX,183)@10
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_s = redist20_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2145_q_9_q;
    always @(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_s or i_llvm_fpga_pop_f32_sroa_6_1_pop31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_s)
            1'b0 : i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q = i_llvm_fpga_pop_f32_sroa_6_1_pop31_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2152_out_data_out;
            1'b1 : i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q = c_float_0_000000e_00210_q;
            default : i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q = 32'b0;
        endcase
    end

    // valid_fanout_reg4(REG,305)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg5(REG,306)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist13_sync_together274_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_0_1_push32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151(BLACKBOX,114)@10
    // out out_feedback_out_32@20000000
    // out out_feedback_valid_out_32@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21002b17cles2_eulve223_210 thei_llvm_fpga_push_f32_sroa_0_1_push32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151 (
        .in_data_in(i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_q),
        .in_feedback_stall_in_32(i_llvm_fpga_pop_f32_sroa_0_1_pop32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_feedback_stall_out_32),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_32(i_llvm_fpga_push_f32_sroa_0_1_push32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_out_32),
        .out_feedback_valid_out_32(i_llvm_fpga_push_f32_sroa_0_1_push32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_valid_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_0_1_pop32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149(BLACKBOX,86)@10
    // out out_feedback_stall_out_32@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001j17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_0_1_pop32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149 (
        .in_data_in(c_float_0_000000e_00210_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1423_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .in_feedback_in_32(i_llvm_fpga_push_f32_sroa_0_1_push32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_out_32),
        .in_feedback_valid_in_32(i_llvm_fpga_push_f32_sroa_0_1_push32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2151_out_feedback_valid_out_32),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_0_1_pop32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out),
        .out_feedback_stall_out_32(i_llvm_fpga_pop_f32_sroa_0_1_pop32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_feedback_stall_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147(LOGICAL,182)@1 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0138_i215_pop33_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out == c_i32_0193_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q_9(DELAY,395)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q_9 ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q), .xout(redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150(MUX,164)@10
    assign i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_s = redist19_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2147_q_9_q;
    always @(i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_s or i_llvm_fpga_pop_f32_sroa_0_1_pop32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out or c_float_0_000000e_00210_q)
    begin
        unique case (i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_s)
            1'b0 : i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_q = i_llvm_fpga_pop_f32_sroa_0_1_pop32_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2149_out_data_out;
            1'b1 : i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_q = c_float_0_000000e_00210_q;
            default : i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_q = 32'b0;
        endcase
    end

    // sync_out_aunroll_x(GPOUT,235)@10
    assign out_c0_exi27_0_tpl = GND_q;
    assign out_c0_exi27_1_tpl = redist38_i_llvm_fpga_pipeline_keep_going45_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out_9_q;
    assign out_c0_exi27_2_tpl = i_spec_select_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2150_q;
    assign out_c0_exi27_3_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2153_q;
    assign out_c0_exi27_4_tpl = i_spec_select430_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2156_q;
    assign out_c0_exi27_5_tpl = i_spec_select431_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2159_q;
    assign out_c0_exi27_6_tpl = i_spec_select432_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2162_q;
    assign out_c0_exi27_7_tpl = i_spec_select433_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2165_q;
    assign out_c0_exi27_8_tpl = i_spec_select434_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2168_q;
    assign out_c0_exi27_9_tpl = i_spec_select435_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2171_q;
    assign out_c0_exi27_10_tpl = i_spec_select436_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2174_q;
    assign out_c0_exi27_11_tpl = i_spec_select437_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2177_q;
    assign out_c0_exi27_12_tpl = i_spec_select438_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2180_q;
    assign out_c0_exi27_13_tpl = i_spec_select439_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2183_q;
    assign out_c0_exi27_14_tpl = i_spec_select440_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2186_q;
    assign out_c0_exi27_15_tpl = i_spec_select441_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2189_q;
    assign out_c0_exi27_16_tpl = i_spec_select442_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2192_q;
    assign out_c0_exi27_17_tpl = i_spec_select443_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2195_q;
    assign out_c0_exi27_18_tpl = i_masked54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21109_q;
    assign out_c0_exi27_19_tpl = i_llvm_fpga_pop_i32_lim_ext61_pop36_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21110_out_data_out;
    assign out_c0_exi27_20_tpl = i_llvm_fpga_pop_i1_pop37_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21112_out_data_out;
    assign out_c0_exi27_21_tpl = i_llvm_fpga_pop_i32_acl_0126_i247_pop1364_pop38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21114_out_data_out;
    assign out_c0_exi27_22_tpl = i_llvm_fpga_pop_i1_memdep_phi465_pop1568_pop39_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21116_out_data_out;
    assign out_c0_exi27_23_tpl = i_llvm_fpga_pop_i1_memdep_phi465_or72_pop40_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21118_out_data_out;
    assign out_c0_exi27_24_tpl = i_llvm_fpga_pop_f32_lm75_pop41_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21120_out_data_out;
    assign out_c0_exi27_25_tpl = i_llvm_fpga_pop_f32_pop42_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21122_out_data_out;
    assign out_c0_exi27_26_tpl = i_llvm_fpga_pop_i1_pop43_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21124_out_data_out;
    assign out_c0_exi27_27_tpl = i_llvm_fpga_pop_i1_notcmp5778_pop44_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21126_out_data_out;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110 = GND_q;

endmodule
