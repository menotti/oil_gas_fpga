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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002114cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002114cles2_eulve325_220 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg7,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    output wire [0:0] out_c0_exi29_0_tpl,
    output wire [0:0] out_c0_exi29_1_tpl,
    output wire [63:0] out_c0_exi29_2_tpl,
    output wire [63:0] out_c0_exi29_3_tpl,
    output wire [63:0] out_c0_exi29_4_tpl,
    output wire [63:0] out_c0_exi29_5_tpl,
    output wire [63:0] out_c0_exi29_6_tpl,
    output wire [0:0] out_c0_exi29_7_tpl,
    output wire [31:0] out_c0_exi29_8_tpl,
    output wire [63:0] out_c0_exi29_9_tpl,
    output wire [0:0] out_c0_exi29_10_tpl,
    output wire [0:0] out_c0_exi29_11_tpl,
    output wire [0:0] out_c0_exi29_12_tpl,
    output wire [0:0] out_c0_exi29_13_tpl,
    output wire [31:0] out_c0_exi29_14_tpl,
    output wire [0:0] out_c0_exi29_15_tpl,
    output wire [31:0] out_c0_exi29_16_tpl,
    output wire [0:0] out_c0_exi29_17_tpl,
    output wire [0:0] out_c0_exi29_18_tpl,
    output wire [63:0] out_c0_exi29_19_tpl,
    output wire [63:0] out_c0_exi29_20_tpl,
    output wire [63:0] out_c0_exi29_21_tpl,
    output wire [0:0] out_c0_exi29_22_tpl,
    output wire [0:0] out_c0_exi29_23_tpl,
    output wire [31:0] out_c0_exi29_24_tpl,
    output wire [63:0] out_c0_exi29_25_tpl,
    output wire [0:0] out_c0_exi29_26_tpl,
    output wire [0:0] out_c0_exi29_27_tpl,
    output wire [0:0] out_c0_exi29_28_tpl,
    output wire [0:0] out_c0_exi29_29_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212,
    input wire [0:0] in_c0_eni23_0_tpl,
    input wire [0:0] in_c0_eni23_1_tpl,
    input wire [31:0] in_c0_eni23_2_tpl,
    input wire [63:0] in_c0_eni23_3_tpl,
    input wire [0:0] in_c0_eni23_4_tpl,
    input wire [0:0] in_c0_eni23_5_tpl,
    input wire [0:0] in_c0_eni23_6_tpl,
    input wire [0:0] in_c0_eni23_7_tpl,
    input wire [31:0] in_c0_eni23_8_tpl,
    input wire [0:0] in_c0_eni23_9_tpl,
    input wire [31:0] in_c0_eni23_10_tpl,
    input wire [0:0] in_c0_eni23_11_tpl,
    input wire [0:0] in_c0_eni23_12_tpl,
    input wire [63:0] in_c0_eni23_13_tpl,
    input wire [63:0] in_c0_eni23_14_tpl,
    input wire [63:0] in_c0_eni23_15_tpl,
    input wire [0:0] in_c0_eni23_16_tpl,
    input wire [0:0] in_c0_eni23_17_tpl,
    input wire [31:0] in_c0_eni23_18_tpl,
    input wire [63:0] in_c0_eni23_19_tpl,
    input wire [0:0] in_c0_eni23_20_tpl,
    input wire [0:0] in_c0_eni23_21_tpl,
    input wire [0:0] in_c0_eni23_22_tpl,
    input wire [0:0] in_c0_eni23_23_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_0_000000e_00184_q;
    wire [31:0] c_i32_0178_q;
    wire [31:0] c_i32_1054189_q;
    wire [31:0] c_i32_1182_q;
    wire [31:0] c_i32_1188_q;
    wire [31:0] c_i32_21190_q;
    wire [5:0] c_i6_31175_q;
    wire [7:0] c_i8_276_q;
    wire [32:0] i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_a;
    wire [32:0] i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_b;
    logic [32:0] i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_o;
    wire [32:0] i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_q;
    wire [24:0] i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_const_31_q;
    wire [31:0] i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_join_q;
    wire [6:0] i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_select_6_b;
    wire [32:0] i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_a;
    wire [32:0] i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_b;
    logic [32:0] i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_o;
    wire [32:0] i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q;
    wire [3:0] i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_3_q;
    wire [25:0] i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_31_q;
    wire [31:0] i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_join_q;
    wire [1:0] i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_select_5_b;
    wire [1:0] i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_1_q;
    wire [27:0] i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_31_q;
    wire [31:0] i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_join_q;
    wire [1:0] i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_select_3_b;
    wire [5:0] i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q;
    wire [4:0] i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_5_b;
    wire [0:0] i_cmp_i166_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_qi;
    reg [0:0] i_cmp_i166_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_q;
    wire [63:0] i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q;
    wire [31:0] i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_31_b;
    wire [0:0] i_first_cleanup_xor49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_data;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_sum;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_vt_join_q;
    wire [5:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_vt_select_5_b;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor917_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_dest_data_out_4_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_pipeline_valid_out;
    wire [63:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_pop48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_pop48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_feedback_stall_out_48;
    wire [63:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_pop49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_pop49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_feedback_stall_out_49;
    wire [63:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_pop50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_pop50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_feedback_stall_out_50;
    wire [63:0] i_llvm_fpga_pop_f64_pop38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_pop38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_feedback_stall_out_38;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_0_1_pop33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_0_1_pop33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_stall_out_33;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_10_1_pop31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_10_1_pop31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_feedback_stall_out_31;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_14_1_pop30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_14_1_pop30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_stall_out_30;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_18_1_pop29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_18_1_pop29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_feedback_stall_out_29;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_6_1_pop32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_6_1_pop32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_feedback_stall_out_32;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi301_pop1669_pop41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi301_pop1669_pop41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_feedback_stall_out_41;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi309_pop1774_pop42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi309_pop1774_pop42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_feedback_stall_out_42;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5597_pop52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5597_pop52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_feedback_stall_out_52;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5964_pop40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5964_pop40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_stall_out_40;
    wire [0:0] i_llvm_fpga_pop_i1_pop39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_stall_out_39;
    wire [0:0] i_llvm_fpga_pop_i1_pop44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_feedback_stall_out_44;
    wire [0:0] i_llvm_fpga_pop_i1_pop51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_feedback_stall_out_51;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_pop46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_pop46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_feedback_stall_out_46;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_pop47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_pop47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_feedback_stall_out_47;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_feedback_stall_out_34;
    wire [31:0] i_llvm_fpga_pop_i32_lim_ext78_pop43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_lim_ext78_pop43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_feedback_stall_out_43;
    wire [31:0] i_llvm_fpga_pop_i32_pop37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_stall_out_37;
    wire [31:0] i_llvm_fpga_pop_i32_pop45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_feedback_stall_out_45;
    wire [5:0] i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_36;
    wire [5:0] i_llvm_fpga_pop_i6_initerations41_pop35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_initerations41_pop35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_35;
    wire [63:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_push48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_out_48;
    wire [0:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_push48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_valid_out_48;
    wire [63:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_push49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_out_49;
    wire [0:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_push49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_valid_out_49;
    wire [63:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_push50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_out_50;
    wire [0:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_push50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_valid_out_50;
    wire [63:0] i_llvm_fpga_push_f64_push38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_out_38;
    wire [0:0] i_llvm_fpga_push_f64_push38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_valid_out_38;
    wire [63:0] i_llvm_fpga_push_f64_sroa_0_1_push33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_feedback_out_33;
    wire [0:0] i_llvm_fpga_push_f64_sroa_0_1_push33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_feedback_valid_out_33;
    wire [63:0] i_llvm_fpga_push_f64_sroa_10_1_push31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_feedback_out_31;
    wire [0:0] i_llvm_fpga_push_f64_sroa_10_1_push31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_feedback_valid_out_31;
    wire [63:0] i_llvm_fpga_push_f64_sroa_14_1_push30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_out_30;
    wire [0:0] i_llvm_fpga_push_f64_sroa_14_1_push30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_valid_out_30;
    wire [63:0] i_llvm_fpga_push_f64_sroa_18_1_push29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_out_29;
    wire [0:0] i_llvm_fpga_push_f64_sroa_18_1_push29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_valid_out_29;
    wire [63:0] i_llvm_fpga_push_f64_sroa_6_1_push32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_out_32;
    wire [0:0] i_llvm_fpga_push_f64_sroa_6_1_push32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_valid_out_32;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_8;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi301_pop1669_push41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_out_41;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi301_pop1669_push41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_valid_out_41;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi309_pop1774_push42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_out_42;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi309_pop1774_push42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_valid_out_42;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5597_push52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_out_52;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5597_push52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_valid_out_52;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5964_push40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_out_40;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5964_push40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_valid_out_40;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_valid_out_9;
    wire [0:0] i_llvm_fpga_push_i1_push39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_out_39;
    wire [0:0] i_llvm_fpga_push_i1_push39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_valid_out_39;
    wire [0:0] i_llvm_fpga_push_i1_push44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_out_44;
    wire [0:0] i_llvm_fpga_push_i1_push44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_valid_out_44;
    wire [0:0] i_llvm_fpga_push_i1_push51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_out_51;
    wire [0:0] i_llvm_fpga_push_i1_push51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_valid_out_51;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_push46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_out_46;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_push46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_valid_out_46;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_push47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_out_47;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_push47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_valid_out_47;
    wire [31:0] i_llvm_fpga_push_i32_acl_0161_i304_push34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_out_34;
    wire [0:0] i_llvm_fpga_push_i32_acl_0161_i304_push34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_valid_out_34;
    wire [31:0] i_llvm_fpga_push_i32_lim_ext78_push43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_out_43;
    wire [0:0] i_llvm_fpga_push_i32_lim_ext78_push43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_valid_out_43;
    wire [31:0] i_llvm_fpga_push_i32_push37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_out_37;
    wire [0:0] i_llvm_fpga_push_i32_push37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_valid_out_37;
    wire [31:0] i_llvm_fpga_push_i32_push45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_out_45;
    wire [0:0] i_llvm_fpga_push_i32_push45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_valid_out_45;
    wire [7:0] i_llvm_fpga_push_i6_cleanups46_push36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_feedback_out_36;
    wire [0:0] i_llvm_fpga_push_i6_cleanups46_push36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_feedback_valid_out_36;
    wire [7:0] i_llvm_fpga_push_i6_initerations41_push35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_out_35;
    wire [0:0] i_llvm_fpga_push_i6_initerations41_push35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_valid_out_35;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_buffer_out;
    wire [0:0] i_masked52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_q;
    wire [31:0] i_neg_i_i165_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_q;
    wire [0:0] i_next_cleanups51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_s;
    reg [5:0] i_next_cleanups51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_q;
    wire [5:0] i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q;
    wire [4:0] i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_4_b;
    wire [0:0] i_notcmp39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_q;
    wire [31:0] i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_qi;
    reg [31:0] i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q;
    wire [31:0] i_or4_i_i160_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q;
    wire [0:0] i_or50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_qi;
    reg [0:0] i_or50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_q;
    wire [31:0] i_or6_i_i162_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q;
    wire [31:0] i_or8_i_i164_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_q;
    wire [31:0] i_or_i_i156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q;
    wire [61:0] i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_const_63_q;
    wire [63:0] i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_join_q;
    wire [1:0] i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_select_1_b;
    wire [59:0] i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_63_q;
    wire [63:0] i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_join_q;
    wire [1:0] i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_select_3_b;
    wire [57:0] i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_63_q;
    wire [63:0] i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join_q;
    wire [1:0] i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_5_b;
    wire [31:0] i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join_q;
    wire [29:0] i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_29_b;
    wire [31:0] i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join_q;
    wire [27:0] i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_27_b;
    wire [7:0] i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q;
    wire [31:0] i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join_q;
    wire [23:0] i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_23_b;
    wire [15:0] i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_const_31_q;
    wire [31:0] i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_join_q;
    wire [15:0] i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_select_15_b;
    wire [31:0] i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q;
    wire [30:0] i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_30_b;
    wire [0:0] i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_s;
    reg [63:0] i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q;
    wire [0:0] i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_s;
    reg [63:0] i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q;
    wire [0:0] i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_s;
    reg [63:0] i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q;
    wire [0:0] i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s;
    reg [63:0] i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q;
    wire [32:0] i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_a;
    wire [32:0] i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_b;
    logic [32:0] i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_o;
    wire [32:0] i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_q;
    wire [20:0] i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q;
    wire [31:0] i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q;
    wire [10:0] i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_10_b;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_qi;
    reg [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_qi;
    reg [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_qi;
    reg [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_qi;
    reg [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_qi;
    reg [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s;
    reg [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_join_q;
    wire [10:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_select_10_b;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q;
    wire [30:0] i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_const_31_q;
    wire [31:0] i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_join_q;
    wire [0:0] i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_0_b;
    wire [31:0] i_xor_i_i153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_q;
    wire [31:0] bgTrunc_i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b;
    wire [31:0] c_i32_2181_recast_x_q;
    wire [31:0] c_i32_3180_recast_x_q;
    wire [31:0] c_i32_4179_recast_x_q;
    wire [63:0] i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_sel_x_b;
    wire [0:0] i_first_cleanup48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x_b;
    wire [0:0] i_last_initeration44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_sel_x_b;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a;
    wire [63:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [63:0] i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_sel_x_b;
    wire [63:0] i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_b;
    wire [63:0] i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_sel_x_b;
    wire [5:0] i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [10:0] cstAllOWE_uid318_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [51:0] cstZeroWF_uid319_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [10:0] cstAllZWE_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [10:0] exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b;
    wire [51:0] frac_x_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b;
    wire [0:0] expXIsZero_uid323_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] expXIsMax_uid324_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] fracXIsZero_uid325_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] fracXIsNotZero_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] excZ_x_uid327_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] excN_x_uid329_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [10:0] exp_y_uid338_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b;
    wire [51:0] frac_y_uid339_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b;
    wire [0:0] expXIsZero_uid340_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] expXIsMax_uid341_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] fracXIsZero_uid342_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] fracXIsNotZero_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] excZ_y_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] excN_y_uid346_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] oneIsNaN_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi;
    reg [0:0] oneIsNaN_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [62:0] expFracX_uid357_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [62:0] expFracY_uid359_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [64:0] efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_a;
    wire [64:0] efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b;
    logic [64:0] efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_o;
    wire [0:0] efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_c;
    wire [64:0] efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_a;
    wire [64:0] efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b;
    logic [64:0] efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_o;
    wire [0:0] efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_c;
    wire [0:0] signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b;
    wire [0:0] signY_uid367_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b;
    wire [1:0] two_uid368_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [1:0] concSXSY_uid369_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] sxLTsy_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi;
    reg [0:0] sxLTsy_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] xorSigns_uid371_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] sxEQsy_uid372_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] expFracCompMux_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_s;
    reg [0:0] expFracCompMux_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] invExcYZ_uid374_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] invExcXZ_uid375_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] oneNonZero_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi;
    reg [0:0] oneNonZero_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] rc2_uid377_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] sxEQsyExpFracCompMux_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] r_uid379_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    wire [0:0] rPostExc_uid380_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_s;
    reg [0:0] rPostExc_uid380_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
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
    wire [31:0] i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_join_q;
    wire [31:0] i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_join_q;
    wire [4:0] leftShiftStage0Idx1Rng1_uid458_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [4:0] leftShiftStage0Idx1Rng1_uid458_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [5:0] leftShiftStage0Idx1_uid459_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] leftShiftStage0_uid461_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [5:0] leftShiftStage0_uid461_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [4:0] rightShiftStage0Idx1Rng1_uid465_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [5:0] rightShiftStage0Idx1_uid467_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid469_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [5:0] rightShiftStage0_uid469_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid474_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid474_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid475_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid477_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid477_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid478_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [2:0] leftShiftStage0Idx3Pad3_uid479_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid480_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid480_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid481_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid488_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid488_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid489_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid491_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid491_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid492_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [11:0] leftShiftStage0Idx3Pad12_uid493_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid494_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid494_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid495_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid502_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid502_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid503_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid505_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid505_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid506_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx3Pad48_uid507_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid508_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid508_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid509_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid510_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage0Idx1Rng2_uid515_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid517_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid519_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid519_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid523_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid525_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid527_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid527_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid531_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid533_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid535_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid535_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid539_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid541_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid543_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid543_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid547_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid549_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid551_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid551_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [30:0] rightShiftStage0Idx1Rng1_uid555_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid556_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] seMsb_to2_uid559_in;
    wire [1:0] seMsb_to2_uid559_b;
    wire [29:0] rightShiftStage1Idx1Rng2_uid560_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid561_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] seMsb_to4_uid564_in;
    wire [3:0] seMsb_to4_uid564_b;
    wire [27:0] rightShiftStage2Idx1Rng4_uid565_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid566_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [7:0] seMsb_to8_uid569_in;
    wire [7:0] seMsb_to8_uid569_b;
    wire [23:0] rightShiftStage3Idx1Rng8_uid570_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid571_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] seMsb_to16_uid574_in;
    wire [15:0] seMsb_to16_uid574_b;
    wire [15:0] rightShiftStage4Idx1Rng16_uid575_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid576_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid578_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid578_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid582_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid584_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid587_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid589_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage2Idx1Rng4_uid592_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid594_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage3Idx1Rng8_uid597_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid599_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage4Idx1Rng16_uid602_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid604_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid606_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid606_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [5:0] i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_in;
    wire [1:0] i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_b;
    wire [1:0] i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_c;
    wire [1:0] i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_d;
    reg [1:0] redist0_leftShiftStageSel4Dto4_uid510_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [1:0] redist1_leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [1:0] redist2_leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [0:0] redist3_signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q;
    reg [51:0] redist4_frac_x_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q;
    reg [10:0] redist5_exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q;
    reg [0:0] redist6_sync_together251_aunroll_x_in_c0_eni23_1_tpl_1_q;
    reg [0:0] redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_q;
    reg [0:0] redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_delay_0;
    reg [0:0] redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_delay_1;
    reg [0:0] redist8_sync_together251_aunroll_x_in_c0_eni23_1_tpl_5_q;
    reg [0:0] redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_q;
    reg [0:0] redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_0;
    reg [0:0] redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_1;
    reg [0:0] redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_2;
    reg [0:0] redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_3;
    reg [0:0] redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_q;
    reg [0:0] redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_0;
    reg [0:0] redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_1;
    reg [0:0] redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_2;
    reg [0:0] redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_3;
    reg [0:0] redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_q;
    reg [0:0] redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_0;
    reg [0:0] redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_1;
    reg [0:0] redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_2;
    reg [0:0] redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_3;
    reg [0:0] redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_q;
    reg [0:0] redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_0;
    reg [0:0] redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_1;
    reg [0:0] redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_2;
    reg [0:0] redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_3;
    reg [0:0] redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_q;
    reg [0:0] redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_0;
    reg [0:0] redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_1;
    reg [0:0] redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_2;
    reg [0:0] redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_3;
    reg [0:0] redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_q;
    reg [0:0] redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_0;
    reg [0:0] redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_1;
    reg [0:0] redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_2;
    reg [0:0] redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_3;
    reg [0:0] redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_q;
    reg [0:0] redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_0;
    reg [0:0] redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_1;
    reg [0:0] redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_2;
    reg [0:0] redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_3;
    reg [0:0] redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_q;
    reg [0:0] redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_0;
    reg [0:0] redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_1;
    reg [0:0] redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_2;
    reg [0:0] redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_3;
    reg [0:0] redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_q;
    reg [0:0] redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_0;
    reg [0:0] redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_1;
    reg [0:0] redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_2;
    reg [0:0] redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_3;
    reg [0:0] redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_q;
    reg [0:0] redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_0;
    reg [0:0] redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_1;
    reg [0:0] redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_2;
    reg [0:0] redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_3;
    reg [0:0] redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_q;
    reg [0:0] redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_0;
    reg [0:0] redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_1;
    reg [0:0] redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_2;
    reg [0:0] redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_3;
    reg [0:0] redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_q;
    reg [0:0] redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_0;
    reg [0:0] redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_1;
    reg [0:0] redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_2;
    reg [0:0] redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_3;
    reg [0:0] redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_q;
    reg [0:0] redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_0;
    reg [0:0] redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_1;
    reg [0:0] redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_2;
    reg [0:0] redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_3;
    reg [0:0] redist31_sync_together251_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist31_sync_together251_aunroll_x_in_i_valid_4_delay_0;
    reg [0:0] redist31_sync_together251_aunroll_x_in_i_valid_4_delay_1;
    reg [0:0] redist31_sync_together251_aunroll_x_in_i_valid_4_delay_2;
    reg [0:0] redist32_sync_together251_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist33_sync_together251_aunroll_x_in_i_valid_6_q;
    reg [31:0] redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q;
    reg [31:0] redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_3_q;
    reg [31:0] redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_3_delay_0;
    reg [31:0] redist36_bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b_2_q;
    reg [31:0] redist36_bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b_2_delay_0;
    reg [0:0] redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_q;
    reg [0:0] redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_0;
    reg [0:0] redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_1;
    reg [0:0] redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_2;
    reg [0:0] redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_q;
    reg [0:0] redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_0;
    reg [0:0] redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_1;
    reg [0:0] redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_2;
    reg [0:0] redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_q;
    reg [0:0] redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_0;
    reg [0:0] redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_1;
    reg [0:0] redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_2;
    reg [0:0] redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_q;
    reg [0:0] redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_0;
    reg [0:0] redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_1;
    reg [0:0] redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_2;
    reg [0:0] redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_q;
    reg [0:0] redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_0;
    reg [0:0] redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_1;
    reg [0:0] redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_2;
    reg [10:0] redist42_i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_10_b_1_q;
    reg [5:0] redist43_i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_1_q;
    reg [0:0] redist44_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_1_q;
    reg [0:0] redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_q;
    reg [0:0] redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_delay_0;
    reg [0:0] redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_delay_1;
    reg [0:0] redist46_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_5_q;
    reg [0:0] redist47_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_6_q;
    wire redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_reset0;
    wire [31:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_ia;
    wire [1:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_aa;
    wire [1:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_ab;
    wire [31:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_iq;
    wire [31:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_q;
    wire [1:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt_i;
    reg [1:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_wraddr_q;
    wire [2:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_last_q;
    wire [2:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmp_b;
    wire [0:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmpReg_q;
    wire [0:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_notEnable_q;
    wire [0:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_sticky_ena_q;
    wire [0:0] redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_enaAnd_q;
    wire redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_reset0;
    wire [63:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_ia;
    wire [1:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_aa;
    wire [1:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_ab;
    wire [63:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_iq;
    wire [63:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_q;
    wire [1:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt_i;
    reg [1:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_wraddr_q;
    wire [2:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_last_q;
    wire [2:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmp_b;
    wire [0:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmpReg_q;
    wire [0:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_notEnable_q;
    wire [0:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_sticky_ena_q;
    wire [0:0] redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_enaAnd_q;
    wire redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_reset0;
    wire [31:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_ia;
    wire [1:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_aa;
    wire [1:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_ab;
    wire [31:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_iq;
    wire [31:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_q;
    wire [1:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt_i;
    reg [1:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_wraddr_q;
    wire [2:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_last_q;
    wire [2:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmp_b;
    wire [0:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmpReg_q;
    wire [0:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_notEnable_q;
    wire [0:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_sticky_ena_q;
    wire [0:0] redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_enaAnd_q;
    wire redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_reset0;
    wire [31:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_ia;
    wire [1:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_aa;
    wire [1:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_ab;
    wire [31:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_iq;
    wire [31:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_q;
    wire [1:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt_i;
    reg [1:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_wraddr_q;
    wire [2:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_last_q;
    wire [2:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmp_b;
    wire [0:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmpReg_q;
    wire [0:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_notEnable_q;
    wire [0:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_sticky_ena_q;
    wire [0:0] redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_enaAnd_q;
    wire redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_reset0;
    wire [63:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_ia;
    wire [1:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_aa;
    wire [1:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_ab;
    wire [63:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_iq;
    wire [63:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_q;
    wire [1:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt_i;
    reg [1:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_wraddr_q;
    wire [2:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_last_q;
    wire [2:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmp_b;
    wire [0:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmpReg_q;
    wire [0:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_notEnable_q;
    wire [0:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_sticky_ena_q;
    wire [0:0] redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_enaAnd_q;
    wire redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_reset0;
    wire [63:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_ia;
    wire [1:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_aa;
    wire [1:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_ab;
    wire [63:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_iq;
    wire [63:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_q;
    wire [1:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt_i;
    reg [1:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_wraddr_q;
    wire [2:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_last_q;
    wire [2:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmp_b;
    wire [0:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmpReg_q;
    wire [0:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_notEnable_q;
    wire [0:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_sticky_ena_q;
    wire [0:0] redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_enaAnd_q;
    wire redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_reset0;
    wire [63:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_ia;
    wire [1:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_aa;
    wire [1:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_ab;
    wire [63:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_iq;
    wire [63:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_q;
    wire [1:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt_i;
    reg [1:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_wraddr_q;
    wire [2:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_last_q;
    wire [2:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmp_b;
    wire [0:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmpReg_q;
    wire [0:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_notEnable_q;
    wire [0:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_sticky_ena_q;
    wire [0:0] redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_enaAnd_q;
    wire redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_reset0;
    wire [31:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_ia;
    wire [1:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_aa;
    wire [1:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_ab;
    wire [31:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_iq;
    wire [31:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_q;
    wire [1:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt_i;
    reg [1:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_wraddr_q;
    wire [2:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_last_q;
    wire [2:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmp_b;
    wire [0:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmpReg_q;
    wire [0:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_notEnable_q;
    wire [0:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_sticky_ena_q;
    wire [0:0] redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_enaAnd_q;
    wire redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_reset0;
    wire [63:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_ia;
    wire [1:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_aa;
    wire [1:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_ab;
    wire [63:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_iq;
    wire [63:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_q;
    wire [1:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt_i;
    reg [1:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_wraddr_q;
    wire [2:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_last_q;
    wire [2:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmp_b;
    wire [0:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmpReg_q;
    wire [0:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_notEnable_q;
    wire [0:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_sticky_ena_q;
    wire [0:0] redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist31_sync_together251_aunroll_x_in_i_valid_4(DELAY,639)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together251_aunroll_x_in_i_valid_4_delay_0 <= '0;
            redist31_sync_together251_aunroll_x_in_i_valid_4_delay_1 <= '0;
            redist31_sync_together251_aunroll_x_in_i_valid_4_delay_2 <= '0;
            redist31_sync_together251_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist31_sync_together251_aunroll_x_in_i_valid_4_delay_0 <= $unsigned(in_i_valid);
            redist31_sync_together251_aunroll_x_in_i_valid_4_delay_1 <= redist31_sync_together251_aunroll_x_in_i_valid_4_delay_0;
            redist31_sync_together251_aunroll_x_in_i_valid_4_delay_2 <= redist31_sync_together251_aunroll_x_in_i_valid_4_delay_1;
            redist31_sync_together251_aunroll_x_in_i_valid_4_q <= redist31_sync_together251_aunroll_x_in_i_valid_4_delay_2;
        end
    end

    // redist32_sync_together251_aunroll_x_in_i_valid_5(DELAY,640)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together251_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist32_sync_together251_aunroll_x_in_i_valid_5_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // redist33_sync_together251_aunroll_x_in_i_valid_6(DELAY,641)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together251_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist33_sync_together251_aunroll_x_in_i_valid_6_q <= $unsigned(redist32_sync_together251_aunroll_x_in_i_valid_5_q);
        end
    end

    // redist44_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_1(DELAY,652)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_1_q <= '0;
        end
        else
        begin
            redist44_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out);
        end
    end

    // redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4(DELAY,653)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_delay_0 <= '0;
            redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_delay_1 <= '0;
            redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_q <= '0;
        end
        else
        begin
            redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_delay_0 <= $unsigned(redist44_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_1_q);
            redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_delay_1 <= redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_delay_0;
            redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_q <= redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_delay_1;
        end
    end

    // redist46_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_5(DELAY,654)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_5_q <= '0;
        end
        else
        begin
            redist46_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_5_q <= $unsigned(redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_q);
        end
    end

    // redist47_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_6(DELAY,655)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_6_q <= '0;
        end
        else
        begin
            redist47_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_6_q <= $unsigned(redist46_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_5_q);
        end
    end

    // leftShiftStage0Idx1Rng1_uid458_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,457)@7
    assign leftShiftStage0Idx1Rng1_uid458_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = redist43_i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_1_q[4:0];
    assign leftShiftStage0Idx1Rng1_uid458_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng1_uid458_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[4:0];

    // leftShiftStage0Idx1_uid459_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,458)@7
    assign leftShiftStage0Idx1_uid459_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng1_uid458_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, GND_q};

    // leftShiftStage0_uid461_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,460)@7
    assign leftShiftStage0_uid461_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid461_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist43_i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_1_q or leftShiftStage0Idx1_uid459_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid461_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : leftShiftStage0_uid461_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist43_i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid461_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid459_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid461_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 6'b0;
        endcase
    end

    // i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_5(BITSELECT,96)@7
    assign i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_5_b = leftShiftStage0_uid461_i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[5:1];

    // i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join(BITJOIN,95)@7
    assign i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q = {i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_5_b, GND_q};

    // redist43_i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_1(DELAY,651)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_1_q <= '0;
        end
        else
        begin
            redist43_i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out);
        end
    end

    // i_first_cleanup_xor49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(LOGICAL,103)@6
    assign i_first_cleanup_xor49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q = i_first_cleanup48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x_b ^ VCC_q;

    // i_notcmp39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283(LOGICAL,172)@6
    assign i_notcmp39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q ^ VCC_q;

    // i_or50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285(LOGICAL,175)@6 + 1
    assign i_or50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_qi = i_notcmp39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_q | i_first_cleanup_xor49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_delay ( .xin(i_or50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_qi), .xout(i_or50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_next_cleanups51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286(MUX,168)@7
    assign i_next_cleanups51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_s = i_or50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_q;
    always @(i_next_cleanups51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_s or redist43_i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_1_q or i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q)
    begin
        unique case (i_next_cleanups51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_s)
            1'b0 : i_next_cleanups51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_q = redist43_i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_1_q;
            1'b1 : i_next_cleanups51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_q = i_cleanups_shl47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q;
            default : i_next_cleanups51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_q = 6'b0;
        endcase
    end

    // i_llvm_fpga_push_i6_cleanups46_push36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287(BLACKBOX,163)@7
    // out out_feedback_out_36@20000000
    // out out_feedback_valid_out_36@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003g14cles2_eulve325_220 thei_llvm_fpga_push_i6_cleanups46_push36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287 (
        .in_data_in(i_next_cleanups51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_q),
        .in_feedback_stall_in_36(i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_36),
        .in_keep_going43(redist47_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist33_sync_together251_aunroll_x_in_i_valid_6_q),
        .out_data_out(),
        .out_feedback_out_36(i_llvm_fpga_push_i6_cleanups46_push36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_feedback_out_36),
        .out_feedback_valid_out_36(i_llvm_fpga_push_i6_cleanups46_push36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_feedback_valid_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together251_aunroll_x_in_c0_eni23_1_tpl_1(DELAY,614)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together251_aunroll_x_in_c0_eni23_1_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together251_aunroll_x_in_c0_eni23_1_tpl_1_q <= $unsigned(in_c0_eni23_1_tpl);
        end
    end

    // redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4(DELAY,615)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_delay_0 <= '0;
            redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_delay_1 <= '0;
            redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_q <= '0;
        end
        else
        begin
            redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_delay_0 <= $unsigned(redist6_sync_together251_aunroll_x_in_c0_eni23_1_tpl_1_q);
            redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_delay_1 <= redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_delay_0;
            redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_q <= redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_delay_1;
        end
    end

    // redist8_sync_together251_aunroll_x_in_c0_eni23_1_tpl_5(DELAY,616)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together251_aunroll_x_in_c0_eni23_1_tpl_5_q <= '0;
        end
        else
        begin
            redist8_sync_together251_aunroll_x_in_c0_eni23_1_tpl_5_q <= $unsigned(redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_q);
        end
    end

    // c_i6_31175(CONSTANT,75)
    assign c_i6_31175_q = $unsigned(6'b011111);

    // i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(BLACKBOX,137)@6
    // out out_feedback_stall_out_36@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002q14cles2_eulve325_220 thei_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224 (
        .in_data_in(c_i6_31175_q),
        .in_dir(redist8_sync_together251_aunroll_x_in_c0_eni23_1_tpl_5_q),
        .in_feedback_in_36(i_llvm_fpga_push_i6_cleanups46_push36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_feedback_out_36),
        .in_feedback_valid_in_36(i_llvm_fpga_push_i6_cleanups46_push36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_feedback_valid_out_36),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist32_sync_together251_aunroll_x_in_i_valid_5_q),
        .out_data_out(i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out),
        .out_feedback_stall_out_36(i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x(BITSELECT,261)@6
    assign i_first_cleanup48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x_b = i_llvm_fpga_pop_i6_cleanups46_pop36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out[0:0];

    // i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279(BLACKBOX,165)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_buffer_out@5
    // out out_valid_out@5
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003i14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_f64_arg7_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist31_sync_together251_aunroll_x_in_i_valid_4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid339_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BITSELECT,338)@5
    assign frac_y_uid339_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b = i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_buffer_out[51:0];

    // cstZeroWF_uid319_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(CONSTANT,318)
    assign cstZeroWF_uid319_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracXIsZero_uid342_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,341)@5
    assign fracXIsZero_uid342_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = $unsigned(cstZeroWF_uid319_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q == frac_y_uid339_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(CONSTANT,319)
    assign cstAllZWE_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = $unsigned(11'b00000000000);

    // exp_y_uid338_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BITSELECT,337)@5
    assign exp_y_uid338_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b = i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_buffer_out[62:52];

    // expXIsZero_uid340_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,339)@5
    assign expXIsZero_uid340_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = $unsigned(exp_y_uid338_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b == cstAllZWE_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q ? 1'b1 : 1'b0);

    // excZ_y_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,343)@5
    assign excZ_y_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = expXIsZero_uid340_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q & fracXIsZero_uid342_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;

    // invExcYZ_uid374_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,373)@5
    assign invExcYZ_uid374_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = ~ (excZ_y_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q);

    // c_i8_276(CONSTANT,76)
    assign c_i8_276_q = $unsigned(8'b00000010);

    // c_i32_1182(CONSTANT,64)
    assign c_i32_1182_q = $unsigned(32'b00000000000000000000000000000001);

    // i_llvm_fpga_push_i32_acl_0161_i304_push34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243(BLACKBOX,159)@1
    // out out_feedback_out_34@20000000
    // out out_feedback_valid_out_34@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003c14cles2_eulve325_220 thei_llvm_fpga_push_i32_acl_0161_i304_push34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243 (
        .in_data_in(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b),
        .in_feedback_stall_in_34(i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_feedback_stall_out_34),
        .in_keep_going43(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_34(i_llvm_fpga_push_i32_acl_0161_i304_push34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_out_34),
        .out_feedback_valid_out_34(i_llvm_fpga_push_i32_acl_0161_i304_push34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_valid_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0178(CONSTANT,62)
    assign c_i32_0178_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216(BLACKBOX,133)@1
    // out out_feedback_stall_out_34@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002m14cles2_eulve325_220 thei_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216 (
        .in_data_in(c_i32_0178_q),
        .in_dir(in_c0_eni23_1_tpl),
        .in_feedback_in_34(i_llvm_fpga_push_i32_acl_0161_i304_push34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_out_34),
        .in_feedback_valid_in_34(i_llvm_fpga_push_i32_acl_0161_i304_push34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_valid_out_34),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out),
        .out_feedback_stall_out_34(i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_feedback_stall_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242(ADD,222)@1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_a = {1'b0, i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_b = {1'b0, c_i32_1182_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x(BITSELECT,248)@1
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q[31:0];

    // redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1(DELAY,642)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b);
        end
    end

    // redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_3(DELAY,643)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_3_delay_0 <= '0;
            redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_3_q <= '0;
        end
        else
        begin
            redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_3_delay_0 <= $unsigned(redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q);
            redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_3_q <= redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_3_delay_0;
        end
    end

    // i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31(CONSTANT,213)
    assign i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q = $unsigned(21'b000000000000000000000);

    // i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_31(CONSTANT,86)
    assign i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_31_q = $unsigned(26'b00000000000000000000000000);

    // c_i32_1188(CONSTANT,65)
    assign c_i32_1188_q = $unsigned(32'b11111111111111111111111111111111);

    // i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_const_31(CONSTANT,230)
    assign i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_const_31(CONSTANT,202)
    assign i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_const_31_q = $unsigned(16'b0000000000000000);

    // rightShiftStage4Idx1Rng16_uid602_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,601)@2
    assign rightShiftStage4Idx1Rng16_uid602_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16];

    // rightShiftStage4Idx1_uid604_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,603)@2
    assign rightShiftStage4Idx1_uid604_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_const_31_q, rightShiftStage4Idx1Rng16_uid602_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31(CONSTANT,199)
    assign i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q = $unsigned(8'b00000000);

    // rightShiftStage3Idx1Rng8_uid597_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,596)@2
    assign rightShiftStage3Idx1Rng8_uid597_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8];

    // rightShiftStage3Idx1_uid599_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,598)@2
    assign rightShiftStage3Idx1_uid599_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q, rightShiftStage3Idx1Rng8_uid597_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_3(CONSTANT,85)
    assign i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_3_q = $unsigned(4'b0000);

    // rightShiftStage2Idx1Rng4_uid592_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,591)@2
    assign rightShiftStage2Idx1Rng4_uid592_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4];

    // rightShiftStage2Idx1_uid594_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,593)@2
    assign rightShiftStage2Idx1_uid594_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_3_q, rightShiftStage2Idx1Rng4_uid592_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_1(CONSTANT,90)
    assign i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_1_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid587_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,586)@2
    assign rightShiftStage1Idx1Rng2_uid587_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid589_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,588)@2
    assign rightShiftStage1Idx1_uid589_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_1_q, rightShiftStage1Idx1Rng2_uid587_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid582_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,581)@2
    assign rightShiftStage0Idx1Rng1_uid582_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q[31:1];

    // rightShiftStage0Idx1_uid584_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,583)@2
    assign rightShiftStage0Idx1_uid584_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid582_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,585)@2
    assign rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q or rightShiftStage0Idx1_uid584_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q;
            1'b1 : rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid584_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,590)@2
    assign rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid589_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid586_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid589_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,595)@2
    assign rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid594_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid591_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid594_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,600)@2
    assign rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid599_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid596_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid599_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid606_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,605)@2
    assign rightShiftStage4_uid606_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid606_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid604_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid606_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid606_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid601_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid606_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid604_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid606_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_0(BITSELECT,232)@2
    assign i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_0_b = rightShiftStage4_uid606_i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[0:0];

    // i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_join(BITJOIN,231)@2
    assign i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_join_q = {i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_const_31_q, i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_0_b};

    // xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,552)@2
    assign xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q[31:31]);

    // seMsb_to16_uid574(BITSELECT,573)@2
    assign seMsb_to16_uid574_in = $unsigned({{15{xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to16_uid574_b = $unsigned(seMsb_to16_uid574_in[15:0]);

    // rightShiftStage4Idx1Rng16_uid575_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,574)@2
    assign rightShiftStage4Idx1Rng16_uid575_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16]);

    // rightShiftStage4Idx1_uid576_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,575)@2
    assign rightShiftStage4Idx1_uid576_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to16_uid574_b, rightShiftStage4Idx1Rng16_uid575_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to8_uid569(BITSELECT,568)@2
    assign seMsb_to8_uid569_in = $unsigned({{7{xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to8_uid569_b = $unsigned(seMsb_to8_uid569_in[7:0]);

    // rightShiftStage3Idx1Rng8_uid570_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,569)@2
    assign rightShiftStage3Idx1Rng8_uid570_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8]);

    // rightShiftStage3Idx1_uid571_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,570)@2
    assign rightShiftStage3Idx1_uid571_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to8_uid569_b, rightShiftStage3Idx1Rng8_uid570_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to4_uid564(BITSELECT,563)@2
    assign seMsb_to4_uid564_in = $unsigned({{3{xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to4_uid564_b = $unsigned(seMsb_to4_uid564_in[3:0]);

    // rightShiftStage2Idx1Rng4_uid565_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,564)@2
    assign rightShiftStage2Idx1Rng4_uid565_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4]);

    // rightShiftStage2Idx1_uid566_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,565)@2
    assign rightShiftStage2Idx1_uid566_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to4_uid564_b, rightShiftStage2Idx1Rng4_uid565_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to2_uid559(BITSELECT,558)@2
    assign seMsb_to2_uid559_in = $unsigned({{1{xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to2_uid559_b = $unsigned(seMsb_to2_uid559_in[1:0]);

    // rightShiftStage1Idx1Rng2_uid560_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,559)@2
    assign rightShiftStage1Idx1Rng2_uid560_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2]);

    // rightShiftStage1Idx1_uid561_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,560)@2
    assign rightShiftStage1Idx1_uid561_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to2_uid559_b, rightShiftStage1Idx1Rng2_uid560_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid555_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,554)@2
    assign rightShiftStage0Idx1Rng1_uid555_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q[31:1]);

    // rightShiftStage0Idx1_uid556_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,555)@2
    assign rightShiftStage0Idx1_uid556_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {xMSB_uid553_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, rightShiftStage0Idx1Rng1_uid555_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,557)@2
    assign rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q or rightShiftStage0Idx1_uid556_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q;
            1'b1 : rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid556_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,562)@2
    assign rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid561_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid558_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid561_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,567)@2
    assign rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid566_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid563_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid566_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,572)@2
    assign rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid571_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid568_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid571_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid578_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,577)@2
    assign rightShiftStage4_uid578_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid578_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid576_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid578_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid578_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid573_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid578_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid576_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid578_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_xor_i_i153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246(LOGICAL,233)@2
    assign i_xor_i_i153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_q = rightShiftStage4_uid578_i_x_lobit25_i152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q ^ redist34_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_1_q;

    // i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247(ADD,82)@2
    assign i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_a = {1'b0, i_xor_i_i153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_q};
    assign i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_b = {1'b0, i_x_lobit_i151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_join_q};
    assign i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_o = $unsigned(i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_a) + $unsigned(i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_b);
    assign i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q = i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_o[32:0];

    // bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x(BITSELECT,246)@2
    assign bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b = i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q[31:0];

    // rightShiftStage0Idx1Rng1_uid547_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,546)@2
    assign rightShiftStage0Idx1Rng1_uid547_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b[31:1];

    // rightShiftStage0Idx1_uid549_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,548)@2
    assign rightShiftStage0Idx1_uid549_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid547_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid551_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,550)@2
    assign rightShiftStage0_uid551_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid551_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b or rightShiftStage0Idx1_uid549_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid551_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid551_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b;
            1'b1 : rightShiftStage0_uid551_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid549_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid551_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_30(BITSELECT,207)@2
    assign i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_30_b = rightShiftStage0_uid551_i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[30:0];

    // i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join(BITJOIN,206)@2
    assign i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q = {GND_q, i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_30_b};

    // i_or_i_i156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249(LOGICAL,178)@2
    assign i_or_i_i156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q = i_shr_i_i155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q | bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b;

    // rightShiftStage0Idx1Rng2_uid515_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,514)@2
    assign rightShiftStage0Idx1Rng2_uid515_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or_i_i156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q[31:2];

    // rightShiftStage0Idx1_uid517_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,516)@2
    assign rightShiftStage0Idx1_uid517_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_1_q, rightShiftStage0Idx1Rng2_uid515_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid519_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,518)@2
    assign rightShiftStage0_uid519_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid519_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or_i_i156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q or rightShiftStage0Idx1_uid517_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid519_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid519_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or_i_i156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q;
            1'b1 : rightShiftStage0_uid519_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid517_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid519_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_29(BITSELECT,195)@2
    assign i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_29_b = rightShiftStage0_uid519_i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[29:0];

    // i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join(BITJOIN,194)@2
    assign i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join_q = {i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_1_q, i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_29_b};

    // i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251(LOGICAL,173)@2 + 1
    assign i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_qi = i_shr1_i_i157_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join_q | i_or_i_i156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_delay ( .xin(i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_qi), .xout(i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rightShiftStage0Idx1Rng4_uid523_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,522)@3
    assign rightShiftStage0Idx1Rng4_uid523_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q[31:4];

    // rightShiftStage0Idx1_uid525_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,524)@3
    assign rightShiftStage0Idx1_uid525_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_3_q, rightShiftStage0Idx1Rng4_uid523_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid527_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,526)@3
    assign rightShiftStage0_uid527_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid527_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q or rightShiftStage0Idx1_uid525_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid527_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid527_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q;
            1'b1 : rightShiftStage0_uid527_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid525_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid527_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_27(BITSELECT,198)@3
    assign i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_27_b = rightShiftStage0_uid527_i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[27:0];

    // i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join(BITJOIN,197)@3
    assign i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join_q = {i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_3_q, i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_27_b};

    // i_or4_i_i160_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253(LOGICAL,174)@3
    assign i_or4_i_i160_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q = i_shr3_i_i159_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join_q | i_or2_i_i158_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q;

    // rightShiftStage0Idx1Rng8_uid531_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,530)@3
    assign rightShiftStage0Idx1Rng8_uid531_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or4_i_i160_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q[31:8];

    // rightShiftStage0Idx1_uid533_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,532)@3
    assign rightShiftStage0Idx1_uid533_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q, rightShiftStage0Idx1Rng8_uid531_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid535_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,534)@3
    assign rightShiftStage0_uid535_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid535_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or4_i_i160_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q or rightShiftStage0Idx1_uid533_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid535_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid535_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or4_i_i160_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q;
            1'b1 : rightShiftStage0_uid535_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid533_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid535_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_23(BITSELECT,201)@3
    assign i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_23_b = rightShiftStage0_uid535_i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[23:0];

    // i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join(BITJOIN,200)@3
    assign i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join_q = {i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q, i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_23_b};

    // i_or6_i_i162_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255(LOGICAL,176)@3
    assign i_or6_i_i162_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q = i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join_q | i_or4_i_i160_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q;

    // rightShiftStage0Idx1Rng16_uid539_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,538)@3
    assign rightShiftStage0Idx1Rng16_uid539_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or6_i_i162_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q[31:16];

    // rightShiftStage0Idx1_uid541_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,540)@3
    assign rightShiftStage0Idx1_uid541_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_const_31_q, rightShiftStage0Idx1Rng16_uid539_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid543_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,542)@3
    assign rightShiftStage0_uid543_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid543_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or6_i_i162_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q or rightShiftStage0Idx1_uid541_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid543_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid543_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or6_i_i162_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q;
            1'b1 : rightShiftStage0_uid543_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid541_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid543_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_select_15(BITSELECT,204)@3
    assign i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_select_15_b = rightShiftStage0_uid543_i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[15:0];

    // i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_join(BITJOIN,203)@3
    assign i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_join_q = {i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_const_31_q, i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_select_15_b};

    // i_or8_i_i164_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257(LOGICAL,177)@3
    assign i_or8_i_i164_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_q = i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_join_q | i_or6_i_i162_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q;

    // i_neg_i_i165_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258(LOGICAL,167)@3
    assign i_neg_i_i165_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_q = i_or8_i_i164_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_q ^ c_i32_1188_q;

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259(EXTIFACE,105)@3
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_data = i_neg_i_i165_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_q;
    acl_popcount #(
        .DATA_WIDTH(32),
        .PIPELINE_DEPTH(0)
    ) thei_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259 (
        .data(i_neg_i_i165_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_q),
        .sum(i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_sum),
        .clock(clock)
    );

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_vt_select_5(BITSELECT,108)@3
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_vt_select_5_b = i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_sum[5:0];

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_vt_join(BITJOIN,107)@3
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_vt_join_q = {i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_31_q, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_vt_select_5_b};

    // c_i32_1054189(CONSTANT,63)
    assign c_i32_1054189_q = $unsigned(32'b00000000000000000000010000011110);

    // i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262(SUB,212)@3
    assign i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_a = {1'b0, c_i32_1054189_q};
    assign i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_b = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_vt_join_q};
    assign i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_o = $unsigned(i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_a) - $unsigned(i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_b);
    assign i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_q = i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_o[32:0];

    // bgTrunc_i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_sel_x(BITSELECT,247)@3
    assign bgTrunc_i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_sel_x_b = $unsigned(i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_q[31:0]);

    // i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_10(BITSELECT,215)@3
    assign i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_10_b = bgTrunc_i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_sel_x_b[10:0];

    // redist42_i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_10_b_1(DELAY,650)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_10_b_1_q <= '0;
        end
        else
        begin
            redist42_i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_10_b_1_q <= $unsigned(i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_10_b);
        end
    end

    // i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join(BITJOIN,214)@4
    assign i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q = {i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q, redist42_i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_10_b_1_q};

    // i_cmp_i166_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260(LOGICAL,97)@3 + 1
    assign i_cmp_i166_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_qi = $unsigned(i_or8_i_i164_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_q == c_i32_0178_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i166_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_delay ( .xin(i_cmp_i166_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_qi), .xout(i_cmp_i166_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263(MUX,223)@4
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_s = i_cmp_i166_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_s or i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q or c_i32_0178_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q = i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q = c_i32_0178_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_select_10(BITSELECT,226)@4
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_select_10_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q[10:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_join(BITJOIN,225)@4
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_join_q = {i_sub_i167_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_select_10_b};

    // leftShiftStage0Idx3Rng3_uid480_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,479)@4
    assign leftShiftStage0Idx3Rng3_uid480_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid480_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng3_uid480_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[60:0];

    // leftShiftStage0Idx3Pad3_uid479_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,478)
    assign leftShiftStage0Idx3Pad3_uid479_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(3'b000);

    // leftShiftStage0Idx3_uid481_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,480)@4
    assign leftShiftStage0Idx3_uid481_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng3_uid480_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad3_uid479_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng2_uid477_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,476)@4
    assign leftShiftStage0Idx2Rng2_uid477_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid477_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng2_uid477_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid478_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,477)@4
    assign leftShiftStage0Idx2_uid478_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng2_uid477_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid474_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,473)@4
    assign leftShiftStage0Idx1Rng1_uid474_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid474_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng1_uid474_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid475_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,474)@4
    assign leftShiftStage0Idx1_uid475_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng1_uid474_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, GND_q};

    // leftShiftStage0Idx3Rng12_uid494_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,493)@4
    assign leftShiftStage0Idx3Rng12_uid494_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid494_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng12_uid494_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[51:0];

    // leftShiftStage0Idx3Pad12_uid493_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,492)
    assign leftShiftStage0Idx3Pad12_uid493_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(12'b000000000000);

    // leftShiftStage0Idx3_uid495_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,494)@4
    assign leftShiftStage0Idx3_uid495_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng12_uid494_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad12_uid493_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng8_uid491_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,490)@4
    assign leftShiftStage0Idx2Rng8_uid491_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid491_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng8_uid491_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid492_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,491)@4
    assign leftShiftStage0Idx2_uid492_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng8_uid491_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr5_i_i161_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q};

    // leftShiftStage0Idx1Rng4_uid488_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,487)@4
    assign leftShiftStage0Idx1Rng4_uid488_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid488_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng4_uid488_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid489_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,488)@4
    assign leftShiftStage0Idx1_uid489_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng4_uid488_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_3_q};

    // leftShiftStage0Idx3Rng48_uid508_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,507)@4
    assign leftShiftStage0Idx3Rng48_uid508_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid508_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng48_uid508_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[15:0];

    // leftShiftStage0Idx3Pad48_uid507_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,506)
    assign leftShiftStage0Idx3Pad48_uid507_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx3_uid509_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,508)@4
    assign leftShiftStage0Idx3_uid509_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng48_uid508_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad48_uid507_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng32_uid505_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,504)@4
    assign leftShiftStage0Idx2Rng32_uid505_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid505_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng32_uid505_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid506_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,505)@4
    assign leftShiftStage0Idx2_uid506_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng32_uid505_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, c_i32_0178_q};

    // leftShiftStage0Idx1Rng16_uid502_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,501)@4
    assign leftShiftStage0Idx1Rng16_uid502_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid502_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng16_uid502_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid503_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,502)@4
    assign leftShiftStage0Idx1_uid503_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng16_uid502_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr7_i_i163_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_const_31_q};

    // redist36_bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b_2(DELAY,644)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b_2_delay_0 <= '0;
            redist36_bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b_2_q <= '0;
        end
        else
        begin
            redist36_bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b_2_delay_0 <= $unsigned(bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b);
            redist36_bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b_2_q <= redist36_bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b_2_delay_0;
        end
    end

    // i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_sel_x(BITSELECT,260)@4
    assign i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_sel_x_b = {32'b00000000000000000000000000000000, redist36_bgTrunc_i_add_i_i154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_sel_x_b_2_q[31:0]};

    // i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_31(BITSELECT,101)@4
    assign i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_31_b = i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_sel_x_b[31:0];

    // i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join(BITJOIN,100)@4
    assign i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q = {c_i32_0178_q, i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_31_b};

    // i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_63(CONSTANT,190)
    assign i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_63_q = $unsigned(58'b0000000000000000000000000000000000000000000000000000000000);

    // i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_const_31(CONSTANT,79)
    assign i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_const_31_q = $unsigned(25'b0000000000000000000000000);

    // c_i32_21190(CONSTANT,68)
    assign c_i32_21190_q = $unsigned(32'b00000000000000000000000000010101);

    // i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265(ADD,78)@3
    assign i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_a = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_vt_join_q};
    assign i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_b = {1'b0, c_i32_21190_q};
    assign i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_o = $unsigned(i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_a) + $unsigned(i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_b);
    assign i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_q = i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_o[32:0];

    // bgTrunc_i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_sel_x(BITSELECT,245)@3
    assign bgTrunc_i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_sel_x_b = i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_q[31:0];

    // i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_select_6(BITSELECT,81)@3
    assign i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_select_6_b = bgTrunc_i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_sel_x_b[6:0];

    // i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_join(BITJOIN,80)@3
    assign i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_join_q = {i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_const_31_q, i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_select_6_b};

    // i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select(BITSELECT,607)@3
    assign i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_in = i_add_i169_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_join_q[5:0];
    assign i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_b = i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_in[1:0];
    assign i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_c = i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_in[5:4];
    assign i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_d = i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_in[3:2];

    // i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_join(BITJOIN,451)@3
    assign i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_c, GND_q, GND_q, GND_q, GND_q};

    // i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_select_5(BITSELECT,88)@3
    assign i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_select_5_b = i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_join_q[5:4];

    // i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_join(BITJOIN,87)@3
    assign i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_join_q = {i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_31_q, i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_select_5_b, i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_3_q};

    // i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_sel_x(BITSELECT,272)@3
    assign i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_sel_x_b = {32'b00000000000000000000000000000000, i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_join_q[31:0]};

    // i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_5(BITSELECT,192)@3
    assign i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_5_b = i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_sel_x_b[5:4];

    // i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join(BITJOIN,191)@3
    assign i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join_q = {i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_63_q, i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_5_b, i_and6_i170_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_vt_const_3_q};

    // i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,283)@3
    assign i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom_i171_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid510_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,509)@3
    assign leftShiftStageSel4Dto4_uid510_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[5:4];

    // redist0_leftShiftStageSel4Dto4_uid510_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,608)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_leftShiftStageSel4Dto4_uid510_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist0_leftShiftStageSel4Dto4_uid510_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel4Dto4_uid510_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,510)@4
    assign leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist0_leftShiftStageSel4Dto4_uid510_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q or leftShiftStage0Idx1_uid503_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid506_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid509_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_conv4_i168_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q;
            2'b01 : leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid503_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid506_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid509_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_63(CONSTANT,185)
    assign i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_63_q = $unsigned(60'b000000000000000000000000000000000000000000000000000000000000);

    // i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_31(CONSTANT,91)
    assign i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_31_q = $unsigned(28'b0000000000000000000000000000);

    // i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_join(BITJOIN,453)@3
    assign i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_d, GND_q, GND_q};

    // i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_select_3(BITSELECT,93)@3
    assign i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_select_3_b = i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_join_q[3:2];

    // i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_join(BITJOIN,92)@3
    assign i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_join_q = {i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_31_q, i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_select_3_b, i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_1_q};

    // i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x(BITSELECT,271)@3
    assign i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_b = {32'b00000000000000000000000000000000, i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_join_q[31:0]};

    // i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_select_3(BITSELECT,187)@3
    assign i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_select_3_b = i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_b[3:2];

    // i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_join(BITJOIN,186)@3
    assign i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_join_q = {i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_63_q, i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_select_3_b, i_and7_i173_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_vt_const_1_q};

    // i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,279)@3
    assign i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom8_i174_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,495)@3
    assign leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[3:2];

    // redist1_leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,609)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist1_leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,496)@4
    assign leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist1_leftShiftStageSel2Dto2_uid496_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx1_uid489_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid492_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid495_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0_uid511_i_shl_i172_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid489_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid492_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid495_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_const_63(CONSTANT,180)
    assign i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_const_63_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_sel_x(BITSELECT,270)@3
    assign i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_sel_x_b = {62'b00000000000000000000000000000000000000000000000000000000000000, i_and10_trunc_i176_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_merged_bit_select_b[1:0]};

    // i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_select_1(BITSELECT,182)@3
    assign i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_select_1_b = i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_sel_x_b[1:0];

    // i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_join(BITJOIN,181)@3
    assign i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_join_q = {i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_const_63_q, i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_select_1_b};

    // i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,275)@3
    assign i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom111_i177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,481)@3
    assign leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[1:0];

    // redist2_leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,610)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist2_leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,482)@4
    assign leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist2_leftShiftStageSel0Dto0_uid482_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx1_uid475_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid478_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid481_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0_uid497_i_shl9_i175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid475_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid478_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid481_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,264)@4
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_276_q, redist35_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_sel_x_b_3_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_join_q, leftShiftStage0_uid483_i_shl12_i178_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x(CHOOSEBITS,263)@4
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[127:127], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[74:74], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[73:73], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[72:72], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[71:71], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[70:70], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[69:69], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[68:68], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[67:67], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[66:66], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[65:65], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[64:64], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[0:0]};

    // frac_x_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BITSELECT,321)@4
    assign frac_x_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b = i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q[51:0];

    // redist4_frac_x_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1(DELAY,612)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_frac_x_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q <= '0;
        end
        else
        begin
            redist4_frac_x_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q <= $unsigned(frac_x_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b);
        end
    end

    // fracXIsZero_uid325_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,324)@5
    assign fracXIsZero_uid325_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = $unsigned(cstZeroWF_uid319_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q == redist4_frac_x_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q ? 1'b1 : 1'b0);

    // exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BITSELECT,320)@4
    assign exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b = i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q[62:52];

    // redist5_exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1(DELAY,613)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q <= '0;
        end
        else
        begin
            redist5_exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q <= $unsigned(exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b);
        end
    end

    // expXIsZero_uid323_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,322)@5
    assign expXIsZero_uid323_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = $unsigned(redist5_exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q == cstAllZWE_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q ? 1'b1 : 1'b0);

    // excZ_x_uid327_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,326)@5
    assign excZ_x_uid327_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = expXIsZero_uid323_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q & fracXIsZero_uid325_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;

    // invExcXZ_uid375_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,374)@5
    assign invExcXZ_uid375_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = ~ (excZ_x_uid327_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q);

    // oneNonZero_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,375)@5 + 1
    assign oneNonZero_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi = invExcXZ_uid375_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q | invExcYZ_uid374_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_delay ( .xin(oneNonZero_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi), .xout(oneNonZero_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid368_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(CONSTANT,367)
    assign two_uid368_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = $unsigned(2'b10);

    // signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BITSELECT,365)@4
    assign signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b = $unsigned(i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i183_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q[63:63]);

    // redist3_signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1(DELAY,611)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q <= '0;
        end
        else
        begin
            redist3_signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q <= $unsigned(signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b);
        end
    end

    // signY_uid367_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BITSELECT,366)@5
    assign signY_uid367_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b = $unsigned(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_buffer_out[63:63]);

    // concSXSY_uid369_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BITJOIN,368)@5
    assign concSXSY_uid369_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = {redist3_signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q, signY_uid367_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b};

    // sxLTsy_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,369)@5 + 1
    assign sxLTsy_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi = $unsigned(concSXSY_uid369_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q == two_uid368_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_delay ( .xin(sxLTsy_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi), .xout(sxLTsy_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid377_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,376)@6
    assign rc2_uid377_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = sxLTsy_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q & oneNonZero_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;

    // expFracX_uid357_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BITJOIN,356)@5
    assign expFracX_uid357_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = {redist5_exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q, redist4_frac_x_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q};

    // expFracY_uid359_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BITJOIN,358)@5
    assign expFracY_uid359_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = {exp_y_uid338_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b, frac_y_uid339_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b};

    // efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(COMPARE,360)@5
    assign efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_a = {2'b00, expFracY_uid359_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q};
    assign efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b = {2'b00, expFracX_uid357_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q};
    assign efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_o = $unsigned(efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_a) - $unsigned(efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b);
    assign efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_c[0] = efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_o[64];

    // efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(COMPARE,361)@5
    assign efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_a = {2'b00, expFracX_uid357_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q};
    assign efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b = {2'b00, expFracY_uid359_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q};
    assign efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_o = $unsigned(efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_a) - $unsigned(efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b);
    assign efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_c[0] = efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_o[64];

    // expFracCompMux_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(MUX,372)@5
    assign expFracCompMux_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_s = redist3_signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q;
    always @(expFracCompMux_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_s or efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_c or efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_c)
    begin
        unique case (expFracCompMux_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_s)
            1'b0 : expFracCompMux_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = efxLTefy_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_c;
            1'b1 : expFracCompMux_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = efxGTefy_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_c;
            default : expFracCompMux_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = 1'b0;
        endcase
    end

    // xorSigns_uid371_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,370)@5
    assign xorSigns_uid371_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = redist3_signX_uid366_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q ^ signY_uid367_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b;

    // sxEQsy_uid372_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,371)@5
    assign sxEQsy_uid372_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = ~ (xorSigns_uid371_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q);

    // sxEQsyExpFracCompMux_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,377)@5 + 1
    assign sxEQsyExpFracCompMux_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi = sxEQsy_uid372_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q & expFracCompMux_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_delay ( .xin(sxEQsyExpFracCompMux_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi), .xout(sxEQsyExpFracCompMux_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid379_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,378)@6
    assign r_uid379_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = sxEQsyExpFracCompMux_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q | rc2_uid377_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;

    // fracXIsNotZero_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,342)@5
    assign fracXIsNotZero_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = ~ (fracXIsZero_uid342_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q);

    // cstAllOWE_uid318_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(CONSTANT,317)
    assign cstAllOWE_uid318_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = $unsigned(11'b11111111111);

    // expXIsMax_uid341_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,340)@5
    assign expXIsMax_uid341_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = $unsigned(exp_y_uid338_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b == cstAllOWE_uid318_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q ? 1'b1 : 1'b0);

    // excN_y_uid346_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,345)@5
    assign excN_y_uid346_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = expXIsMax_uid341_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q & fracXIsNotZero_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;

    // fracXIsNotZero_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,325)@5
    assign fracXIsNotZero_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = ~ (fracXIsZero_uid325_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q);

    // expXIsMax_uid324_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,323)@5
    assign expXIsMax_uid324_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = $unsigned(redist5_exp_x_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_b_1_q == cstAllOWE_uid318_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q ? 1'b1 : 1'b0);

    // excN_x_uid329_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,328)@5
    assign excN_x_uid329_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = expXIsMax_uid324_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q & fracXIsNotZero_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;

    // oneIsNaN_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(LOGICAL,351)@5 + 1
    assign oneIsNaN_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi = excN_x_uid329_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q | excN_y_uid346_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_delay ( .xin(oneIsNaN_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_qi), .xout(oneIsNaN_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid380_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(MUX,379)@6
    assign rPostExc_uid380_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_s = oneIsNaN_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
    always @(rPostExc_uid380_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_s or r_uid379_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q or GND_q)
    begin
        unique case (rPostExc_uid380_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_s)
            1'b0 : rPostExc_uid380_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = r_uid379_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;
            1'b1 : rPostExc_uid380_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = GND_q;
            default : rPostExc_uid380_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q = 1'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281(BLACKBOX,113)@6
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002214cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(redist32_sync_together251_aunroll_x_in_i_valid_5_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282(LOGICAL,229)@6
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_dest_data_out_4_0 & rPostExc_uid380_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_q;

    // i_llvm_fpga_push_i1_notexitcond53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284(BLACKBOX,153)@6
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003614cles2_eulve325_220 thei_llvm_fpga_push_i1_notexitcond53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284 (
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q),
        .in_feedback_stall_in_9(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_not_exitcond_stall_out),
        .in_first_cleanup48(i_first_cleanup48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist32_sync_together251_aunroll_x_in_i_valid_5_q),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i1_notexitcond53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i1_notexitcond53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_valid_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,384)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid465_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,464)@2
    assign rightShiftStage0Idx1Rng1_uid465_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_llvm_fpga_pop_i6_initerations41_pop35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out[5:1];

    // rightShiftStage0Idx1_uid467_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,466)@2
    assign rightShiftStage0Idx1_uid467_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid465_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // valid_fanout_reg1(REG,382)@1 + 1
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

    // valid_fanout_reg2(REG,383)@1 + 1
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

    // i_llvm_fpga_push_i6_initerations41_push35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(BLACKBOX,164)@2
    // out out_feedback_out_35@20000000
    // out out_feedback_valid_out_35@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003h14cles2_eulve325_220 thei_llvm_fpga_push_i6_initerations41_push35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213 (
        .in_data_in(i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q),
        .in_feedback_stall_in_35(i_llvm_fpga_pop_i6_initerations41_pop35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_35),
        .in_keep_going43(redist44_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_35(i_llvm_fpga_push_i6_initerations41_push35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_out_35),
        .out_feedback_valid_out_35(i_llvm_fpga_push_i6_initerations41_push35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_valid_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i6_initerations41_pop35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BLACKBOX,138)@2
    // out out_feedback_stall_out_35@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002r14cles2_eulve325_220 thei_llvm_fpga_pop_i6_initerations41_pop35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211 (
        .in_data_in(c_i6_31175_q),
        .in_dir(redist6_sync_together251_aunroll_x_in_c0_eni23_1_tpl_1_q),
        .in_feedback_in_35(i_llvm_fpga_push_i6_initerations41_push35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_out_35),
        .in_feedback_valid_in_35(i_llvm_fpga_push_i6_initerations41_push35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_valid_out_35),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i6_initerations41_pop35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out),
        .out_feedback_stall_out_35(i_llvm_fpga_pop_i6_initerations41_pop35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid469_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,468)@2
    assign rightShiftStage0_uid469_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid469_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_llvm_fpga_pop_i6_initerations41_pop35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out or rightShiftStage0Idx1_uid467_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid469_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid469_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_llvm_fpga_pop_i6_initerations41_pop35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out;
            1'b1 : rightShiftStage0_uid469_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid467_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid469_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 6'b0;
        endcase
    end

    // i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_4(BITSELECT,171)@2
    assign i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_4_b = rightShiftStage0_uid469_i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[4:0];

    // i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join(BITJOIN,170)@2
    assign i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q = {GND_q, i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_4_b};

    // i_last_initeration44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_sel_x(BITSELECT,262)@2
    assign i_last_initeration44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_sel_x_b = i_next_initerations42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BLACKBOX,148)@2
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003114cles2_eulve325_220 thei_llvm_fpga_push_i1_lastiniteration45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215 (
        .in_data_in(i_last_initeration44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_sel_x_b),
        .in_feedback_stall_in_8(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_initeration_stall_out),
        .in_keep_going43(redist44_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i1_lastiniteration45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i1_lastiniteration45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BLACKBOX,114)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002314cles2_eulve325_220 thei_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228 (
        .in_data_in(in_c0_eni23_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_8),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_8),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_out_9),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_valid_out_9),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,77)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out = i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out = i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,241)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,381)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5(DELAY,638)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_0 <= '0;
            redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_1 <= '0;
            redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_2 <= '0;
            redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_3 <= '0;
            redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_q <= '0;
        end
        else
        begin
            redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_0 <= $unsigned(in_c0_eni23_23_tpl);
            redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_1 <= redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_0;
            redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_2 <= redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_1;
            redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_3 <= redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_2;
            redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_q <= redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_delay_3;
        end
    end

    // redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5(DELAY,637)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_0 <= '0;
            redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_1 <= '0;
            redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_2 <= '0;
            redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_3 <= '0;
            redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_q <= '0;
        end
        else
        begin
            redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_0 <= $unsigned(in_c0_eni23_22_tpl);
            redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_1 <= redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_0;
            redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_2 <= redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_1;
            redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_3 <= redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_2;
            redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_q <= redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_delay_3;
        end
    end

    // redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5(DELAY,636)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_0 <= '0;
            redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_1 <= '0;
            redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_2 <= '0;
            redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_3 <= '0;
            redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_q <= '0;
        end
        else
        begin
            redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_0 <= $unsigned(in_c0_eni23_21_tpl);
            redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_1 <= redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_0;
            redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_2 <= redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_1;
            redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_3 <= redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_2;
            redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_q <= redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_delay_3;
        end
    end

    // redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5(DELAY,635)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_0 <= '0;
            redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_1 <= '0;
            redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_2 <= '0;
            redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_3 <= '0;
            redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_q <= '0;
        end
        else
        begin
            redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_0 <= $unsigned(in_c0_eni23_20_tpl);
            redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_1 <= redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_0;
            redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_2 <= redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_1;
            redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_3 <= redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_2;
            redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_q <= redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_delay_3;
        end
    end

    // redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_notEnable(LOGICAL,742)
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_nor(LOGICAL,743)
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_nor_q = ~ (redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_notEnable_q | redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_sticky_ena_q);

    // redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_last(CONSTANT,739)
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_last_q = $unsigned(3'b010);

    // redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmp(LOGICAL,740)
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmp_b = {1'b0, redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt_q};
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmp_q = $unsigned(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_last_q == redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmp_b ? 1'b1 : 1'b0);

    // redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmpReg(REG,741)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmpReg_q <= $unsigned(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmp_q);
        end
    end

    // redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_sticky_ena(REG,744)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_nor_q == 1'b1)
        begin
            redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_sticky_ena_q <= $unsigned(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_cmpReg_q);
        end
    end

    // redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_enaAnd(LOGICAL,745)
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_enaAnd_q = redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_sticky_ena_q & VCC_q;

    // redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt(COUNTER,737)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt_i <= $unsigned(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt_q = redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt_i[1:0];

    // redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_wraddr(REG,738)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_wraddr_q <= $unsigned(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt_q);
        end
    end

    // redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem(DUALMEM,736)
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_ia = $unsigned(in_c0_eni23_19_tpl);
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_aa = redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_wraddr_q;
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_ab = redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_rdcnt_q;
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
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
    ) redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_dmem (
        .clocken1(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_aa),
        .data_a(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_ab),
        .q_b(redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_iq),
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
    assign redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_q = redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_iq[63:0];

    // redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_notEnable(LOGICAL,732)
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_nor(LOGICAL,733)
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_nor_q = ~ (redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_notEnable_q | redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_sticky_ena_q);

    // redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_last(CONSTANT,729)
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_last_q = $unsigned(3'b010);

    // redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmp(LOGICAL,730)
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmp_b = {1'b0, redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt_q};
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmp_q = $unsigned(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_last_q == redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmp_b ? 1'b1 : 1'b0);

    // redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmpReg(REG,731)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmpReg_q <= $unsigned(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmp_q);
        end
    end

    // redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_sticky_ena(REG,734)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_nor_q == 1'b1)
        begin
            redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_sticky_ena_q <= $unsigned(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_cmpReg_q);
        end
    end

    // redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_enaAnd(LOGICAL,735)
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_enaAnd_q = redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_sticky_ena_q & VCC_q;

    // redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt(COUNTER,727)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt_i <= $unsigned(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt_q = redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt_i[1:0];

    // redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_wraddr(REG,728)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_wraddr_q <= $unsigned(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt_q);
        end
    end

    // redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem(DUALMEM,726)
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_ia = $unsigned(in_c0_eni23_18_tpl);
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_aa = redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_wraddr_q;
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_ab = redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_rdcnt_q;
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_reset0 = ~ (resetn);
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
    ) redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_dmem (
        .clocken1(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_aa),
        .data_a(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_ab),
        .q_b(redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_iq),
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
    assign redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_q = redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_iq[31:0];

    // valid_fanout_reg44(REG,425)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg45(REG,426)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(REG,112)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q <= redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_q;
        end
    end

    // i_llvm_fpga_push_i1_notcmp5597_push52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120(BLACKBOX,151)@6
    // out out_feedback_out_52@20000000
    // out out_feedback_valid_out_52@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003414cles2_eulve325_220 thei_llvm_fpga_push_i1_notcmp5597_push52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp5597_pop52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out),
        .in_feedback_stall_in_52(i_llvm_fpga_pop_i1_notcmp5597_pop52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_feedback_stall_out_52),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(),
        .out_feedback_out_52(i_llvm_fpga_push_i1_notcmp5597_push52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_out_52),
        .out_feedback_valid_out_52(i_llvm_fpga_push_i1_notcmp5597_push52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_valid_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(REG,109)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_q;
        end
    end

    // redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5(DELAY,632)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_0 <= '0;
            redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_1 <= '0;
            redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_2 <= '0;
            redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_3 <= '0;
            redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_q <= '0;
        end
        else
        begin
            redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_0 <= $unsigned(in_c0_eni23_17_tpl);
            redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_1 <= redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_0;
            redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_2 <= redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_1;
            redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_3 <= redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_2;
            redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_q <= redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_delay_3;
        end
    end

    // i_llvm_fpga_pop_i1_notcmp5597_pop52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119(BLACKBOX,126)@6
    // out out_feedback_stall_out_52@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002f14cles2_eulve325_220 thei_llvm_fpga_pop_i1_notcmp5597_pop52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119 (
        .in_data_in(redist24_sync_together251_aunroll_x_in_c0_eni23_17_tpl_5_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_52(i_llvm_fpga_push_i1_notcmp5597_push52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_out_52),
        .in_feedback_valid_in_52(i_llvm_fpga_push_i1_notcmp5597_push52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_valid_out_52),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp5597_pop52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out),
        .out_feedback_stall_out_52(i_llvm_fpga_pop_i1_notcmp5597_pop52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_feedback_stall_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg42(REG,423)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg43(REG,424)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_push51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118(BLACKBOX,156)@6
    // out out_feedback_out_51@20000000
    // out out_feedback_valid_out_51@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003914cles2_eulve325_220 thei_llvm_fpga_push_i1_push51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118 (
        .in_data_in(i_llvm_fpga_pop_i1_pop51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out),
        .in_feedback_stall_in_51(i_llvm_fpga_pop_i1_pop51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_feedback_stall_out_51),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(),
        .out_feedback_out_51(i_llvm_fpga_push_i1_push51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_out_51),
        .out_feedback_valid_out_51(i_llvm_fpga_push_i1_push51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_valid_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5(DELAY,631)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_0 <= '0;
            redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_1 <= '0;
            redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_2 <= '0;
            redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_3 <= '0;
            redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_q <= '0;
        end
        else
        begin
            redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_0 <= $unsigned(in_c0_eni23_16_tpl);
            redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_1 <= redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_0;
            redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_2 <= redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_1;
            redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_3 <= redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_2;
            redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_q <= redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_delay_3;
        end
    end

    // i_llvm_fpga_pop_i1_pop51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117(BLACKBOX,130)@6
    // out out_feedback_stall_out_51@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002j14cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117 (
        .in_data_in(redist23_sync_together251_aunroll_x_in_c0_eni23_16_tpl_5_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_51(i_llvm_fpga_push_i1_push51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_out_51),
        .in_feedback_valid_in_51(i_llvm_fpga_push_i1_push51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_valid_out_51),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out),
        .out_feedback_stall_out_51(i_llvm_fpga_pop_i1_pop51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_feedback_stall_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg40(REG,421)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg41(REG,422)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_push50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116(BLACKBOX,141)@6
    // out out_feedback_out_50@20000000
    // out out_feedback_valid_out_50@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002u14cles2_eulve325_220 thei_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_push50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116 (
        .in_data_in(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_pop50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out),
        .in_feedback_stall_in_50(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_pop50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_feedback_stall_out_50),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(),
        .out_feedback_out_50(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_push50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_out_50),
        .out_feedback_valid_out_50(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_push50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_valid_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_notEnable(LOGICAL,722)
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_nor(LOGICAL,723)
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_nor_q = ~ (redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_notEnable_q | redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_sticky_ena_q);

    // redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_last(CONSTANT,719)
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_last_q = $unsigned(3'b010);

    // redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmp(LOGICAL,720)
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmp_b = {1'b0, redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt_q};
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmp_q = $unsigned(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_last_q == redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmp_b ? 1'b1 : 1'b0);

    // redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmpReg(REG,721)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmpReg_q <= $unsigned(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmp_q);
        end
    end

    // redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_sticky_ena(REG,724)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_nor_q == 1'b1)
        begin
            redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_sticky_ena_q <= $unsigned(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_cmpReg_q);
        end
    end

    // redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_enaAnd(LOGICAL,725)
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_enaAnd_q = redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_sticky_ena_q & VCC_q;

    // redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt(COUNTER,717)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt_i <= $unsigned(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt_q = redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt_i[1:0];

    // redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_wraddr(REG,718)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_wraddr_q <= $unsigned(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt_q);
        end
    end

    // redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem(DUALMEM,716)
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_ia = $unsigned(in_c0_eni23_15_tpl);
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_aa = redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_wraddr_q;
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_ab = redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_rdcnt_q;
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
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
    ) redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_dmem (
        .clocken1(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_aa),
        .data_a(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_ab),
        .q_b(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_iq),
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
    assign redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_q = redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_iq[63:0];

    // i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_pop50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115(BLACKBOX,117)@6
    // out out_feedback_stall_out_50@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002614cles2_eulve325_220 thei_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_pop50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115 (
        .in_data_in(redist22_sync_together251_aunroll_x_in_c0_eni23_15_tpl_5_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_50(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_push50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_out_50),
        .in_feedback_valid_in_50(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_push50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_valid_out_50),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_pop50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out),
        .out_feedback_stall_out_50(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_pop50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_feedback_stall_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg38(REG,419)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg39(REG,420)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_push49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114(BLACKBOX,140)@6
    // out out_feedback_out_49@20000000
    // out out_feedback_valid_out_49@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002t14cles2_eulve325_220 thei_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_push49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114 (
        .in_data_in(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_pop49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out),
        .in_feedback_stall_in_49(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_pop49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_feedback_stall_out_49),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(),
        .out_feedback_out_49(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_push49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_out_49),
        .out_feedback_valid_out_49(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_push49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_valid_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_notEnable(LOGICAL,712)
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_nor(LOGICAL,713)
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_nor_q = ~ (redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_notEnable_q | redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_sticky_ena_q);

    // redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_last(CONSTANT,709)
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_last_q = $unsigned(3'b010);

    // redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmp(LOGICAL,710)
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmp_b = {1'b0, redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt_q};
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmp_q = $unsigned(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_last_q == redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmp_b ? 1'b1 : 1'b0);

    // redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmpReg(REG,711)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmpReg_q <= $unsigned(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmp_q);
        end
    end

    // redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_sticky_ena(REG,714)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_nor_q == 1'b1)
        begin
            redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_sticky_ena_q <= $unsigned(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_cmpReg_q);
        end
    end

    // redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_enaAnd(LOGICAL,715)
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_enaAnd_q = redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_sticky_ena_q & VCC_q;

    // redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt(COUNTER,707)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt_i <= $unsigned(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt_q = redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt_i[1:0];

    // redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_wraddr(REG,708)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_wraddr_q <= $unsigned(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt_q);
        end
    end

    // redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem(DUALMEM,706)
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_ia = $unsigned(in_c0_eni23_14_tpl);
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_aa = redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_wraddr_q;
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_ab = redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_rdcnt_q;
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
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
    ) redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_dmem (
        .clocken1(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_aa),
        .data_a(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_ab),
        .q_b(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_iq),
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
    assign redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_q = redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_iq[63:0];

    // i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_pop49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113(BLACKBOX,116)@6
    // out out_feedback_stall_out_49@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002514cles2_eulve325_220 thei_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_pop49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113 (
        .in_data_in(redist21_sync_together251_aunroll_x_in_c0_eni23_14_tpl_5_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_49(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_push49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_out_49),
        .in_feedback_valid_in_49(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_push49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_valid_out_49),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_pop49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out),
        .out_feedback_stall_out_49(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_pop49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_feedback_stall_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg36(REG,417)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg37(REG,418)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_push48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112(BLACKBOX,139)@6
    // out out_feedback_out_48@20000000
    // out out_feedback_valid_out_48@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002s14cles2_eulve325_220 thei_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_push48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112 (
        .in_data_in(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_pop48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out),
        .in_feedback_stall_in_48(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_pop48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_feedback_stall_out_48),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(),
        .out_feedback_out_48(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_push48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_out_48),
        .out_feedback_valid_out_48(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_push48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_valid_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_notEnable(LOGICAL,702)
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_nor(LOGICAL,703)
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_nor_q = ~ (redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_notEnable_q | redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_sticky_ena_q);

    // redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_last(CONSTANT,699)
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_last_q = $unsigned(3'b010);

    // redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmp(LOGICAL,700)
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmp_b = {1'b0, redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt_q};
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmp_q = $unsigned(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_last_q == redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmp_b ? 1'b1 : 1'b0);

    // redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmpReg(REG,701)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmpReg_q <= $unsigned(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmp_q);
        end
    end

    // redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_sticky_ena(REG,704)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_nor_q == 1'b1)
        begin
            redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_sticky_ena_q <= $unsigned(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_cmpReg_q);
        end
    end

    // redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_enaAnd(LOGICAL,705)
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_enaAnd_q = redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_sticky_ena_q & VCC_q;

    // redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt(COUNTER,697)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt_i <= $unsigned(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt_q = redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt_i[1:0];

    // redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_wraddr(REG,698)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_wraddr_q <= $unsigned(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt_q);
        end
    end

    // redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem(DUALMEM,696)
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_ia = $unsigned(in_c0_eni23_13_tpl);
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_aa = redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_wraddr_q;
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_ab = redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_rdcnt_q;
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
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
    ) redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_dmem (
        .clocken1(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_aa),
        .data_a(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_ab),
        .q_b(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_iq),
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
    assign redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_q = redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_iq[63:0];

    // i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_pop48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111(BLACKBOX,115)@6
    // out out_feedback_stall_out_48@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002414cles2_eulve325_220 thei_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_pop48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111 (
        .in_data_in(redist20_sync_together251_aunroll_x_in_c0_eni23_13_tpl_5_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_48(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_push48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_out_48),
        .in_feedback_valid_in_48(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_push48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_valid_out_48),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_pop48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out),
        .out_feedback_stall_out_48(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_pop48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_feedback_stall_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg34(REG,415)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg35(REG,416)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_push47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110(BLACKBOX,158)@6
    // out out_feedback_out_47@20000000
    // out out_feedback_valid_out_47@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003b14cles2_eulve325_220 thei_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_push47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110 (
        .in_data_in(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_pop47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out),
        .in_feedback_stall_in_47(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_pop47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_feedback_stall_out_47),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_47(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_push47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_out_47),
        .out_feedback_valid_out_47(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_push47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_valid_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5(DELAY,627)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_0 <= '0;
            redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_1 <= '0;
            redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_2 <= '0;
            redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_3 <= '0;
            redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_q <= '0;
        end
        else
        begin
            redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_0 <= $unsigned(in_c0_eni23_12_tpl);
            redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_1 <= redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_0;
            redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_2 <= redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_1;
            redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_3 <= redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_2;
            redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_q <= redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_delay_3;
        end
    end

    // i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_pop47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109(BLACKBOX,132)@6
    // out out_feedback_stall_out_47@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002l14cles2_eulve325_220 thei_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_pop47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109 (
        .in_data_in(redist19_sync_together251_aunroll_x_in_c0_eni23_12_tpl_5_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_47(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_push47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_out_47),
        .in_feedback_valid_in_47(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_push47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_valid_out_47),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_pop47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out),
        .out_feedback_stall_out_47(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_pop47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_feedback_stall_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg32(REG,413)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg33(REG,414)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_push46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108(BLACKBOX,157)@6
    // out out_feedback_out_46@20000000
    // out out_feedback_valid_out_46@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003a14cles2_eulve325_220 thei_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_push46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108 (
        .in_data_in(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_pop46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out),
        .in_feedback_stall_in_46(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_pop46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_feedback_stall_out_46),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_46(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_push46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_out_46),
        .out_feedback_valid_out_46(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_push46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_valid_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5(DELAY,626)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_0 <= '0;
            redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_1 <= '0;
            redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_2 <= '0;
            redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_3 <= '0;
            redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_q <= '0;
        end
        else
        begin
            redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_0 <= $unsigned(in_c0_eni23_11_tpl);
            redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_1 <= redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_0;
            redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_2 <= redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_1;
            redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_3 <= redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_2;
            redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_q <= redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_delay_3;
        end
    end

    // i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_pop46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107(BLACKBOX,131)@6
    // out out_feedback_stall_out_46@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002k14cles2_eulve325_220 thei_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_pop46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107 (
        .in_data_in(redist18_sync_together251_aunroll_x_in_c0_eni23_11_tpl_5_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_46(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_push46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_out_46),
        .in_feedback_valid_in_46(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_push46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_valid_out_46),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_pop46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out),
        .out_feedback_stall_out_46(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_pop46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_feedback_stall_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg30(REG,411)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg31(REG,412)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_push45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106(BLACKBOX,162)@6
    // out out_feedback_out_45@20000000
    // out out_feedback_valid_out_45@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003f14cles2_eulve325_220 thei_llvm_fpga_push_i32_push45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106 (
        .in_data_in(i_llvm_fpga_pop_i32_pop45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out),
        .in_feedback_stall_in_45(i_llvm_fpga_pop_i32_pop45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_feedback_stall_out_45),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_45(i_llvm_fpga_push_i32_push45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_out_45),
        .out_feedback_valid_out_45(i_llvm_fpga_push_i32_push45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_valid_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_notEnable(LOGICAL,692)
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_nor(LOGICAL,693)
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_nor_q = ~ (redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_notEnable_q | redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_sticky_ena_q);

    // redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_last(CONSTANT,689)
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_last_q = $unsigned(3'b010);

    // redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmp(LOGICAL,690)
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmp_b = {1'b0, redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt_q};
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmp_q = $unsigned(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_last_q == redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmp_b ? 1'b1 : 1'b0);

    // redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmpReg(REG,691)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmpReg_q <= $unsigned(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmp_q);
        end
    end

    // redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_sticky_ena(REG,694)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_nor_q == 1'b1)
        begin
            redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_sticky_ena_q <= $unsigned(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_cmpReg_q);
        end
    end

    // redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_enaAnd(LOGICAL,695)
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_enaAnd_q = redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_sticky_ena_q & VCC_q;

    // redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt(COUNTER,687)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt_i <= $unsigned(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt_q = redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt_i[1:0];

    // redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_wraddr(REG,688)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_wraddr_q <= $unsigned(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt_q);
        end
    end

    // redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem(DUALMEM,686)
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_ia = $unsigned(in_c0_eni23_10_tpl);
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_aa = redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_wraddr_q;
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_ab = redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_rdcnt_q;
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_reset0 = ~ (resetn);
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
    ) redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_dmem (
        .clocken1(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_aa),
        .data_a(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_ab),
        .q_b(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_iq),
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
    assign redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_q = redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_iq[31:0];

    // i_llvm_fpga_pop_i32_pop45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105(BLACKBOX,136)@6
    // out out_feedback_stall_out_45@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002p14cles2_eulve325_220 thei_llvm_fpga_pop_i32_pop45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105 (
        .in_data_in(redist17_sync_together251_aunroll_x_in_c0_eni23_10_tpl_5_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_45(i_llvm_fpga_push_i32_push45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_out_45),
        .in_feedback_valid_in_45(i_llvm_fpga_push_i32_push45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_valid_out_45),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out),
        .out_feedback_stall_out_45(i_llvm_fpga_pop_i32_pop45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_feedback_stall_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg28(REG,409)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg29(REG,410)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_push44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104(BLACKBOX,155)@6
    // out out_feedback_out_44@20000000
    // out out_feedback_valid_out_44@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003814cles2_eulve325_220 thei_llvm_fpga_push_i1_push44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104 (
        .in_data_in(i_llvm_fpga_pop_i1_pop44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out),
        .in_feedback_stall_in_44(i_llvm_fpga_pop_i1_pop44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_feedback_stall_out_44),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_44(i_llvm_fpga_push_i1_push44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_out_44),
        .out_feedback_valid_out_44(i_llvm_fpga_push_i1_push44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_valid_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5(DELAY,624)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_0 <= '0;
            redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_1 <= '0;
            redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_2 <= '0;
            redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_3 <= '0;
            redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_q <= '0;
        end
        else
        begin
            redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_0 <= $unsigned(in_c0_eni23_9_tpl);
            redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_1 <= redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_0;
            redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_2 <= redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_1;
            redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_3 <= redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_2;
            redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_q <= redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_delay_3;
        end
    end

    // i_llvm_fpga_pop_i1_pop44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103(BLACKBOX,129)@6
    // out out_feedback_stall_out_44@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002i14cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103 (
        .in_data_in(redist16_sync_together251_aunroll_x_in_c0_eni23_9_tpl_5_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_44(i_llvm_fpga_push_i1_push44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_out_44),
        .in_feedback_valid_in_44(i_llvm_fpga_push_i1_push44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_valid_out_44),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out),
        .out_feedback_stall_out_44(i_llvm_fpga_pop_i1_pop44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_feedback_stall_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg26(REG,407)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg27(REG,408)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_lim_ext78_push43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102(BLACKBOX,160)@6
    // out out_feedback_out_43@20000000
    // out out_feedback_valid_out_43@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003d14cles2_eulve325_220 thei_llvm_fpga_push_i32_lim_ext78_push43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102 (
        .in_data_in(i_llvm_fpga_pop_i32_lim_ext78_pop43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out),
        .in_feedback_stall_in_43(i_llvm_fpga_pop_i32_lim_ext78_pop43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_feedback_stall_out_43),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_43(i_llvm_fpga_push_i32_lim_ext78_push43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_out_43),
        .out_feedback_valid_out_43(i_llvm_fpga_push_i32_lim_ext78_push43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_valid_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_notEnable(LOGICAL,682)
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_nor(LOGICAL,683)
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_nor_q = ~ (redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_notEnable_q | redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_sticky_ena_q);

    // redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_last(CONSTANT,679)
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_last_q = $unsigned(3'b010);

    // redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmp(LOGICAL,680)
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmp_b = {1'b0, redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt_q};
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmp_q = $unsigned(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_last_q == redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmp_b ? 1'b1 : 1'b0);

    // redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmpReg(REG,681)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmpReg_q <= $unsigned(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmp_q);
        end
    end

    // redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_sticky_ena(REG,684)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_nor_q == 1'b1)
        begin
            redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_sticky_ena_q <= $unsigned(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_cmpReg_q);
        end
    end

    // redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_enaAnd(LOGICAL,685)
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_enaAnd_q = redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_sticky_ena_q & VCC_q;

    // redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt(COUNTER,677)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt_i <= $unsigned(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt_q = redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt_i[1:0];

    // redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_wraddr(REG,678)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_wraddr_q <= $unsigned(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt_q);
        end
    end

    // redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem(DUALMEM,676)
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_ia = $unsigned(in_c0_eni23_8_tpl);
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_aa = redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_wraddr_q;
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_ab = redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_rdcnt_q;
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_reset0 = ~ (resetn);
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
    ) redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_dmem (
        .clocken1(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_aa),
        .data_a(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_ab),
        .q_b(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_iq),
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
    assign redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_q = redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_iq[31:0];

    // i_llvm_fpga_pop_i32_lim_ext78_pop43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101(BLACKBOX,134)@6
    // out out_feedback_stall_out_43@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002n14cles2_eulve325_220 thei_llvm_fpga_pop_i32_lim_ext78_pop43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101 (
        .in_data_in(redist15_sync_together251_aunroll_x_in_c0_eni23_8_tpl_5_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_43(i_llvm_fpga_push_i32_lim_ext78_push43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_out_43),
        .in_feedback_valid_in_43(i_llvm_fpga_push_i32_lim_ext78_push43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_valid_out_43),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i32_lim_ext78_pop43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out),
        .out_feedback_stall_out_43(i_llvm_fpga_pop_i32_lim_ext78_pop43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_feedback_stall_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg24(REG,405)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg25(REG,406)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi309_pop1774_push42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100(BLACKBOX,150)@6
    // out out_feedback_out_42@20000000
    // out out_feedback_valid_out_42@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003314cles2_eulve325_220 thei_llvm_fpga_push_i1_memdep_phi309_pop1774_push42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi309_pop1774_pop42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out),
        .in_feedback_stall_in_42(i_llvm_fpga_pop_i1_memdep_phi309_pop1774_pop42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_feedback_stall_out_42),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_42(i_llvm_fpga_push_i1_memdep_phi309_pop1774_push42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_out_42),
        .out_feedback_valid_out_42(i_llvm_fpga_push_i1_memdep_phi309_pop1774_push42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_valid_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5(DELAY,622)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_0 <= '0;
            redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_1 <= '0;
            redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_2 <= '0;
            redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_3 <= '0;
            redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_q <= '0;
        end
        else
        begin
            redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_0 <= $unsigned(in_c0_eni23_7_tpl);
            redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_1 <= redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_0;
            redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_2 <= redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_1;
            redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_3 <= redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_2;
            redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_q <= redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_delay_3;
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi309_pop1774_pop42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299(BLACKBOX,125)@6
    // out out_feedback_stall_out_42@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002e14cles2_eulve325_220 thei_llvm_fpga_pop_i1_memdep_phi309_pop1774_pop42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299 (
        .in_data_in(redist14_sync_together251_aunroll_x_in_c0_eni23_7_tpl_5_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_42(i_llvm_fpga_push_i1_memdep_phi309_pop1774_push42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_out_42),
        .in_feedback_valid_in_42(i_llvm_fpga_push_i1_memdep_phi309_pop1774_push42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_valid_out_42),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi309_pop1774_pop42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out),
        .out_feedback_stall_out_42(i_llvm_fpga_pop_i1_memdep_phi309_pop1774_pop42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_feedback_stall_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg22(REG,403)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg23(REG,404)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi301_pop1669_push41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298(BLACKBOX,149)@6
    // out out_feedback_out_41@20000000
    // out out_feedback_valid_out_41@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003214cles2_eulve325_220 thei_llvm_fpga_push_i1_memdep_phi301_pop1669_push41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi301_pop1669_pop41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out),
        .in_feedback_stall_in_41(i_llvm_fpga_pop_i1_memdep_phi301_pop1669_pop41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_feedback_stall_out_41),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_41(i_llvm_fpga_push_i1_memdep_phi301_pop1669_push41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_out_41),
        .out_feedback_valid_out_41(i_llvm_fpga_push_i1_memdep_phi301_pop1669_push41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_valid_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5(DELAY,621)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_0 <= '0;
            redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_1 <= '0;
            redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_2 <= '0;
            redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_3 <= '0;
            redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_q <= '0;
        end
        else
        begin
            redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_0 <= $unsigned(in_c0_eni23_6_tpl);
            redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_1 <= redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_0;
            redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_2 <= redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_1;
            redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_3 <= redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_2;
            redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_q <= redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_delay_3;
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi301_pop1669_pop41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297(BLACKBOX,124)@6
    // out out_feedback_stall_out_41@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002d14cles2_eulve325_220 thei_llvm_fpga_pop_i1_memdep_phi301_pop1669_pop41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297 (
        .in_data_in(redist13_sync_together251_aunroll_x_in_c0_eni23_6_tpl_5_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_41(i_llvm_fpga_push_i1_memdep_phi301_pop1669_push41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_out_41),
        .in_feedback_valid_in_41(i_llvm_fpga_push_i1_memdep_phi301_pop1669_push41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_valid_out_41),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi301_pop1669_pop41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out),
        .out_feedback_stall_out_41(i_llvm_fpga_pop_i1_memdep_phi301_pop1669_pop41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_feedback_stall_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg20(REG,401)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg21(REG,402)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp5964_push40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296(BLACKBOX,152)@6
    // out out_feedback_out_40@20000000
    // out out_feedback_valid_out_40@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003514cles2_eulve325_220 thei_llvm_fpga_push_i1_notcmp5964_push40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp5964_pop40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out),
        .in_feedback_stall_in_40(i_llvm_fpga_pop_i1_notcmp5964_pop40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_stall_out_40),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_40(i_llvm_fpga_push_i1_notcmp5964_push40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_out_40),
        .out_feedback_valid_out_40(i_llvm_fpga_push_i1_notcmp5964_push40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_valid_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5(DELAY,620)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_0 <= '0;
            redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_1 <= '0;
            redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_2 <= '0;
            redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_3 <= '0;
            redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_q <= '0;
        end
        else
        begin
            redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_0 <= $unsigned(in_c0_eni23_5_tpl);
            redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_1 <= redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_0;
            redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_2 <= redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_1;
            redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_3 <= redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_2;
            redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_q <= redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_delay_3;
        end
    end

    // i_llvm_fpga_pop_i1_notcmp5964_pop40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295(BLACKBOX,127)@6
    // out out_feedback_stall_out_40@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002g14cles2_eulve325_220 thei_llvm_fpga_pop_i1_notcmp5964_pop40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295 (
        .in_data_in(redist12_sync_together251_aunroll_x_in_c0_eni23_5_tpl_5_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_40(i_llvm_fpga_push_i1_notcmp5964_push40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_out_40),
        .in_feedback_valid_in_40(i_llvm_fpga_push_i1_notcmp5964_push40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_valid_out_40),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp5964_pop40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out),
        .out_feedback_stall_out_40(i_llvm_fpga_pop_i1_notcmp5964_pop40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_stall_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,399)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg19(REG,400)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i1_push39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294(BLACKBOX,154)@6
    // out out_feedback_out_39@20000000
    // out out_feedback_valid_out_39@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003714cles2_eulve325_220 thei_llvm_fpga_push_i1_push39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294 (
        .in_data_in(i_llvm_fpga_pop_i1_pop39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out),
        .in_feedback_stall_in_39(i_llvm_fpga_pop_i1_pop39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_stall_out_39),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_39(i_llvm_fpga_push_i1_push39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_out_39),
        .out_feedback_valid_out_39(i_llvm_fpga_push_i1_push39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_valid_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5(DELAY,619)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_0 <= '0;
            redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_1 <= '0;
            redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_2 <= '0;
            redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_3 <= '0;
            redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_q <= '0;
        end
        else
        begin
            redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_0 <= $unsigned(in_c0_eni23_4_tpl);
            redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_1 <= redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_0;
            redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_2 <= redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_1;
            redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_3 <= redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_2;
            redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_q <= redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_delay_3;
        end
    end

    // i_llvm_fpga_pop_i1_pop39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293(BLACKBOX,128)@6
    // out out_feedback_stall_out_39@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002h14cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293 (
        .in_data_in(redist11_sync_together251_aunroll_x_in_c0_eni23_4_tpl_5_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor916_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_39(i_llvm_fpga_push_i1_push39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_out_39),
        .in_feedback_valid_in_39(i_llvm_fpga_push_i1_push39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_valid_out_39),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out),
        .out_feedback_stall_out_39(i_llvm_fpga_pop_i1_pop39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_stall_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,397)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg17(REG,398)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_f64_push38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292(BLACKBOX,142)@6
    // out out_feedback_out_38@20000000
    // out out_feedback_valid_out_38@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002v14cles2_eulve325_220 thei_llvm_fpga_push_f64_push38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292 (
        .in_data_in(i_llvm_fpga_pop_f64_pop38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out),
        .in_feedback_stall_in_38(i_llvm_fpga_pop_f64_pop38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_feedback_stall_out_38),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_38(i_llvm_fpga_push_f64_push38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_out_38),
        .out_feedback_valid_out_38(i_llvm_fpga_push_f64_push38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_valid_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(REG,110)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= redist7_sync_together251_aunroll_x_in_c0_eni23_1_tpl_4_q;
        end
    end

    // redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_notEnable(LOGICAL,672)
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_nor(LOGICAL,673)
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_nor_q = ~ (redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_notEnable_q | redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_sticky_ena_q);

    // redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_last(CONSTANT,669)
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_last_q = $unsigned(3'b010);

    // redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmp(LOGICAL,670)
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmp_b = {1'b0, redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt_q};
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmp_q = $unsigned(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_last_q == redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmp_b ? 1'b1 : 1'b0);

    // redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmpReg(REG,671)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmpReg_q <= $unsigned(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmp_q);
        end
    end

    // redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_sticky_ena(REG,674)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_nor_q == 1'b1)
        begin
            redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_sticky_ena_q <= $unsigned(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_cmpReg_q);
        end
    end

    // redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_enaAnd(LOGICAL,675)
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_enaAnd_q = redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_sticky_ena_q & VCC_q;

    // redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt(COUNTER,667)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt_i <= $unsigned(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt_q = redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt_i[1:0];

    // redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_wraddr(REG,668)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_wraddr_q <= $unsigned(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt_q);
        end
    end

    // redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem(DUALMEM,666)
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_ia = $unsigned(in_c0_eni23_3_tpl);
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_aa = redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_wraddr_q;
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_ab = redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_rdcnt_q;
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
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
    ) redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_dmem (
        .clocken1(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_aa),
        .data_a(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_ab),
        .q_b(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_iq),
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
    assign redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_q = redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_iq[63:0];

    // i_llvm_fpga_pop_f64_pop38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291(BLACKBOX,118)@6
    // out out_feedback_stall_out_38@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002714cles2_eulve325_220 thei_llvm_fpga_pop_f64_pop38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291 (
        .in_data_in(redist10_sync_together251_aunroll_x_in_c0_eni23_3_tpl_5_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_38(i_llvm_fpga_push_f64_push38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_out_38),
        .in_feedback_valid_in_38(i_llvm_fpga_push_f64_push38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_valid_out_38),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_f64_pop38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out),
        .out_feedback_stall_out_38(i_llvm_fpga_pop_f64_pop38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_feedback_stall_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,395)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg15(REG,396)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_push37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290(BLACKBOX,161)@6
    // out out_feedback_out_37@20000000
    // out out_feedback_valid_out_37@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003e14cles2_eulve325_220 thei_llvm_fpga_push_i32_push37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290 (
        .in_data_in(i_llvm_fpga_pop_i32_pop37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out),
        .in_feedback_stall_in_37(i_llvm_fpga_pop_i32_pop37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_stall_out_37),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_37(i_llvm_fpga_push_i32_push37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_out_37),
        .out_feedback_valid_out_37(i_llvm_fpga_push_i32_push37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_valid_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_notEnable(LOGICAL,662)
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_nor(LOGICAL,663)
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_nor_q = ~ (redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_notEnable_q | redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_sticky_ena_q);

    // redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_last(CONSTANT,659)
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_last_q = $unsigned(3'b010);

    // redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmp(LOGICAL,660)
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmp_b = {1'b0, redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt_q};
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmp_q = $unsigned(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_last_q == redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmp_b ? 1'b1 : 1'b0);

    // redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmpReg(REG,661)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmpReg_q <= $unsigned(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmp_q);
        end
    end

    // redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_sticky_ena(REG,664)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_nor_q == 1'b1)
        begin
            redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_sticky_ena_q <= $unsigned(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_cmpReg_q);
        end
    end

    // redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_enaAnd(LOGICAL,665)
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_enaAnd_q = redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_sticky_ena_q & VCC_q;

    // redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt(COUNTER,657)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt_i <= $unsigned(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt_q = redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt_i[1:0];

    // redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_wraddr(REG,658)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_wraddr_q <= $unsigned(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt_q);
        end
    end

    // redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem(DUALMEM,656)
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_ia = $unsigned(in_c0_eni23_2_tpl);
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_aa = redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_wraddr_q;
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_ab = redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_rdcnt_q;
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_reset0 = ~ (resetn);
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
    ) redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_dmem (
        .clocken1(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_aa),
        .data_a(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_ab),
        .q_b(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_iq),
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
    assign redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_q = redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_iq[31:0];

    // i_llvm_fpga_pop_i32_pop37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289(BLACKBOX,135)@6
    // out out_feedback_stall_out_37@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002o14cles2_eulve325_220 thei_llvm_fpga_pop_i32_pop37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289 (
        .in_data_in(redist9_sync_together251_aunroll_x_in_c0_eni23_2_tpl_5_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_37(i_llvm_fpga_push_i32_push37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_out_37),
        .in_feedback_valid_in_37(i_llvm_fpga_push_i32_push37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_valid_out_37),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out),
        .out_feedback_stall_out_37(i_llvm_fpga_pop_i32_pop37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_stall_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_masked52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288(LOGICAL,166)@6
    assign i_masked52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_q = i_notcmp39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_q & i_first_cleanup48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x_b;

    // c_double_0_000000e_00184(FLOATCONSTANT,6)
    assign c_double_0_000000e_00184_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // valid_fanout_reg12(REG,393)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg13(REG,394)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor917_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(REG,111)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor917_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor917_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q <= redist45_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_4_q;
        end
    end

    // i_llvm_fpga_push_f64_sroa_18_1_push29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241(BLACKBOX,146)@6
    // out out_feedback_out_29@20000000
    // out out_feedback_valid_out_29@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002z14cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_18_1_push29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241 (
        .in_data_in(i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q),
        .in_feedback_stall_in_29(i_llvm_fpga_pop_f64_sroa_18_1_pop29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_feedback_stall_out_29),
        .in_keep_going43_fanout_adaptor917(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor917_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_29(i_llvm_fpga_push_f64_sroa_18_1_push29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_out_29),
        .out_feedback_valid_out_29(i_llvm_fpga_push_f64_sroa_18_1_push29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_valid_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_18_1_pop29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239(BLACKBOX,122)@6
    // out out_feedback_stall_out_29@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002b14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_18_1_pop29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239 (
        .in_data_in(c_double_0_000000e_00184_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_29(i_llvm_fpga_push_f64_sroa_18_1_push29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_out_29),
        .in_feedback_valid_in_29(i_llvm_fpga_push_f64_sroa_18_1_push29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_valid_out_29),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_18_1_pop29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_data_out),
        .out_feedback_stall_out_29(i_llvm_fpga_pop_f64_sroa_18_1_pop29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_feedback_stall_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_4179_recast_x(CONSTANT,253)
    assign c_i32_4179_recast_x_q = $unsigned(32'b00000000000000000000000000000100);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217(LOGICAL,216)@1 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out == c_i32_4179_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_qi), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5(DELAY,649)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_0 <= '0;
            redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_1 <= '0;
            redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_2 <= '0;
            redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_q <= '0;
        end
        else
        begin
            redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_0 <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q);
            redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_1 <= redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_0;
            redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_2 <= redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_1;
            redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_q <= redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_delay_2;
        end
    end

    // i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240(MUX,210)@6
    assign i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_s = redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q_5_q;
    always @(i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_s or i_llvm_fpga_pop_f64_sroa_18_1_pop29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_data_out or c_double_0_000000e_00184_q)
    begin
        unique case (i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_s)
            1'b0 : i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q = i_llvm_fpga_pop_f64_sroa_18_1_pop29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_data_out;
            1'b1 : i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q = c_double_0_000000e_00184_q;
            default : i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q = 64'b0;
        endcase
    end

    // valid_fanout_reg10(REG,391)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg11(REG,392)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_14_1_push30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238(BLACKBOX,145)@6
    // out out_feedback_out_30@20000000
    // out out_feedback_valid_out_30@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002y14cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_14_1_push30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238 (
        .in_data_in(i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q),
        .in_feedback_stall_in_30(i_llvm_fpga_pop_f64_sroa_14_1_pop30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_stall_out_30),
        .in_keep_going43_fanout_adaptor917(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor917_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_30(i_llvm_fpga_push_f64_sroa_14_1_push30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_out_30),
        .out_feedback_valid_out_30(i_llvm_fpga_push_f64_sroa_14_1_push30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_valid_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_14_1_pop30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236(BLACKBOX,121)@6
    // out out_feedback_stall_out_30@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002a14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_14_1_pop30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236 (
        .in_data_in(c_double_0_000000e_00184_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_30(i_llvm_fpga_push_f64_sroa_14_1_push30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_out_30),
        .in_feedback_valid_in_30(i_llvm_fpga_push_f64_sroa_14_1_push30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_valid_out_30),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_14_1_pop30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_data_out),
        .out_feedback_stall_out_30(i_llvm_fpga_pop_f64_sroa_14_1_pop30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_stall_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_3180_recast_x(CONSTANT,252)
    assign c_i32_3180_recast_x_q = $unsigned(32'b00000000000000000000000000000011);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219(LOGICAL,217)@1 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out == c_i32_3180_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_qi), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5(DELAY,648)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_0 <= '0;
            redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_1 <= '0;
            redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_2 <= '0;
            redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_q <= '0;
        end
        else
        begin
            redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_0 <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q);
            redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_1 <= redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_0;
            redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_2 <= redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_1;
            redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_q <= redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_delay_2;
        end
    end

    // i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237(MUX,209)@6
    assign i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_s = redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_5_q;
    always @(i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_s or i_llvm_fpga_pop_f64_sroa_14_1_pop30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_data_out or c_double_0_000000e_00184_q)
    begin
        unique case (i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_s)
            1'b0 : i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q = i_llvm_fpga_pop_f64_sroa_14_1_pop30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_data_out;
            1'b1 : i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q = c_double_0_000000e_00184_q;
            default : i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q = 64'b0;
        endcase
    end

    // valid_fanout_reg8(REG,389)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg9(REG,390)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_10_1_push31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235(BLACKBOX,144)@6
    // out out_feedback_out_31@20000000
    // out out_feedback_valid_out_31@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002x14cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_10_1_push31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235 (
        .in_data_in(i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q),
        .in_feedback_stall_in_31(i_llvm_fpga_pop_f64_sroa_10_1_pop31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_feedback_stall_out_31),
        .in_keep_going43_fanout_adaptor917(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor917_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_31(i_llvm_fpga_push_f64_sroa_10_1_push31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_feedback_out_31),
        .out_feedback_valid_out_31(i_llvm_fpga_push_f64_sroa_10_1_push31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_feedback_valid_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_10_1_pop31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233(BLACKBOX,120)@6
    // out out_feedback_stall_out_31@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002914cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_10_1_pop31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233 (
        .in_data_in(c_double_0_000000e_00184_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_31(i_llvm_fpga_push_f64_sroa_10_1_push31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_feedback_out_31),
        .in_feedback_valid_in_31(i_llvm_fpga_push_f64_sroa_10_1_push31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_feedback_valid_out_31),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_10_1_pop31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_data_out),
        .out_feedback_stall_out_31(i_llvm_fpga_pop_f64_sroa_10_1_pop31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_feedback_stall_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_2181_recast_x(CONSTANT,251)
    assign c_i32_2181_recast_x_q = $unsigned(32'b00000000000000000000000000000010);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221(LOGICAL,218)@1 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out == c_i32_2181_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_qi), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5(DELAY,647)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_0 <= '0;
            redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_1 <= '0;
            redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_2 <= '0;
            redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_q <= '0;
        end
        else
        begin
            redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_0 <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q);
            redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_1 <= redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_0;
            redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_2 <= redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_1;
            redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_q <= redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_delay_2;
        end
    end

    // i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234(MUX,208)@6
    assign i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_s = redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q_5_q;
    always @(i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_s or i_llvm_fpga_pop_f64_sroa_10_1_pop31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_data_out or c_double_0_000000e_00184_q)
    begin
        unique case (i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_s)
            1'b0 : i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q = i_llvm_fpga_pop_f64_sroa_10_1_pop31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_data_out;
            1'b1 : i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q = c_double_0_000000e_00184_q;
            default : i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q = 64'b0;
        endcase
    end

    // valid_fanout_reg6(REG,387)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg7(REG,388)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_6_1_push32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232(BLACKBOX,147)@6
    // out out_feedback_out_32@20000000
    // out out_feedback_valid_out_32@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003014cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_6_1_push32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232 (
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q),
        .in_feedback_stall_in_32(i_llvm_fpga_pop_f64_sroa_6_1_pop32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_feedback_stall_out_32),
        .in_keep_going43_fanout_adaptor917(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor917_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_32(i_llvm_fpga_push_f64_sroa_6_1_push32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_out_32),
        .out_feedback_valid_out_32(i_llvm_fpga_push_f64_sroa_6_1_push32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_valid_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_6_1_pop32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230(BLACKBOX,123)@6
    // out out_feedback_stall_out_32@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002c14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_6_1_pop32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230 (
        .in_data_in(c_double_0_000000e_00184_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_32(i_llvm_fpga_push_f64_sroa_6_1_push32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_out_32),
        .in_feedback_valid_in_32(i_llvm_fpga_push_f64_sroa_6_1_push32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_valid_out_32),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_6_1_pop32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_data_out),
        .out_feedback_stall_out_32(i_llvm_fpga_pop_f64_sroa_6_1_pop32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_feedback_stall_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223(LOGICAL,219)@1 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out == c_i32_1182_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_qi), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5(DELAY,646)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_0 <= '0;
            redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_1 <= '0;
            redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_2 <= '0;
            redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_q <= '0;
        end
        else
        begin
            redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_0 <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q);
            redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_1 <= redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_0;
            redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_2 <= redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_1;
            redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_q <= redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_delay_2;
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231(MUX,221)@6
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s = redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q_5_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s or i_llvm_fpga_pop_f64_sroa_6_1_pop32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_data_out or c_double_0_000000e_00184_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q = i_llvm_fpga_pop_f64_sroa_6_1_pop32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_data_out;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q = c_double_0_000000e_00184_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q = 64'b0;
        endcase
    end

    // valid_fanout_reg4(REG,385)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg5(REG,386)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist31_sync_together251_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_0_1_push33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229(BLACKBOX,143)@6
    // out out_feedback_out_33@20000000
    // out out_feedback_valid_out_33@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002w14cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_0_1_push33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229 (
        .in_data_in(i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q),
        .in_feedback_stall_in_33(i_llvm_fpga_pop_f64_sroa_0_1_pop33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_stall_out_33),
        .in_keep_going43_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going43_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_33(i_llvm_fpga_push_f64_sroa_0_1_push33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_feedback_out_33),
        .out_feedback_valid_out_33(i_llvm_fpga_push_f64_sroa_0_1_push33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_feedback_valid_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_0_1_pop33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227(BLACKBOX,119)@6
    // out out_feedback_stall_out_33@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31002814cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_0_1_pop33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227 (
        .in_data_in(c_double_0_000000e_00184_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1405_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_33(i_llvm_fpga_push_f64_sroa_0_1_push33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_feedback_out_33),
        .in_feedback_valid_in_33(i_llvm_fpga_push_f64_sroa_0_1_push33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_feedback_valid_out_33),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_0_1_pop33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out),
        .out_feedback_stall_out_33(i_llvm_fpga_pop_f64_sroa_0_1_pop33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_stall_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225(LOGICAL,220)@1 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_qi = $unsigned(i_llvm_fpga_pop_i32_acl_0161_i304_pop34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out == c_i32_0178_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_qi), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5(DELAY,645)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_0 <= '0;
            redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_1 <= '0;
            redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_2 <= '0;
            redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_q <= '0;
        end
        else
        begin
            redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_0 <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q);
            redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_1 <= redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_0;
            redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_2 <= redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_1;
            redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_q <= redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_delay_2;
        end
    end

    // i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(MUX,211)@6
    assign i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s = redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q_5_q;
    always @(i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s or i_llvm_fpga_pop_f64_sroa_0_1_pop33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out or c_double_0_000000e_00184_q)
    begin
        unique case (i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s)
            1'b0 : i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q = i_llvm_fpga_pop_f64_sroa_0_1_pop33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out;
            1'b1 : i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q = c_double_0_000000e_00184_q;
            default : i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q = 64'b0;
        endcase
    end

    // sync_out_aunroll_x(GPOUT,315)@6
    assign out_c0_exi29_0_tpl = GND_q;
    assign out_c0_exi29_1_tpl = redist46_i_llvm_fpga_pipeline_keep_going43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_5_q;
    assign out_c0_exi29_2_tpl = i_spec_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q;
    assign out_c0_exi29_3_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q;
    assign out_c0_exi29_4_tpl = i_spec_select448_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q;
    assign out_c0_exi29_5_tpl = i_spec_select449_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q;
    assign out_c0_exi29_6_tpl = i_spec_select450_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q;
    assign out_c0_exi29_7_tpl = i_masked52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_q;
    assign out_c0_exi29_8_tpl = i_llvm_fpga_pop_i32_pop37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out;
    assign out_c0_exi29_9_tpl = i_llvm_fpga_pop_f64_pop38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out;
    assign out_c0_exi29_10_tpl = i_llvm_fpga_pop_i1_pop39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out;
    assign out_c0_exi29_11_tpl = i_llvm_fpga_pop_i1_notcmp5964_pop40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out;
    assign out_c0_exi29_12_tpl = i_llvm_fpga_pop_i1_memdep_phi301_pop1669_pop41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out;
    assign out_c0_exi29_13_tpl = i_llvm_fpga_pop_i1_memdep_phi309_pop1774_pop42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out;
    assign out_c0_exi29_14_tpl = i_llvm_fpga_pop_i32_lim_ext78_pop43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out;
    assign out_c0_exi29_15_tpl = i_llvm_fpga_pop_i1_pop44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out;
    assign out_c0_exi29_16_tpl = i_llvm_fpga_pop_i32_pop45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out;
    assign out_c0_exi29_17_tpl = i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_181_pop46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out;
    assign out_c0_exi29_18_tpl = i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_285_pop47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out;
    assign out_c0_exi29_19_tpl = i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_088_pop48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out;
    assign out_c0_exi29_20_tpl = i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_091_pop49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out;
    assign out_c0_exi29_21_tpl = i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_094_pop50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out;
    assign out_c0_exi29_22_tpl = i_llvm_fpga_pop_i1_pop51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out;
    assign out_c0_exi29_23_tpl = i_llvm_fpga_pop_i1_notcmp5597_pop52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out;
    assign out_c0_exi29_24_tpl = redist25_sync_together251_aunroll_x_in_c0_eni23_18_tpl_5_mem_q;
    assign out_c0_exi29_25_tpl = redist26_sync_together251_aunroll_x_in_c0_eni23_19_tpl_5_mem_q;
    assign out_c0_exi29_26_tpl = redist27_sync_together251_aunroll_x_in_c0_eni23_20_tpl_5_q;
    assign out_c0_exi29_27_tpl = redist28_sync_together251_aunroll_x_in_c0_eni23_21_tpl_5_q;
    assign out_c0_exi29_28_tpl = redist29_sync_together251_aunroll_x_in_c0_eni23_22_tpl_5_q;
    assign out_c0_exi29_29_tpl = redist30_sync_together251_aunroll_x_in_c0_eni23_23_tpl_5_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212 = GND_q;

endmodule
