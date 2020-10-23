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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009r14cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009r14cles2_eulve325_220 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg7,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    output wire [0:0] out_c0_exi21893_0_tpl,
    output wire [0:0] out_c0_exi21893_1_tpl,
    output wire [63:0] out_c0_exi21893_2_tpl,
    output wire [0:0] out_c0_exi21893_3_tpl,
    output wire [0:0] out_c0_exi21893_4_tpl,
    output wire [0:0] out_c0_exi21893_5_tpl,
    output wire [0:0] out_c0_exi21893_6_tpl,
    output wire [31:0] out_c0_exi21893_7_tpl,
    output wire [0:0] out_c0_exi21893_8_tpl,
    output wire [0:0] out_c0_exi21893_9_tpl,
    output wire [0:0] out_c0_exi21893_10_tpl,
    output wire [0:0] out_c0_exi21893_11_tpl,
    output wire [31:0] out_c0_exi21893_12_tpl,
    output wire [63:0] out_c0_exi21893_13_tpl,
    output wire [63:0] out_c0_exi21893_14_tpl,
    output wire [63:0] out_c0_exi21893_15_tpl,
    output wire [31:0] out_c0_exi21893_16_tpl,
    output wire [63:0] out_c0_exi21893_17_tpl,
    output wire [0:0] out_c0_exi21893_18_tpl,
    output wire [0:0] out_c0_exi21893_19_tpl,
    output wire [0:0] out_c0_exi21893_20_tpl,
    output wire [0:0] out_c0_exi21893_21_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212,
    input wire [0:0] in_c0_eni25846_0_tpl,
    input wire [0:0] in_c0_eni25846_1_tpl,
    input wire [63:0] in_c0_eni25846_2_tpl,
    input wire [63:0] in_c0_eni25846_3_tpl,
    input wire [63:0] in_c0_eni25846_4_tpl,
    input wire [63:0] in_c0_eni25846_5_tpl,
    input wire [63:0] in_c0_eni25846_6_tpl,
    input wire [31:0] in_c0_eni25846_7_tpl,
    input wire [63:0] in_c0_eni25846_8_tpl,
    input wire [0:0] in_c0_eni25846_9_tpl,
    input wire [0:0] in_c0_eni25846_10_tpl,
    input wire [0:0] in_c0_eni25846_11_tpl,
    input wire [0:0] in_c0_eni25846_12_tpl,
    input wire [0:0] in_c0_eni25846_13_tpl,
    input wire [31:0] in_c0_eni25846_14_tpl,
    input wire [0:0] in_c0_eni25846_15_tpl,
    input wire [0:0] in_c0_eni25846_16_tpl,
    input wire [0:0] in_c0_eni25846_17_tpl,
    input wire [0:0] in_c0_eni25846_18_tpl,
    input wire [31:0] in_c0_eni25846_19_tpl,
    input wire [63:0] in_c0_eni25846_20_tpl,
    input wire [63:0] in_c0_eni25846_21_tpl,
    input wire [63:0] in_c0_eni25846_22_tpl,
    input wire [31:0] in_c0_eni25846_23_tpl,
    input wire [63:0] in_c0_eni25846_24_tpl,
    input wire [0:0] in_c0_eni25846_25_tpl,
    input wire [0:0] in_c0_eni25846_26_tpl,
    input wire [0:0] in_c0_eni25846_27_tpl,
    input wire [0:0] in_c0_eni25846_28_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_0_000000e_00166_q;
    wire [31:0] c_i32_0161_q;
    wire [31:0] c_i32_1054171_q;
    wire [31:0] c_i32_1162_q;
    wire [31:0] c_i32_1170_q;
    wire [31:0] c_i32_21172_q;
    wire [31:0] c_i32_2163_q;
    wire [31:0] c_i32_3164_q;
    wire [31:0] c_i32_4165_q;
    wire [5:0] c_i6_31158_q;
    wire [7:0] c_i8_260_q;
    wire [0:0] comparator_q;
    wire [32:0] i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_a;
    wire [32:0] i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_b;
    logic [32:0] i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_o;
    wire [32:0] i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q;
    wire [24:0] i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_const_31_q;
    wire [31:0] i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_join_q;
    wire [6:0] i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_select_6_b;
    wire [32:0] i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_a;
    wire [32:0] i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_b;
    logic [32:0] i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_o;
    wire [32:0] i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q;
    wire [3:0] i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_3_q;
    wire [25:0] i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_31_q;
    wire [31:0] i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join_q;
    wire [1:0] i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_5_b;
    wire [1:0] i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_1_q;
    wire [27:0] i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_31_q;
    wire [31:0] i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_join_q;
    wire [1:0] i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_select_3_b;
    wire [5:0] i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q;
    wire [4:0] i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_5_b;
    wire [0:0] i_cmp_i16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_q;
    wire [63:0] i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q;
    wire [31:0] i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_31_b;
    wire [0:0] i_first_cleanup_xor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_data;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_sum;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_vt_join_q;
    wire [5:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_vt_select_5_b;
    reg [63:0] i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor929_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_out_dest_data_out_4_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_out_dest_data_out_4_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_pipeline_valid_out;
    wire [63:0] i_llvm_fpga_pop_f64_acl_0167_i329_pop87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0167_i329_pop87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_out_feedback_stall_out_87;
    wire [63:0] i_llvm_fpga_pop_f64_pop91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_pop91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_feedback_stall_out_91;
    wire [63:0] i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_stall_out_104;
    wire [63:0] i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_feedback_stall_out_105;
    wire [63:0] i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_feedback_stall_out_106;
    wire [63:0] i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_feedback_stall_out_107;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi301_pop1672_pop94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi301_pop1672_pop94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_feedback_stall_out_94;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi309_pop1777_pop95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi309_pop1777_pop95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_out_feedback_stall_out_95;
    wire [0:0] i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_feedback_stall_out_102;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_stall_out_100;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_feedback_stall_out_93;
    wire [0:0] i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_feedback_stall_out_92;
    wire [0:0] i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_feedback_stall_out_96;
    wire [0:0] i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_stall_out_99;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_feedback_stall_out_98;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_feedback_stall_out_86;
    wire [31:0] i_llvm_fpga_pop_i32_pop90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_feedback_stall_out_90;
    wire [31:0] i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_stall_out_97;
    wire [31:0] i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_feedback_stall_out_103;
    wire [5:0] i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_89;
    wire [5:0] i_llvm_fpga_pop_i6_initerations_pop88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_initerations_pop88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_88;
    wire [63:0] i_llvm_fpga_push_f64_acl_0167_i329_push87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_out_87;
    wire [0:0] i_llvm_fpga_push_f64_acl_0167_i329_push87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_valid_out_87;
    wire [63:0] i_llvm_fpga_push_f64_push91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_out_feedback_out_91;
    wire [0:0] i_llvm_fpga_push_f64_push91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_out_feedback_valid_out_91;
    wire [63:0] i_llvm_fpga_push_f64_select25114_push104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_out_104;
    wire [0:0] i_llvm_fpga_push_f64_select25114_push104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_valid_out_104;
    wire [63:0] i_llvm_fpga_push_f64_select28115_push105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_out_105;
    wire [0:0] i_llvm_fpga_push_f64_select28115_push105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_valid_out_105;
    wire [63:0] i_llvm_fpga_push_f64_select31116_push106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_out_106;
    wire [0:0] i_llvm_fpga_push_f64_select31116_push106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_valid_out_106;
    wire [63:0] i_llvm_fpga_push_f64_select34117_push107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_out_107;
    wire [0:0] i_llvm_fpga_push_f64_select34117_push107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_valid_out_107;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi301_pop1672_push94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_out_94;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi301_pop1672_push94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_valid_out_94;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi309_pop1777_push95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_out_95;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi309_pop1777_push95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_valid_out_95;
    wire [0:0] i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit112_push102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_out_102;
    wire [0:0] i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit112_push102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_valid_out_102;
    wire [0:0] i_llvm_fpga_push_i1_notcmp55100_push100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_out_100;
    wire [0:0] i_llvm_fpga_push_i1_notcmp55100_push100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_valid_out_100;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5967_push93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_out_feedback_out_93;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5967_push93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_out_feedback_valid_out_93;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_valid_out_2;
    wire [0:0] i_llvm_fpga_push_i1_push92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_out_92;
    wire [0:0] i_llvm_fpga_push_i1_push92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_valid_out_92;
    wire [0:0] i_llvm_fpga_push_i1_push96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_feedback_out_96;
    wire [0:0] i_llvm_fpga_push_i1_push96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_feedback_valid_out_96;
    wire [0:0] i_llvm_fpga_push_i1_push99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_out_99;
    wire [0:0] i_llvm_fpga_push_i1_push99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_valid_out_99;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_push98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_out_98;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_push98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_valid_out_98;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i330_push86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_out_86;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i330_push86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_valid_out_86;
    wire [31:0] i_llvm_fpga_push_i32_push90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_out_90;
    wire [0:0] i_llvm_fpga_push_i32_push90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_valid_out_90;
    wire [31:0] i_llvm_fpga_push_i32_push97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_out_97;
    wire [0:0] i_llvm_fpga_push_i32_push97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_valid_out_97;
    wire [31:0] i_llvm_fpga_push_i32_select90113_push103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_out_103;
    wire [0:0] i_llvm_fpga_push_i32_select90113_push103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_valid_out_103;
    wire [7:0] i_llvm_fpga_push_i6_cleanups_push89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_feedback_out_89;
    wire [0:0] i_llvm_fpga_push_i6_cleanups_push89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_feedback_valid_out_89;
    wire [7:0] i_llvm_fpga_push_i6_initerations_push88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_out_88;
    wire [0:0] i_llvm_fpga_push_i6_initerations_push88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_valid_out_88;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_buffer_out;
    wire [0:0] i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_qi;
    reg [0:0] i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_q;
    wire [31:0] i_neg_i_i15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q;
    wire [0:0] i_next_cleanups_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_s;
    reg [5:0] i_next_cleanups_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_q;
    wire [5:0] i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q;
    wire [4:0] i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_4_b;
    wire [0:0] i_notcmp_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_q;
    wire [31:0] i_or2_i_i8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q;
    wire [31:0] i_or4_i_i10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q;
    wire [31:0] i_or6_i_i12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q;
    wire [31:0] i_or8_i_i14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_qi;
    reg [31:0] i_or8_i_i14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q;
    wire [31:0] i_or_i_i6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q;
    wire [0:0] i_or_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_q;
    wire [0:0] i_select7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_s;
    reg [63:0] i_select7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_q;
    wire [61:0] i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_const_63_q;
    wire [63:0] i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_join_q;
    wire [1:0] i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_select_1_b;
    wire [59:0] i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_63_q;
    wire [63:0] i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join_q;
    wire [1:0] i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_3_b;
    wire [57:0] i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_const_63_q;
    wire [63:0] i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_join_q;
    wire [1:0] i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_select_5_b;
    wire [31:0] i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_join_q;
    wire [29:0] i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_select_29_b;
    wire [31:0] i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_vt_join_q;
    wire [27:0] i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_vt_select_27_b;
    wire [7:0] i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_31_q;
    wire [31:0] i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_join_q;
    wire [23:0] i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_select_23_b;
    wire [15:0] i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_const_31_q;
    wire [31:0] i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_join_q;
    wire [15:0] i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_select_15_b;
    wire [31:0] i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join_q;
    wire [30:0] i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_30_b;
    wire [32:0] i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_a;
    wire [32:0] i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_b;
    logic [32:0] i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_o;
    wire [32:0] i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_q;
    wire [20:0] i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q;
    wire [31:0] i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join_q;
    wire [10:0] i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_10_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_primWireOut;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_join_q;
    wire [10:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_select_10_b;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_qi;
    reg [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_q;
    wire [30:0] i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_const_31_q;
    wire [31:0] i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join_q;
    wire [0:0] i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_0_b;
    wire [31:0] i_xor_i_i3_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_q;
    wire [31:0] bgTrunc_i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b;
    wire [0:0] dupName_0_comparator_x_q;
    wire [0:0] dupName_1_comparator_x_q;
    wire [0:0] dupName_2_comparator_x_q;
    wire [63:0] i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_sel_x_b;
    wire [0:0] i_first_cleanup_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x_b;
    wire [0:0] i_last_initeration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_sel_x_b;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a;
    wire [63:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [0:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_feedback_stall_out_101;
    wire [63:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl;
    wire [63:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl;
    wire [63:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl;
    wire [63:0] i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl;
    wire [255:0] i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_push101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x_out_feedback_out_101;
    wire [0:0] i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_push101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x_out_feedback_valid_out_101;
    wire [63:0] i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_sel_x_b;
    wire [63:0] i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_sel_x_b;
    wire [63:0] i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_sel_x_b;
    wire [5:0] i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [10:0] cstAllOWE_uid300_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [51:0] cstZeroWF_uid301_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [10:0] cstAllZWE_uid302_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [10:0] exp_x_uid303_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b;
    wire [51:0] frac_x_uid304_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b;
    wire [0:0] expXIsZero_uid305_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi;
    reg [0:0] expXIsZero_uid305_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] expXIsMax_uid306_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi;
    reg [0:0] expXIsMax_uid306_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] fracXIsZero_uid307_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi;
    reg [0:0] fracXIsZero_uid307_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] fracXIsNotZero_uid308_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] excZ_x_uid309_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] excN_x_uid311_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [10:0] exp_y_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b;
    wire [51:0] frac_y_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b;
    wire [0:0] expXIsZero_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] expXIsMax_uid323_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] fracXIsZero_uid324_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] fracXIsNotZero_uid325_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] excZ_y_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi;
    reg [0:0] excZ_y_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] excN_y_uid328_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi;
    reg [0:0] excN_y_uid328_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] oneIsNaN_uid334_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [62:0] expFracX_uid339_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [62:0] expFracY_uid341_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [64:0] efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_a;
    wire [64:0] efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b;
    logic [64:0] efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_o;
    wire [0:0] efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_c;
    wire [64:0] efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_a;
    wire [64:0] efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b;
    logic [64:0] efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_o;
    wire [0:0] efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_c;
    wire [0:0] signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b;
    wire [0:0] signY_uid349_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b;
    wire [1:0] two_uid350_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [1:0] concSXSY_uid351_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] sxLTsy_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] xorSigns_uid353_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] sxEQsy_uid354_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] expFracCompMux_uid355_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_s;
    reg [0:0] expFracCompMux_uid355_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] invExcYZ_uid356_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] invExcXZ_uid357_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] oneNonZero_uid358_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] rc2_uid359_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] sxEQsyExpFracCompMux_uid360_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] r_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    wire [0:0] rPostExc_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_s;
    reg [0:0] rPostExc_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
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
    wire [31:0] i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_join_q;
    wire [31:0] i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_join_q;
    wire [4:0] leftShiftStage0Idx1Rng1_uid437_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [4:0] leftShiftStage0Idx1Rng1_uid437_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [5:0] leftShiftStage0Idx1_uid438_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] leftShiftStage0_uid440_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [5:0] leftShiftStage0_uid440_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [4:0] rightShiftStage0Idx1Rng1_uid444_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [5:0] rightShiftStage0Idx1_uid446_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid448_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [5:0] rightShiftStage0_uid448_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid453_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid453_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid454_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid456_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid456_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid457_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [2:0] leftShiftStage0Idx3Pad3_uid458_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid459_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid459_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid460_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid467_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid467_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid468_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid470_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid470_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid471_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [11:0] leftShiftStage0Idx3Pad12_uid472_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid473_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid473_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid474_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid475_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid475_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid481_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid481_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid482_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid484_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid484_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid485_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx3Pad48_uid486_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid487_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid487_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid488_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid489_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage0Idx1Rng2_uid494_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid496_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid498_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid498_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid502_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid504_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid506_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid506_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid510_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid512_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid514_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid514_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid518_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid520_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid522_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid522_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid526_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid528_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid530_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid530_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [30:0] rightShiftStage0Idx1Rng1_uid534_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid535_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] seMsb_to2_uid538_in;
    wire [1:0] seMsb_to2_uid538_b;
    wire [29:0] rightShiftStage1Idx1Rng2_uid539_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid540_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] seMsb_to4_uid543_in;
    wire [3:0] seMsb_to4_uid543_b;
    wire [27:0] rightShiftStage2Idx1Rng4_uid544_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid545_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [7:0] seMsb_to8_uid548_in;
    wire [7:0] seMsb_to8_uid548_b;
    wire [23:0] rightShiftStage3Idx1Rng8_uid549_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid550_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] seMsb_to16_uid553_in;
    wire [15:0] seMsb_to16_uid553_b;
    wire [15:0] rightShiftStage4Idx1Rng16_uid554_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid555_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid557_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid557_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid561_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid563_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid566_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid568_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage2Idx1Rng4_uid571_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid573_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage3Idx1Rng8_uid576_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid578_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage4Idx1Rng16_uid581_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid583_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid585_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid585_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [5:0] i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_in;
    wire [1:0] i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_b;
    wire [1:0] i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_c;
    wire [1:0] i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_d;
    reg [1:0] redist0_leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [0:0] redist1_signY_uid349_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1_q;
    reg [0:0] redist2_signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1_q;
    reg [0:0] redist3_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_1_q;
    reg [0:0] redist4_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_11_q;
    reg [63:0] redist5_sync_together229_aunroll_x_in_c0_eni25846_2_tpl_1_q;
    reg [63:0] redist6_sync_together229_aunroll_x_in_c0_eni25846_3_tpl_1_q;
    reg [63:0] redist7_sync_together229_aunroll_x_in_c0_eni25846_4_tpl_1_q;
    reg [63:0] redist8_sync_together229_aunroll_x_in_c0_eni25846_5_tpl_1_q;
    reg [63:0] redist9_sync_together229_aunroll_x_in_c0_eni25846_6_tpl_1_q;
    reg [0:0] redist12_sync_together229_aunroll_x_in_c0_eni25846_9_tpl_12_q;
    reg [0:0] redist13_sync_together229_aunroll_x_in_c0_eni25846_10_tpl_18_q;
    reg [0:0] redist14_sync_together229_aunroll_x_in_c0_eni25846_11_tpl_12_q;
    reg [0:0] redist15_sync_together229_aunroll_x_in_c0_eni25846_12_tpl_12_q;
    reg [0:0] redist16_sync_together229_aunroll_x_in_c0_eni25846_13_tpl_12_q;
    reg [0:0] redist18_sync_together229_aunroll_x_in_c0_eni25846_15_tpl_12_q;
    reg [0:0] redist19_sync_together229_aunroll_x_in_c0_eni25846_16_tpl_12_q;
    reg [0:0] redist20_sync_together229_aunroll_x_in_c0_eni25846_17_tpl_18_q;
    reg [0:0] redist21_sync_together229_aunroll_x_in_c0_eni25846_18_tpl_1_q;
    reg [31:0] redist22_sync_together229_aunroll_x_in_c0_eni25846_19_tpl_1_q;
    reg [63:0] redist23_sync_together229_aunroll_x_in_c0_eni25846_20_tpl_1_q;
    reg [63:0] redist24_sync_together229_aunroll_x_in_c0_eni25846_21_tpl_1_q;
    reg [63:0] redist25_sync_together229_aunroll_x_in_c0_eni25846_22_tpl_1_q;
    reg [0:0] redist28_sync_together229_aunroll_x_in_c0_eni25846_25_tpl_29_q;
    reg [0:0] redist29_sync_together229_aunroll_x_in_c0_eni25846_26_tpl_29_q;
    reg [0:0] redist30_sync_together229_aunroll_x_in_c0_eni25846_27_tpl_29_q;
    reg [0:0] redist31_sync_together229_aunroll_x_in_c0_eni25846_28_tpl_29_q;
    reg [0:0] redist32_sync_together229_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist33_sync_together229_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist34_sync_together229_aunroll_x_in_i_valid_10_q;
    reg [0:0] redist35_sync_together229_aunroll_x_in_i_valid_11_q;
    reg [0:0] redist36_sync_together229_aunroll_x_in_i_valid_17_q;
    reg [0:0] redist37_sync_together229_aunroll_x_in_i_valid_28_q;
    reg [31:0] redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q;
    reg [31:0] redist44_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_6_q;
    reg [31:0] redist44_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_6_delay_0;
    reg [31:0] redist45_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_1_q;
    reg [31:0] redist46_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_2_q;
    reg [10:0] redist47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_select_10_b_1_q;
    reg [63:0] redist48_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut_1_q;
    reg [0:0] redist49_i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_q_18_q;
    reg [0:0] redist54_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out_17_q;
    reg [0:0] redist55_i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out_17_q;
    reg [0:0] redist56_i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_data_out_17_q;
    reg [0:0] redist57_i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_17_q;
    reg [0:0] redist58_i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_data_out_11_q;
    reg [0:0] redist59_i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out_11_q;
    reg [0:0] redist60_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_11_q;
    reg [0:0] redist61_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_28_q;
    reg [0:0] redist69_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_18_q;
    reg [0:0] redist70_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q_17_q;
    reg [0:0] redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q;
    reg [0:0] redist72_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_17_q;
    wire redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_reset0;
    wire [31:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_ia;
    wire [3:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_aa;
    wire [3:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_ab;
    wire [31:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_iq;
    wire [31:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_q;
    wire [3:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_i;
    (* preserve *) reg redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_eq;
    reg [3:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_wraddr_q;
    wire [4:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_last_q;
    wire [4:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmp_b;
    wire [0:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmpReg_q;
    wire [0:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_notEnable_q;
    wire [0:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_sticky_ena_q;
    wire [0:0] redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_enaAnd_q;
    wire redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_reset0;
    wire [63:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_ia;
    wire [3:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_aa;
    wire [3:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_ab;
    wire [63:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_iq;
    wire [63:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_q;
    wire [3:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_i;
    (* preserve *) reg redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_eq;
    reg [3:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_wraddr_q;
    wire [4:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_last_q;
    wire [4:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmp_b;
    wire [0:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmpReg_q;
    wire [0:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_notEnable_q;
    wire [0:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_sticky_ena_q;
    wire [0:0] redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_enaAnd_q;
    reg [31:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_outputreg0_q;
    wire redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_reset0;
    wire [31:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_ia;
    wire [3:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_aa;
    wire [3:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_ab;
    wire [31:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_iq;
    wire [31:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_q;
    wire [3:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt_q;
    (* preserve *) reg [3:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt_i;
    reg [3:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_wraddr_q;
    wire [4:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_last_q;
    wire [4:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmp_b;
    wire [0:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmp_q;
    (* dont_merge *) reg [0:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmpReg_q;
    wire [0:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_notEnable_q;
    wire [0:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_nor_q;
    (* dont_merge *) reg [0:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_sticky_ena_q;
    wire [0:0] redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_enaAnd_q;
    wire redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_reset0;
    wire [31:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_ia;
    wire [4:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_aa;
    wire [4:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_ab;
    wire [31:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_iq;
    wire [31:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_q;
    wire [4:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_q;
    (* preserve *) reg [4:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_i;
    (* preserve *) reg redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_eq;
    reg [4:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_wraddr_q;
    wire [5:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_last_q;
    wire [5:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmp_b;
    wire [0:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmp_q;
    (* dont_merge *) reg [0:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmpReg_q;
    wire [0:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_notEnable_q;
    wire [0:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_nor_q;
    (* dont_merge *) reg [0:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_sticky_ena_q;
    wire [0:0] redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_enaAnd_q;
    wire redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_reset0;
    wire [63:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_ia;
    wire [4:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_aa;
    wire [4:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_ab;
    wire [63:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_iq;
    wire [63:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_q;
    wire [4:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_q;
    (* preserve *) reg [4:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_i;
    (* preserve *) reg redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_eq;
    reg [4:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_wraddr_q;
    wire [5:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_last_q;
    wire [5:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmp_b;
    wire [0:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmp_q;
    (* dont_merge *) reg [0:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmpReg_q;
    wire [0:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_notEnable_q;
    wire [0:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_nor_q;
    (* dont_merge *) reg [0:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_sticky_ena_q;
    wire [0:0] redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_enaAnd_q;
    wire redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_reset0;
    wire [63:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_ia;
    wire [3:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_aa;
    wire [3:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_ab;
    wire [63:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_iq;
    wire [63:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_q;
    wire [3:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_i;
    (* preserve *) reg redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_eq;
    reg [3:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_wraddr_q;
    wire [4:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_last_q;
    wire [4:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmp_b;
    wire [0:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmpReg_q;
    wire [0:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_notEnable_q;
    wire [0:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_sticky_ena_q;
    wire [0:0] redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_enaAnd_q;
    wire redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_reset0;
    wire [63:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_ia;
    wire [3:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_aa;
    wire [3:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_ab;
    wire [63:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_iq;
    wire [63:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_q;
    wire [3:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_i;
    (* preserve *) reg redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_eq;
    reg [3:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_wraddr_q;
    wire [4:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_last_q;
    wire [4:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmp_b;
    wire [0:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmpReg_q;
    wire [0:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_notEnable_q;
    wire [0:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_sticky_ena_q;
    wire [0:0] redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_enaAnd_q;
    wire redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_reset0;
    wire [63:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_ia;
    wire [3:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_aa;
    wire [3:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_ab;
    wire [63:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_iq;
    wire [63:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_q;
    wire [3:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_i;
    (* preserve *) reg redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_eq;
    reg [3:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_wraddr_q;
    wire [4:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_last_q;
    wire [4:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmp_b;
    wire [0:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmpReg_q;
    wire [0:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_notEnable_q;
    wire [0:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_sticky_ena_q;
    wire [0:0] redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_enaAnd_q;
    wire redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_reset0;
    wire [63:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_ia;
    wire [3:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_aa;
    wire [3:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_ab;
    wire [63:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_iq;
    wire [63:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_q;
    wire [3:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_i;
    (* preserve *) reg redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_eq;
    reg [3:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_wraddr_q;
    wire [4:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_last_q;
    wire [4:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmp_b;
    wire [0:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmpReg_q;
    wire [0:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_notEnable_q;
    wire [0:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_sticky_ena_q;
    wire [0:0] redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_enaAnd_q;
    wire redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_reset0;
    wire [31:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_ia;
    wire [0:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_aa;
    wire [0:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_ab;
    wire [31:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_iq;
    wire [31:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_q;
    wire [0:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_rdcnt_q;
    (* preserve *) reg [0:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_rdcnt_i;
    reg [0:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_cmpReg_q;
    wire [0:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_notEnable_q;
    wire [0:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_nor_q;
    (* dont_merge *) reg [0:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_sticky_ena_q;
    wire [0:0] redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_enaAnd_q;
    reg [31:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_inputreg0_q;
    reg [31:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_outputreg0_q;
    wire redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_reset0;
    wire [31:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_ia;
    wire [2:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_aa;
    wire [2:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_ab;
    wire [31:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_iq;
    wire [31:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_q;
    wire [2:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt_q;
    (* preserve *) reg [2:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt_i;
    reg [2:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_wraddr_q;
    wire [3:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_last_q;
    wire [3:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmp_b;
    wire [0:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmpReg_q;
    wire [0:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_notEnable_q;
    wire [0:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_sticky_ena_q;
    wire [0:0] redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_enaAnd_q;
    reg [31:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_inputreg0_q;
    wire redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_reset0;
    wire [31:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_ia;
    wire [3:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_aa;
    wire [3:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_ab;
    wire [31:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_iq;
    wire [31:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_q;
    wire [3:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_q;
    (* preserve *) reg [3:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_i;
    (* preserve *) reg redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_eq;
    reg [3:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_wraddr_q;
    wire [4:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_last_q;
    wire [4:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmp_b;
    wire [0:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmp_q;
    (* dont_merge *) reg [0:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmpReg_q;
    wire [0:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_notEnable_q;
    wire [0:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_nor_q;
    (* dont_merge *) reg [0:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_sticky_ena_q;
    wire [0:0] redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_enaAnd_q;
    reg [31:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_inputreg0_q;
    wire redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_reset0;
    wire [31:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_ia;
    wire [3:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_aa;
    wire [3:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_ab;
    wire [31:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_iq;
    wire [31:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_q;
    wire [3:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_q;
    (* preserve *) reg [3:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_i;
    (* preserve *) reg redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_eq;
    reg [3:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_wraddr_q;
    wire [3:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_last_q;
    wire [0:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_cmpReg_q;
    wire [0:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_notEnable_q;
    wire [0:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_sticky_ena_q;
    wire [0:0] redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_enaAnd_q;
    reg [31:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_outputreg0_q;
    wire redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_reset0;
    wire [31:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_ia;
    wire [0:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_aa;
    wire [0:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_ab;
    wire [31:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_iq;
    wire [31:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_q;
    wire [0:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_rdcnt_i;
    reg [0:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_cmpReg_q;
    wire [0:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_notEnable_q;
    wire [0:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_sticky_ena_q;
    wire [0:0] redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_enaAnd_q;
    reg [63:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_inputreg0_q;
    reg [63:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_outputreg0_q;
    wire redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_reset0;
    wire [63:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_ia;
    wire [2:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_aa;
    wire [2:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_ab;
    wire [63:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_iq;
    wire [63:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_q;
    wire [2:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt_q;
    (* preserve *) reg [2:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt_i;
    reg [2:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_wraddr_q;
    wire [3:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_last_q;
    wire [3:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmp_b;
    wire [0:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmpReg_q;
    wire [0:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_notEnable_q;
    wire [0:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_sticky_ena_q;
    wire [0:0] redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_enaAnd_q;
    reg [63:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_inputreg0_q;
    wire redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_reset0;
    wire [63:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_ia;
    wire [3:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_aa;
    wire [3:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_ab;
    wire [63:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_iq;
    wire [63:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_q;
    wire [3:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_q;
    (* preserve *) reg [3:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_i;
    (* preserve *) reg redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_eq;
    reg [3:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_wraddr_q;
    wire [4:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_last_q;
    wire [4:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmp_b;
    wire [0:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmp_q;
    (* dont_merge *) reg [0:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmpReg_q;
    wire [0:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_notEnable_q;
    wire [0:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_nor_q;
    (* dont_merge *) reg [0:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_sticky_ena_q;
    wire [0:0] redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_enaAnd_q;
    reg [63:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_inputreg0_q;
    reg [63:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_outputreg0_q;
    wire redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_reset0;
    wire [63:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_ia;
    wire [2:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_aa;
    wire [2:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_ab;
    wire [63:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_iq;
    wire [63:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_q;
    wire [2:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt_q;
    (* preserve *) reg [2:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt_i;
    reg [2:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_wraddr_q;
    wire [3:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_last_q;
    wire [3:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmp_b;
    wire [0:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmpReg_q;
    wire [0:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_notEnable_q;
    wire [0:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_sticky_ena_q;
    wire [0:0] redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_enaAnd_q;
    reg [63:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_inputreg0_q;
    wire redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_reset0;
    wire [63:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_ia;
    wire [3:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_aa;
    wire [3:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_ab;
    wire [63:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_iq;
    wire [63:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_q;
    wire [3:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_q;
    (* preserve *) reg [3:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_i;
    (* preserve *) reg redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_eq;
    reg [3:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_wraddr_q;
    wire [4:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_last_q;
    wire [4:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmp_b;
    wire [0:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmp_q;
    (* dont_merge *) reg [0:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmpReg_q;
    wire [0:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_notEnable_q;
    wire [0:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_nor_q;
    (* dont_merge *) reg [0:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_sticky_ena_q;
    wire [0:0] redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_enaAnd_q;
    reg [63:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_inputreg0_q;
    reg [63:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_outputreg0_q;
    wire redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_reset0;
    wire [63:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_ia;
    wire [2:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_aa;
    wire [2:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_ab;
    wire [63:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_iq;
    wire [63:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_q;
    wire [2:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt_q;
    (* preserve *) reg [2:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt_i;
    reg [2:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_wraddr_q;
    wire [3:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_last_q;
    wire [3:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmp_b;
    wire [0:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmpReg_q;
    wire [0:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_notEnable_q;
    wire [0:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_sticky_ena_q;
    wire [0:0] redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_enaAnd_q;
    reg [63:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_inputreg0_q;
    wire redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_reset0;
    wire [63:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_ia;
    wire [3:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_aa;
    wire [3:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_ab;
    wire [63:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_iq;
    wire [63:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_q;
    wire [3:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_q;
    (* preserve *) reg [3:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_i;
    (* preserve *) reg redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_eq;
    reg [3:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_wraddr_q;
    wire [4:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_last_q;
    wire [4:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmp_b;
    wire [0:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmp_q;
    (* dont_merge *) reg [0:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmpReg_q;
    wire [0:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_notEnable_q;
    wire [0:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_nor_q;
    (* dont_merge *) reg [0:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_sticky_ena_q;
    wire [0:0] redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_enaAnd_q;
    wire redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_reset0;
    wire [63:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_ia;
    wire [3:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_aa;
    wire [3:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_ab;
    wire [63:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_iq;
    wire [63:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_q;
    wire [3:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_q;
    (* preserve *) reg [3:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_i;
    (* preserve *) reg redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_eq;
    reg [3:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_wraddr_q;
    wire [4:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_last_q;
    wire [4:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmp_b;
    wire [0:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmpReg_q;
    wire [0:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_notEnable_q;
    wire [0:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_sticky_ena_q;
    wire [0:0] redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist32_sync_together229_aunroll_x_in_i_valid_1(DELAY,619)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together229_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist32_sync_together229_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist33_sync_together229_aunroll_x_in_i_valid_9(DELAY,620)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_sync_together229_aunroll_x_in_i_valid_9 ( .xin(redist32_sync_together229_aunroll_x_in_i_valid_1_q), .xout(redist33_sync_together229_aunroll_x_in_i_valid_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_sync_together229_aunroll_x_in_i_valid_10(DELAY,621)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together229_aunroll_x_in_i_valid_10_q <= '0;
        end
        else
        begin
            redist34_sync_together229_aunroll_x_in_i_valid_10_q <= $unsigned(redist33_sync_together229_aunroll_x_in_i_valid_9_q);
        end
    end

    // redist35_sync_together229_aunroll_x_in_i_valid_11(DELAY,622)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together229_aunroll_x_in_i_valid_11_q <= '0;
        end
        else
        begin
            redist35_sync_together229_aunroll_x_in_i_valid_11_q <= $unsigned(redist34_sync_together229_aunroll_x_in_i_valid_10_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // leftShiftStage0Idx1Rng1_uid437_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,436)@12
    assign leftShiftStage0Idx1Rng1_uid437_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out[4:0];
    assign leftShiftStage0Idx1Rng1_uid437_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng1_uid437_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[4:0];

    // leftShiftStage0Idx1_uid438_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,437)@12
    assign leftShiftStage0Idx1_uid438_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng1_uid437_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, GND_q};

    // leftShiftStage0_uid440_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,439)@12
    assign leftShiftStage0_uid440_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid440_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out or leftShiftStage0Idx1_uid438_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid440_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : leftShiftStage0_uid440_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out;
            1'b1 : leftShiftStage0_uid440_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid438_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid440_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 6'b0;
        endcase
    end

    // i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_5(BITSELECT,94)@12
    assign i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_5_b = leftShiftStage0_uid440_i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[5:1];

    // i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join(BITJOIN,93)@12
    assign i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q = {i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_select_5_b, GND_q};

    // i_first_cleanup_xor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(LOGICAL,101)@12
    assign i_first_cleanup_xor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q = i_first_cleanup_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x_b ^ VCC_q;

    // i_notcmp_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267(LOGICAL,166)@12
    assign i_notcmp_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_q ^ VCC_q;

    // i_or_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269(LOGICAL,172)@12
    assign i_or_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_q = i_notcmp_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_q | i_first_cleanup_xor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q;

    // i_next_cleanups_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270(MUX,162)@12
    assign i_next_cleanups_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_s = i_or_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_q;
    always @(i_next_cleanups_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_s or i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out or i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q)
    begin
        unique case (i_next_cleanups_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_s)
            1'b0 : i_next_cleanups_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_q = i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out;
            1'b1 : i_next_cleanups_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_q = i_cleanups_shl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_vt_join_q;
            default : i_next_cleanups_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_q = 6'b0;
        endcase
    end

    // i_llvm_fpga_push_i6_cleanups_push89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271(BLACKBOX,157)@12
    // out out_feedback_out_89@20000000
    // out out_feedback_valid_out_89@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100b114cles2_eulve325_220 thei_llvm_fpga_push_i6_cleanups_push89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271 (
        .in_data_in(i_next_cleanups_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_q),
        .in_feedback_stall_in_89(i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_89),
        .in_keep_going(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together229_aunroll_x_in_i_valid_11_q),
        .out_data_out(),
        .out_feedback_out_89(i_llvm_fpga_push_i6_cleanups_push89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_feedback_out_89),
        .out_feedback_valid_out_89(i_llvm_fpga_push_i6_cleanups_push89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_feedback_valid_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_31158(CONSTANT,72)
    assign c_i6_31158_q = $unsigned(6'b011111);

    // i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(BLACKBOX,134)@12
    // out out_feedback_stall_out_89@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ae14cles2_eulve325_220 thei_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224 (
        .in_data_in(c_i6_31158_q),
        .in_dir(redist4_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_11_q),
        .in_feedback_in_89(i_llvm_fpga_push_i6_cleanups_push89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_feedback_out_89),
        .in_feedback_valid_in_89(i_llvm_fpga_push_i6_cleanups_push89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_feedback_valid_out_89),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together229_aunroll_x_in_i_valid_11_q),
        .out_data_out(i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out),
        .out_feedback_stall_out_89(i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x(BITSELECT,241)@12
    assign i_first_cleanup_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x_b = i_llvm_fpga_pop_i6_cleanups_pop89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out[0:0];

    // i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263(BLACKBOX,159)@0
    // in in_i_dependence@10
    // in in_valid_in@10
    // out out_buffer_out@10
    // out out_valid_out@10
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100b314cles2_eulve325_220 thei_llvm_fpga_sync_buffer_f64_arg7_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist33_sync_together229_aunroll_x_in_i_valid_9_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(BITSELECT,320)@10
    assign frac_y_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b = i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_buffer_out[51:0];

    // cstZeroWF_uid301_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(CONSTANT,300)
    assign cstZeroWF_uid301_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracXIsZero_uid324_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,323)@10
    assign fracXIsZero_uid324_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = $unsigned(cstZeroWF_uid301_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q == frac_y_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid302_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(CONSTANT,301)
    assign cstAllZWE_uid302_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = $unsigned(11'b00000000000);

    // exp_y_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(BITSELECT,319)@10
    assign exp_y_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b = i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_buffer_out[62:52];

    // expXIsZero_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,321)@10
    assign expXIsZero_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = $unsigned(exp_y_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b == cstAllZWE_uid302_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q ? 1'b1 : 1'b0);

    // excZ_y_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,325)@10 + 1
    assign excZ_y_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi = expXIsZero_uid322_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q & fracXIsZero_uid324_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_y_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_delay ( .xin(excZ_y_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi), .xout(excZ_y_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcYZ_uid356_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,355)@11
    assign invExcYZ_uid356_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = ~ (excZ_y_uid326_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q);

    // c_i8_260(CONSTANT,73)
    assign c_i8_260_q = $unsigned(8'b00000010);

    // redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_notEnable(LOGICAL,755)
    assign redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_nor(LOGICAL,756)
    assign redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_nor_q = ~ (redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_notEnable_q | redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_sticky_ena_q);

    // redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_cmpReg(REG,754)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_sticky_ena(REG,757)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_nor_q == 1'b1)
        begin
            redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_sticky_ena_q <= $unsigned(redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_cmpReg_q);
        end
    end

    // redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_enaAnd(LOGICAL,758)
    assign redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_enaAnd_q = redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_sticky_ena_q & VCC_q;

    // redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_rdcnt(COUNTER,752)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_rdcnt_i <= $unsigned(redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_rdcnt_q = redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_rdcnt_i[0:0];

    // c_i32_1162(CONSTANT,60)
    assign c_i32_1162_q = $unsigned(32'b00000000000000000000000000000001);

    // redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_notEnable(LOGICAL,798)
    assign redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_nor(LOGICAL,799)
    assign redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_nor_q = ~ (redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_notEnable_q | redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_sticky_ena_q);

    // redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_cmpReg(REG,797)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_sticky_ena(REG,800)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_nor_q == 1'b1)
        begin
            redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_sticky_ena_q <= $unsigned(redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_cmpReg_q);
        end
    end

    // redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_enaAnd(LOGICAL,801)
    assign redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_enaAnd_q = redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_sticky_ena_q & VCC_q;

    // redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_rdcnt(COUNTER,795)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_rdcnt_i <= $unsigned(redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_rdcnt_q = redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_rdcnt_i[0:0];

    // redist44_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_6(DELAY,631)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_6_delay_0 <= '0;
            redist44_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_6_q <= '0;
        end
        else
        begin
            redist44_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_6_delay_0 <= $unsigned(redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_q);
            redist44_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_6_q <= redist44_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_6_delay_0;
        end
    end

    // i_llvm_fpga_push_i32_acl_0_i330_push86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227(BLACKBOX,153)@12
    // out out_feedback_out_86@20000000
    // out out_feedback_valid_out_86@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ax14cles2_eulve325_220 thei_llvm_fpga_push_i32_acl_0_i330_push86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227 (
        .in_data_in(redist44_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_6_q),
        .in_feedback_stall_in_86(i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_feedback_stall_out_86),
        .in_keep_going(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together229_aunroll_x_in_i_valid_11_q),
        .out_data_out(),
        .out_feedback_out_86(i_llvm_fpga_push_i32_acl_0_i330_push86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_out_86),
        .out_feedback_valid_out_86(i_llvm_fpga_push_i32_acl_0_i330_push86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_valid_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_1(DELAY,590)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_1_q <= $unsigned(in_c0_eni25846_1_tpl);
        end
    end

    // c_i32_0161(CONSTANT,58)
    assign c_i32_0161_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216(BLACKBOX,130)@2
    // out out_feedback_stall_out_86@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100aa14cles2_eulve325_220 thei_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216 (
        .in_data_in(c_i32_0161_q),
        .in_dir(redist3_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_1_q),
        .in_feedback_in_86(i_llvm_fpga_push_i32_acl_0_i330_push86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_out_86),
        .in_feedback_valid_in_86(i_llvm_fpga_push_i32_acl_0_i330_push86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_valid_out_86),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist32_sync_together229_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out),
        .out_feedback_stall_out_86(i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_feedback_stall_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_wraddr(REG,796)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_wraddr_q <= $unsigned(redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_rdcnt_q);
        end
    end

    // redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem(DUALMEM,794)
    assign redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_ia = $unsigned(i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out);
    assign redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_aa = redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_wraddr_q;
    assign redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_ab = redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_rdcnt_q;
    assign redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_dmem (
        .clocken1(redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_aa),
        .data_a(redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_ab),
        .q_b(redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_iq),
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
    assign redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_q = redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_iq[31:0];

    // redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_outputreg0(DELAY,793)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_outputreg0_q <= '0;
        end
        else
        begin
            redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_outputreg0_q <= $unsigned(redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_mem_q);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226(ADD,209)@6
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_a = {1'b0, redist53_i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out_4_outputreg0_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_b = {1'b0, c_i32_1162_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x(BITSELECT,230)@6
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q[31:0];

    // redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1(DELAY,629)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b);
        end
    end

    // redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_wraddr(REG,753)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_wraddr_q <= $unsigned(redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_rdcnt_q);
        end
    end

    // redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem(DUALMEM,751)
    assign redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_ia = $unsigned(redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q);
    assign redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_aa = redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_wraddr_q;
    assign redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_ab = redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_rdcnt_q;
    assign redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_reset0 = ~ (resetn);
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
    ) redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_dmem (
        .clocken1(redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_reset0),
        .clock1(clock),
        .address_a(redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_aa),
        .data_a(redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_ab),
        .q_b(redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_iq),
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
    assign redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_q = redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_iq[31:0];

    // i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31(CONSTANT,204)
    assign i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q = $unsigned(21'b000000000000000000000);

    // i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_31(CONSTANT,84)
    assign i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_31_q = $unsigned(26'b00000000000000000000000000);

    // c_i32_1170(CONSTANT,61)
    assign c_i32_1170_q = $unsigned(32'b11111111111111111111111111111111);

    // i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_const_31(CONSTANT,217)
    assign i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_const_31(CONSTANT,197)
    assign i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_const_31_q = $unsigned(16'b0000000000000000);

    // rightShiftStage4Idx1Rng16_uid581_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,580)@7
    assign rightShiftStage4Idx1Rng16_uid581_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16];

    // rightShiftStage4Idx1_uid583_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,582)@7
    assign rightShiftStage4Idx1_uid583_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_const_31_q, rightShiftStage4Idx1Rng16_uid581_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_31(CONSTANT,194)
    assign i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_31_q = $unsigned(8'b00000000);

    // rightShiftStage3Idx1Rng8_uid576_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,575)@7
    assign rightShiftStage3Idx1Rng8_uid576_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8];

    // rightShiftStage3Idx1_uid578_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,577)@7
    assign rightShiftStage3Idx1_uid578_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_31_q, rightShiftStage3Idx1Rng8_uid576_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_3(CONSTANT,83)
    assign i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_3_q = $unsigned(4'b0000);

    // rightShiftStage2Idx1Rng4_uid571_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,570)@7
    assign rightShiftStage2Idx1Rng4_uid571_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4];

    // rightShiftStage2Idx1_uid573_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,572)@7
    assign rightShiftStage2Idx1_uid573_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_3_q, rightShiftStage2Idx1Rng4_uid571_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_1(CONSTANT,88)
    assign i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_1_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid566_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,565)@7
    assign rightShiftStage1Idx1Rng2_uid566_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid568_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,567)@7
    assign rightShiftStage1Idx1_uid568_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_1_q, rightShiftStage1Idx1Rng2_uid566_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid561_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,560)@7
    assign rightShiftStage0Idx1Rng1_uid561_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q[31:1];

    // rightShiftStage0Idx1_uid563_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,562)@7
    assign rightShiftStage0Idx1_uid563_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid561_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,564)@7
    assign rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q or rightShiftStage0Idx1_uid563_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q;
            1'b1 : rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid563_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,569)@7
    assign rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid568_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid565_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid568_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,574)@7
    assign rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid573_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid570_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid573_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,579)@7
    assign rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid578_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid575_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid578_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid585_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,584)@7
    assign rightShiftStage4_uid585_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid585_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid583_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid585_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid585_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid580_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid585_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid583_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid585_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_0(BITSELECT,219)@7
    assign i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_0_b = rightShiftStage4_uid585_i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[0:0];

    // i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join(BITJOIN,218)@7
    assign i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join_q = {i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_const_31_q, i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_0_b};

    // xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,531)@7
    assign xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q[31:31]);

    // seMsb_to16_uid553(BITSELECT,552)@7
    assign seMsb_to16_uid553_in = $unsigned({{15{xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to16_uid553_b = $unsigned(seMsb_to16_uid553_in[15:0]);

    // rightShiftStage4Idx1Rng16_uid554_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,553)@7
    assign rightShiftStage4Idx1Rng16_uid554_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16]);

    // rightShiftStage4Idx1_uid555_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,554)@7
    assign rightShiftStage4Idx1_uid555_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to16_uid553_b, rightShiftStage4Idx1Rng16_uid554_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to8_uid548(BITSELECT,547)@7
    assign seMsb_to8_uid548_in = $unsigned({{7{xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to8_uid548_b = $unsigned(seMsb_to8_uid548_in[7:0]);

    // rightShiftStage3Idx1Rng8_uid549_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,548)@7
    assign rightShiftStage3Idx1Rng8_uid549_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8]);

    // rightShiftStage3Idx1_uid550_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,549)@7
    assign rightShiftStage3Idx1_uid550_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to8_uid548_b, rightShiftStage3Idx1Rng8_uid549_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to4_uid543(BITSELECT,542)@7
    assign seMsb_to4_uid543_in = $unsigned({{3{xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to4_uid543_b = $unsigned(seMsb_to4_uid543_in[3:0]);

    // rightShiftStage2Idx1Rng4_uid544_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,543)@7
    assign rightShiftStage2Idx1Rng4_uid544_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4]);

    // rightShiftStage2Idx1_uid545_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,544)@7
    assign rightShiftStage2Idx1_uid545_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to4_uid543_b, rightShiftStage2Idx1Rng4_uid544_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to2_uid538(BITSELECT,537)@7
    assign seMsb_to2_uid538_in = $unsigned({{1{xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to2_uid538_b = $unsigned(seMsb_to2_uid538_in[1:0]);

    // rightShiftStage1Idx1Rng2_uid539_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,538)@7
    assign rightShiftStage1Idx1Rng2_uid539_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2]);

    // rightShiftStage1Idx1_uid540_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,539)@7
    assign rightShiftStage1Idx1_uid540_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to2_uid538_b, rightShiftStage1Idx1Rng2_uid539_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid534_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,533)@7
    assign rightShiftStage0Idx1Rng1_uid534_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q[31:1]);

    // rightShiftStage0Idx1_uid535_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,534)@7
    assign rightShiftStage0Idx1_uid535_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {xMSB_uid532_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, rightShiftStage0Idx1Rng1_uid534_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,536)@7
    assign rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q or rightShiftStage0Idx1_uid535_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q;
            1'b1 : rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid535_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,541)@7
    assign rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid540_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid537_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid540_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,546)@7
    assign rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid545_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid542_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid545_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,551)@7
    assign rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid550_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid547_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid550_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid557_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,556)@7
    assign rightShiftStage4_uid557_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid557_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid555_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid557_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid557_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid552_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid557_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid555_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid557_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_xor_i_i3_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230(LOGICAL,220)@7
    assign i_xor_i_i3_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_q = rightShiftStage4_uid557_i_x_lobit25_i2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q ^ redist42_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_1_q;

    // i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231(ADD,80)@7
    assign i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_a = {1'b0, i_xor_i_i3_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_q};
    assign i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_b = {1'b0, i_x_lobit_i1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join_q};
    assign i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_o = $unsigned(i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_a) + $unsigned(i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_b);
    assign i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q = i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_o[32:0];

    // bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x(BITSELECT,228)@7
    assign bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b = i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q[31:0];

    // redist45_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_1(DELAY,632)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist45_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b);
        end
    end

    // rightShiftStage0Idx1Rng1_uid526_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,525)@8
    assign rightShiftStage0Idx1Rng1_uid526_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = redist45_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_1_q[31:1];

    // rightShiftStage0Idx1_uid528_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,527)@8
    assign rightShiftStage0Idx1_uid528_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid526_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid530_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,529)@8
    assign rightShiftStage0_uid530_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid530_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist45_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_1_q or rightShiftStage0Idx1_uid528_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid530_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid530_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist45_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_1_q;
            1'b1 : rightShiftStage0_uid530_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid528_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid530_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_30(BITSELECT,202)@8
    assign i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_30_b = rightShiftStage0_uid530_i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[30:0];

    // i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join(BITJOIN,201)@8
    assign i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join_q = {GND_q, i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_30_b};

    // i_or_i_i6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233(LOGICAL,171)@8
    assign i_or_i_i6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q = i_shr_i_i5_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join_q | redist45_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_1_q;

    // rightShiftStage0Idx1Rng2_uid494_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,493)@8
    assign rightShiftStage0Idx1Rng2_uid494_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or_i_i6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q[31:2];

    // rightShiftStage0Idx1_uid496_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,495)@8
    assign rightShiftStage0Idx1_uid496_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_1_q, rightShiftStage0Idx1Rng2_uid494_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid498_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,497)@8
    assign rightShiftStage0_uid498_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid498_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or_i_i6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q or rightShiftStage0Idx1_uid496_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid498_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid498_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or_i_i6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q;
            1'b1 : rightShiftStage0_uid498_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid496_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid498_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_select_29(BITSELECT,190)@8
    assign i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_select_29_b = rightShiftStage0_uid498_i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[29:0];

    // i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_join(BITJOIN,189)@8
    assign i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_join_q = {i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_1_q, i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_select_29_b};

    // i_or2_i_i8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235(LOGICAL,167)@8
    assign i_or2_i_i8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q = i_shr1_i_i7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_vt_join_q | i_or_i_i6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q;

    // rightShiftStage0Idx1Rng4_uid502_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,501)@8
    assign rightShiftStage0Idx1Rng4_uid502_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or2_i_i8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q[31:4];

    // rightShiftStage0Idx1_uid504_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,503)@8
    assign rightShiftStage0Idx1_uid504_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_3_q, rightShiftStage0Idx1Rng4_uid502_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid506_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,505)@8
    assign rightShiftStage0_uid506_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid506_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or2_i_i8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q or rightShiftStage0Idx1_uid504_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid506_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid506_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or2_i_i8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q;
            1'b1 : rightShiftStage0_uid506_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid504_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid506_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_vt_select_27(BITSELECT,193)@8
    assign i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_vt_select_27_b = rightShiftStage0_uid506_i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[27:0];

    // i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_vt_join(BITJOIN,192)@8
    assign i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_vt_join_q = {i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_3_q, i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_vt_select_27_b};

    // i_or4_i_i10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237(LOGICAL,168)@8
    assign i_or4_i_i10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q = i_shr3_i_i9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_vt_join_q | i_or2_i_i8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q;

    // rightShiftStage0Idx1Rng8_uid510_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,509)@8
    assign rightShiftStage0Idx1Rng8_uid510_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or4_i_i10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q[31:8];

    // rightShiftStage0Idx1_uid512_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,511)@8
    assign rightShiftStage0Idx1_uid512_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_31_q, rightShiftStage0Idx1Rng8_uid510_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid514_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,513)@8
    assign rightShiftStage0_uid514_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid514_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or4_i_i10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q or rightShiftStage0Idx1_uid512_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid514_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid514_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or4_i_i10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q;
            1'b1 : rightShiftStage0_uid514_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid512_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid514_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_select_23(BITSELECT,196)@8
    assign i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_select_23_b = rightShiftStage0_uid514_i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[23:0];

    // i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_join(BITJOIN,195)@8
    assign i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_join_q = {i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_31_q, i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_select_23_b};

    // i_or6_i_i12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239(LOGICAL,169)@8
    assign i_or6_i_i12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q = i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_join_q | i_or4_i_i10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q;

    // rightShiftStage0Idx1Rng16_uid518_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,517)@8
    assign rightShiftStage0Idx1Rng16_uid518_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or6_i_i12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q[31:16];

    // rightShiftStage0Idx1_uid520_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,519)@8
    assign rightShiftStage0Idx1_uid520_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_const_31_q, rightShiftStage0Idx1Rng16_uid518_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid522_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,521)@8
    assign rightShiftStage0_uid522_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid522_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or6_i_i12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q or rightShiftStage0Idx1_uid520_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid522_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid522_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or6_i_i12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q;
            1'b1 : rightShiftStage0_uid522_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid520_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid522_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_select_15(BITSELECT,199)@8
    assign i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_select_15_b = rightShiftStage0_uid522_i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[15:0];

    // i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_join(BITJOIN,198)@8
    assign i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_join_q = {i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_const_31_q, i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_select_15_b};

    // i_or8_i_i14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241(LOGICAL,170)@8 + 1
    assign i_or8_i_i14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_qi = i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_join_q | i_or6_i_i12_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or8_i_i14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_delay ( .xin(i_or8_i_i14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_qi), .xout(i_or8_i_i14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_neg_i_i15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242(LOGICAL,161)@9
    assign i_neg_i_i15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q = i_or8_i_i14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q ^ c_i32_1170_q;

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243(EXTIFACE,103)@9
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_data = i_neg_i_i15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q;
    acl_popcount #(
        .DATA_WIDTH(32),
        .PIPELINE_DEPTH(0)
    ) thei_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243 (
        .data(i_neg_i_i15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q),
        .sum(i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_sum),
        .clock(clock)
    );

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_vt_select_5(BITSELECT,106)@9
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_vt_select_5_b = i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_sum[5:0];

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_vt_join(BITJOIN,105)@9
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_vt_join_q = {i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_31_q, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_vt_select_5_b};

    // c_i32_1054171(CONSTANT,59)
    assign c_i32_1054171_q = $unsigned(32'b00000000000000000000010000011110);

    // i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246(SUB,203)@9
    assign i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_a = {1'b0, c_i32_1054171_q};
    assign i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_b = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_vt_join_q};
    assign i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_o = $unsigned(i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_a) - $unsigned(i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_b);
    assign i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_q = i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_o[32:0];

    // bgTrunc_i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_sel_x(BITSELECT,229)@9
    assign bgTrunc_i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_sel_x_b = $unsigned(i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_q[31:0]);

    // i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_10(BITSELECT,206)@9
    assign i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_10_b = bgTrunc_i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_sel_x_b[10:0];

    // i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join(BITJOIN,205)@9
    assign i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join_q = {i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q, i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_10_b};

    // i_cmp_i16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244(LOGICAL,95)@9
    assign i_cmp_i16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_q = $unsigned(i_or8_i_i14_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q == c_i32_0161_q ? 1'b1 : 1'b0);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247(MUX,210)@9
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_s = i_cmp_i16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_s or i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join_q or c_i32_0161_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q = i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q = c_i32_0161_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_select_10(BITSELECT,213)@9
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_select_10_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q[10:0];

    // redist47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_select_10_b_1(DELAY,634)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_select_10_b_1_q <= '0;
        end
        else
        begin
            redist47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_select_10_b_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_select_10_b);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_join(BITJOIN,212)@10
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_join_q = {i_sub_i17_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q, redist47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_select_10_b_1_q};

    // leftShiftStage0Idx3Rng3_uid459_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,458)@10
    assign leftShiftStage0Idx3Rng3_uid459_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid459_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng3_uid459_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[60:0];

    // leftShiftStage0Idx3Pad3_uid458_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,457)
    assign leftShiftStage0Idx3Pad3_uid458_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(3'b000);

    // leftShiftStage0Idx3_uid460_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,459)@10
    assign leftShiftStage0Idx3_uid460_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng3_uid459_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad3_uid458_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng2_uid456_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,455)@10
    assign leftShiftStage0Idx2Rng2_uid456_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid456_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng2_uid456_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid457_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,456)@10
    assign leftShiftStage0Idx2_uid457_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng2_uid456_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid453_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,452)@10
    assign leftShiftStage0Idx1Rng1_uid453_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid453_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng1_uid453_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid454_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,453)@10
    assign leftShiftStage0Idx1_uid454_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng1_uid453_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, GND_q};

    // leftShiftStage0Idx3Rng12_uid473_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,472)@9
    assign leftShiftStage0Idx3Rng12_uid473_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid473_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng12_uid473_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[51:0];

    // leftShiftStage0Idx3Pad12_uid472_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,471)
    assign leftShiftStage0Idx3Pad12_uid472_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(12'b000000000000);

    // leftShiftStage0Idx3_uid474_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,473)@9
    assign leftShiftStage0Idx3_uid474_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng12_uid473_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad12_uid472_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng8_uid470_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,469)@9
    assign leftShiftStage0Idx2Rng8_uid470_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid470_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng8_uid470_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid471_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,470)@9
    assign leftShiftStage0Idx2_uid471_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng8_uid470_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr5_i_i11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_vt_const_31_q};

    // leftShiftStage0Idx1Rng4_uid467_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,466)@9
    assign leftShiftStage0Idx1Rng4_uid467_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid467_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng4_uid467_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid468_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,467)@9
    assign leftShiftStage0Idx1_uid468_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng4_uid467_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_3_q};

    // leftShiftStage0Idx3Rng48_uid487_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,486)@9
    assign leftShiftStage0Idx3Rng48_uid487_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid487_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng48_uid487_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[15:0];

    // leftShiftStage0Idx3Pad48_uid486_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,485)
    assign leftShiftStage0Idx3Pad48_uid486_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx3_uid488_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,487)@9
    assign leftShiftStage0Idx3_uid488_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng48_uid487_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad48_uid486_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng32_uid484_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,483)@9
    assign leftShiftStage0Idx2Rng32_uid484_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid484_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng32_uid484_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid485_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,484)@9
    assign leftShiftStage0Idx2_uid485_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng32_uid484_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, c_i32_0161_q};

    // leftShiftStage0Idx1Rng16_uid481_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,480)@9
    assign leftShiftStage0Idx1Rng16_uid481_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid481_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng16_uid481_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid482_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,481)@9
    assign leftShiftStage0Idx1_uid482_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng16_uid481_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr7_i_i13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_vt_const_31_q};

    // redist46_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_2(DELAY,633)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_2_q <= '0;
        end
        else
        begin
            redist46_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_2_q <= $unsigned(redist45_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_1_q);
        end
    end

    // i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_sel_x(BITSELECT,240)@9
    assign i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_sel_x_b = {32'b00000000000000000000000000000000, redist46_bgTrunc_i_add_i_i4_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_sel_x_b_2_q[31:0]};

    // i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_31(BITSELECT,99)@9
    assign i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_31_b = i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_sel_x_b[31:0];

    // i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join(BITJOIN,98)@9
    assign i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q = {c_i32_0161_q, i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_31_b};

    // i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_const_63(CONSTANT,185)
    assign i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_const_63_q = $unsigned(58'b0000000000000000000000000000000000000000000000000000000000);

    // i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_const_31(CONSTANT,77)
    assign i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_const_31_q = $unsigned(25'b0000000000000000000000000);

    // c_i32_21172(CONSTANT,64)
    assign c_i32_21172_q = $unsigned(32'b00000000000000000000000000010101);

    // i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249(ADD,76)@9
    assign i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_a = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_vt_join_q};
    assign i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_b = {1'b0, c_i32_21172_q};
    assign i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_o = $unsigned(i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_a) + $unsigned(i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_b);
    assign i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q = i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_o[32:0];

    // bgTrunc_i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_sel_x(BITSELECT,227)@9
    assign bgTrunc_i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_sel_x_b = i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q[31:0];

    // i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_select_6(BITSELECT,79)@9
    assign i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_select_6_b = bgTrunc_i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_sel_x_b[6:0];

    // i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_join(BITJOIN,78)@9
    assign i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_join_q = {i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_const_31_q, i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_select_6_b};

    // i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select(BITSELECT,586)@9
    assign i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_in = i_add_i19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_vt_join_q[5:0];
    assign i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_b = i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_in[1:0];
    assign i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_c = i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_in[5:4];
    assign i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_d = i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_in[3:2];

    // i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_join(BITJOIN,430)@9
    assign i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_c, GND_q, GND_q, GND_q, GND_q};

    // i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_5(BITSELECT,86)@9
    assign i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_5_b = i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_join_q[5:4];

    // i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join(BITJOIN,85)@9
    assign i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join_q = {i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_31_q, i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_5_b, i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_3_q};

    // i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_sel_x(BITSELECT,254)@9
    assign i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_sel_x_b = {32'b00000000000000000000000000000000, i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join_q[31:0]};

    // i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_select_5(BITSELECT,187)@9
    assign i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_select_5_b = i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_sel_x_b[5:4];

    // i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_join(BITJOIN,186)@9
    assign i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_join_q = {i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_const_63_q, i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_select_5_b, i_and6_i20_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_const_3_q};

    // i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,265)@9
    assign i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom_i21_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid489_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,488)@9
    assign leftShiftStageSel4Dto4_uid489_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,489)@9
    assign leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = leftShiftStageSel4Dto4_uid489_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    always @(leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q or leftShiftStage0Idx1_uid482_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid485_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid488_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_conv4_i18_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q;
            2'b01 : leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid482_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid485_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid488_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_63(CONSTANT,180)
    assign i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_63_q = $unsigned(60'b000000000000000000000000000000000000000000000000000000000000);

    // i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_31(CONSTANT,89)
    assign i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_31_q = $unsigned(28'b0000000000000000000000000000);

    // i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_join(BITJOIN,432)@9
    assign i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_d, GND_q, GND_q};

    // i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_select_3(BITSELECT,91)@9
    assign i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_select_3_b = i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_join_q[3:2];

    // i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_join(BITJOIN,90)@9
    assign i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_join_q = {i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_31_q, i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_select_3_b, i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_1_q};

    // i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_sel_x(BITSELECT,253)@9
    assign i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_sel_x_b = {32'b00000000000000000000000000000000, i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_join_q[31:0]};

    // i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_3(BITSELECT,182)@9
    assign i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_3_b = i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_sel_x_b[3:2];

    // i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join(BITJOIN,181)@9
    assign i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join_q = {i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_63_q, i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_3_b, i_and7_i23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_vt_const_1_q};

    // i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,261)@9
    assign i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom8_i24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid475_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,474)@9
    assign leftShiftStageSel2Dto2_uid475_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid475_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel2Dto2_uid475_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[3:2];

    // leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,475)@9 + 1
    assign leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = leftShiftStageSel2Dto2_uid475_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
                2'b00 : leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0_uid490_i_shl_i22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b01 : leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0Idx1_uid468_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b10 : leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0Idx2_uid471_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b11 : leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0Idx3_uid474_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                default : leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_const_63(CONSTANT,175)
    assign i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_const_63_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_sel_x(BITSELECT,252)@9
    assign i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_sel_x_b = {62'b00000000000000000000000000000000000000000000000000000000000000, i_and10_trunc_i26_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_sel_x_merged_bit_select_b[1:0]};

    // i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_select_1(BITSELECT,177)@9
    assign i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_select_1_b = i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_sel_x_b[1:0];

    // i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_join(BITJOIN,176)@9
    assign i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_join_q = {i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_const_63_q, i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_select_1_b};

    // i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,257)@9
    assign i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom111_i27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,460)@9
    assign leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[1:0];

    // redist0_leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,587)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist0_leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,461)@10
    assign leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist0_leftShiftStageSel0Dto0_uid461_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx1_uid454_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid457_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid460_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0_uid476_i_shl9_i25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid454_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid457_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid460_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,244)@10
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_260_q, redist43_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_sel_x_b_4_mem_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_vt_join_q, leftShiftStage0_uid462_i_shl12_i28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x(CHOOSEBITS,243)@10
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[127:127], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[74:74], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[73:73], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[72:72], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[71:71], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[70:70], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[69:69], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[68:68], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[67:67], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[66:66], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[65:65], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[64:64], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[0:0]};

    // frac_x_uid304_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(BITSELECT,303)@10
    assign frac_x_uid304_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b = i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q[51:0];

    // fracXIsZero_uid307_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,306)@10 + 1
    assign fracXIsZero_uid307_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi = $unsigned(cstZeroWF_uid301_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q == frac_x_uid304_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid307_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_delay ( .xin(fracXIsZero_uid307_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi), .xout(fracXIsZero_uid307_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // exp_x_uid303_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(BITSELECT,302)@10
    assign exp_x_uid303_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b = i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q[62:52];

    // expXIsZero_uid305_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,304)@10 + 1
    assign expXIsZero_uid305_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi = $unsigned(exp_x_uid303_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b == cstAllZWE_uid302_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid305_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_delay ( .xin(expXIsZero_uid305_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi), .xout(expXIsZero_uid305_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_x_uid309_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,308)@11
    assign excZ_x_uid309_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = expXIsZero_uid305_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q & fracXIsZero_uid307_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;

    // invExcXZ_uid357_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,356)@11
    assign invExcXZ_uid357_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = ~ (excZ_x_uid309_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q);

    // oneNonZero_uid358_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,357)@11
    assign oneNonZero_uid358_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = invExcXZ_uid357_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q | invExcYZ_uid356_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;

    // two_uid350_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(CONSTANT,349)
    assign two_uid350_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = $unsigned(2'b10);

    // signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(BITSELECT,347)@10
    assign signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b = $unsigned(i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q[63:63]);

    // redist2_signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1(DELAY,589)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1_q <= '0;
        end
        else
        begin
            redist2_signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1_q <= $unsigned(signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b);
        end
    end

    // signY_uid349_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(BITSELECT,348)@10
    assign signY_uid349_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b = $unsigned(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_buffer_out[63:63]);

    // redist1_signY_uid349_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1(DELAY,588)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_signY_uid349_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1_q <= '0;
        end
        else
        begin
            redist1_signY_uid349_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1_q <= $unsigned(signY_uid349_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b);
        end
    end

    // concSXSY_uid351_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(BITJOIN,350)@11
    assign concSXSY_uid351_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = {redist2_signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1_q, redist1_signY_uid349_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1_q};

    // sxLTsy_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,351)@11
    assign sxLTsy_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = $unsigned(concSXSY_uid351_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q == two_uid350_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q ? 1'b1 : 1'b0);

    // rc2_uid359_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,358)@11
    assign rc2_uid359_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = sxLTsy_uid352_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q & oneNonZero_uid358_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;

    // expFracX_uid339_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(BITJOIN,338)@10
    assign expFracX_uid339_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = {exp_x_uid303_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b, frac_x_uid304_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b};

    // expFracY_uid341_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(BITJOIN,340)@10
    assign expFracY_uid341_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = {exp_y_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b, frac_y_uid321_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b};

    // efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(COMPARE,342)@10
    assign efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_a = {2'b00, expFracY_uid341_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q};
    assign efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b = {2'b00, expFracX_uid339_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q};
    assign efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_o = $unsigned(efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_a) - $unsigned(efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b);
    assign efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_c[0] = efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_o[64];

    // efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(COMPARE,343)@10
    assign efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_a = {2'b00, expFracX_uid339_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q};
    assign efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b = {2'b00, expFracY_uid341_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q};
    assign efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_o = $unsigned(efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_a) - $unsigned(efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b);
    assign efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_c[0] = efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_o[64];

    // expFracCompMux_uid355_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(MUX,354)@10 + 1
    assign expFracCompMux_uid355_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_s = signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expFracCompMux_uid355_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q <= 1'b0;
        end
        else
        begin
            unique case (expFracCompMux_uid355_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_s)
                1'b0 : expFracCompMux_uid355_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q <= efxLTefy_uid344_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_c;
                1'b1 : expFracCompMux_uid355_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q <= efxGTefy_uid343_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_c;
                default : expFracCompMux_uid355_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q <= 1'b0;
            endcase
        end
    end

    // xorSigns_uid353_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,352)@11
    assign xorSigns_uid353_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = redist2_signX_uid348_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1_q ^ redist1_signY_uid349_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b_1_q;

    // sxEQsy_uid354_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,353)@11
    assign sxEQsy_uid354_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = ~ (xorSigns_uid353_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q);

    // sxEQsyExpFracCompMux_uid360_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,359)@11
    assign sxEQsyExpFracCompMux_uid360_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = sxEQsy_uid354_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q & expFracCompMux_uid355_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;

    // r_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,360)@11
    assign r_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = sxEQsyExpFracCompMux_uid360_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q | rc2_uid359_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;

    // fracXIsNotZero_uid325_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,324)@10
    assign fracXIsNotZero_uid325_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = ~ (fracXIsZero_uid324_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q);

    // cstAllOWE_uid300_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(CONSTANT,299)
    assign cstAllOWE_uid300_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = $unsigned(11'b11111111111);

    // expXIsMax_uid323_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,322)@10
    assign expXIsMax_uid323_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = $unsigned(exp_y_uid320_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b == cstAllOWE_uid300_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q ? 1'b1 : 1'b0);

    // excN_y_uid328_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,327)@10 + 1
    assign excN_y_uid328_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi = expXIsMax_uid323_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q & fracXIsNotZero_uid325_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excN_y_uid328_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_delay ( .xin(excN_y_uid328_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi), .xout(excN_y_uid328_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid308_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,307)@11
    assign fracXIsNotZero_uid308_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = ~ (fracXIsZero_uid307_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q);

    // expXIsMax_uid306_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,305)@10 + 1
    assign expXIsMax_uid306_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi = $unsigned(exp_x_uid303_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_b == cstAllOWE_uid300_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid306_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_delay ( .xin(expXIsMax_uid306_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_qi), .xout(expXIsMax_uid306_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_x_uid311_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,310)@11
    assign excN_x_uid311_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = expXIsMax_uid306_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q & fracXIsNotZero_uid308_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;

    // oneIsNaN_uid334_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(LOGICAL,333)@11
    assign oneIsNaN_uid334_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = excN_x_uid311_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q | excN_y_uid328_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;

    // rPostExc_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(MUX,361)@11
    assign rPostExc_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_s = oneIsNaN_uid334_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    always @(rPostExc_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_s or r_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q or GND_q)
    begin
        unique case (rPostExc_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_s)
            1'b0 : rPostExc_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = r_uid361_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
            1'b1 : rPostExc_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = GND_q;
            default : rPostExc_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q = 1'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265(BLACKBOX,112)@11
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009s14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(redist34_sync_together229_aunroll_x_in_i_valid_10_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266(LOGICAL,216)@11 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_qi = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_out_dest_data_out_4_0 & rPostExc_uid362_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_qi), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_i1_notexitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268(BLACKBOX,148)@12
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100as14cles2_eulve325_220 thei_llvm_fpga_push_i1_notexitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268 (
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together229_aunroll_x_in_i_valid_11_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,366)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist34_sync_together229_aunroll_x_in_i_valid_10_q);
        end
    end

    // rightShiftStage0Idx1Rng1_uid444_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,443)@12
    assign rightShiftStage0Idx1Rng1_uid444_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_llvm_fpga_pop_i6_initerations_pop88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out[5:1];

    // rightShiftStage0Idx1_uid446_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,445)@12
    assign rightShiftStage0Idx1_uid446_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid444_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // valid_fanout_reg1(REG,364)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist34_sync_together229_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg2(REG,365)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist34_sync_together229_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i6_initerations_push88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(BLACKBOX,158)@12
    // out out_feedback_out_88@20000000
    // out out_feedback_valid_out_88@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100b214cles2_eulve325_220 thei_llvm_fpga_push_i6_initerations_push88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213 (
        .in_data_in(i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q),
        .in_feedback_stall_in_88(i_llvm_fpga_pop_i6_initerations_pop88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_88),
        .in_keep_going(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_88(i_llvm_fpga_push_i6_initerations_push88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_out_88),
        .out_feedback_valid_out_88(i_llvm_fpga_push_i6_initerations_push88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_valid_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i6_initerations_pop88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BLACKBOX,135)@12
    // out out_feedback_stall_out_88@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100af14cles2_eulve325_220 thei_llvm_fpga_pop_i6_initerations_pop88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211 (
        .in_data_in(c_i6_31158_q),
        .in_dir(redist4_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_11_q),
        .in_feedback_in_88(i_llvm_fpga_push_i6_initerations_push88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_out_88),
        .in_feedback_valid_in_88(i_llvm_fpga_push_i6_initerations_push88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_valid_out_88),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i6_initerations_pop88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out),
        .out_feedback_stall_out_88(i_llvm_fpga_pop_i6_initerations_pop88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid448_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,447)@12
    assign rightShiftStage0_uid448_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid448_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_llvm_fpga_pop_i6_initerations_pop88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out or rightShiftStage0Idx1_uid446_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid448_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid448_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_llvm_fpga_pop_i6_initerations_pop88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out;
            1'b1 : rightShiftStage0_uid448_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid446_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid448_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 6'b0;
        endcase
    end

    // i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_4(BITSELECT,165)@12
    assign i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_4_b = rightShiftStage0_uid448_i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[4:0];

    // i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join(BITJOIN,164)@12
    assign i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q = {GND_q, i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_select_4_b};

    // i_last_initeration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_sel_x(BITSELECT,242)@12
    assign i_last_initeration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_sel_x_b = i_next_initerations_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BLACKBOX,142)@12
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100am14cles2_eulve325_220 thei_llvm_fpga_push_i1_lastiniteration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215 (
        .in_data_in(i_last_initeration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_sel_x_b),
        .in_feedback_stall_in_1(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_initeration_stall_out),
        .in_keep_going(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_i1_lastiniteration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_i1_lastiniteration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_1),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_11(DELAY,591)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist4_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_11 ( .xin(redist3_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_1_q), .xout(redist4_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BLACKBOX,114)@12
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009u14cles2_eulve325_220 thei_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228 (
        .in_data_in(redist4_sync_together229_aunroll_x_in_c0_eni25846_1_tpl_11_q),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_1),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_1),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist35_sync_together229_aunroll_x_in_i_valid_11_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,75)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,223)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_pipeline_valid_out;

    // redist36_sync_together229_aunroll_x_in_i_valid_17(DELAY,623)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist36_sync_together229_aunroll_x_in_i_valid_17 ( .xin(redist35_sync_together229_aunroll_x_in_i_valid_11_q), .xout(redist36_sync_together229_aunroll_x_in_i_valid_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist37_sync_together229_aunroll_x_in_i_valid_28(DELAY,624)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist37_sync_together229_aunroll_x_in_i_valid_28 ( .xin(redist36_sync_together229_aunroll_x_in_i_valid_17_q), .xout(redist37_sync_together229_aunroll_x_in_i_valid_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,363)@29 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist37_sync_together229_aunroll_x_in_i_valid_28_q);
        end
    end

    // redist31_sync_together229_aunroll_x_in_c0_eni25846_28_tpl_29(DELAY,618)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together229_aunroll_x_in_c0_eni25846_28_tpl_29 ( .xin(in_c0_eni25846_28_tpl), .xout(redist31_sync_together229_aunroll_x_in_c0_eni25846_28_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_sync_together229_aunroll_x_in_c0_eni25846_27_tpl_29(DELAY,617)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist30_sync_together229_aunroll_x_in_c0_eni25846_27_tpl_29 ( .xin(in_c0_eni25846_27_tpl), .xout(redist30_sync_together229_aunroll_x_in_c0_eni25846_27_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist29_sync_together229_aunroll_x_in_c0_eni25846_26_tpl_29(DELAY,616)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist29_sync_together229_aunroll_x_in_c0_eni25846_26_tpl_29 ( .xin(in_c0_eni25846_26_tpl), .xout(redist29_sync_together229_aunroll_x_in_c0_eni25846_26_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_sync_together229_aunroll_x_in_c0_eni25846_25_tpl_29(DELAY,615)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist28_sync_together229_aunroll_x_in_c0_eni25846_25_tpl_29 ( .xin(in_c0_eni25846_25_tpl), .xout(redist28_sync_together229_aunroll_x_in_c0_eni25846_25_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_notEnable(LOGICAL,707)
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_nor(LOGICAL,708)
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_nor_q = ~ (redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_notEnable_q | redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_sticky_ena_q);

    // redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_last(CONSTANT,704)
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_last_q = $unsigned(6'b011010);

    // redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmp(LOGICAL,705)
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmp_b = {1'b0, redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_q};
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmp_q = $unsigned(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_last_q == redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmp_b ? 1'b1 : 1'b0);

    // redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmpReg(REG,706)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmpReg_q <= $unsigned(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmp_q);
        end
    end

    // redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_sticky_ena(REG,709)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_nor_q == 1'b1)
        begin
            redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_sticky_ena_q <= $unsigned(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_cmpReg_q);
        end
    end

    // redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_enaAnd(LOGICAL,710)
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_enaAnd_q = redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_sticky_ena_q & VCC_q;

    // redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt(COUNTER,702)
    // low=0, high=27, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_i <= 5'd0;
            redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_i == 5'd26)
            begin
                redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_eq <= 1'b0;
            end
            if (redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_eq == 1'b1)
            begin
                redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_i <= $unsigned(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_i) + $unsigned(5'd5);
            end
            else
            begin
                redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_i <= $unsigned(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_q = redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_i[4:0];

    // redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_wraddr(REG,703)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_wraddr_q <= $unsigned(5'b11011);
        end
        else
        begin
            redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_wraddr_q <= $unsigned(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_q);
        end
    end

    // redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem(DUALMEM,701)
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_ia = $unsigned(in_c0_eni25846_24_tpl);
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_aa = redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_wraddr_q;
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_ab = redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_rdcnt_q;
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(28),
        .width_b(64),
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
    ) redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_dmem (
        .clocken1(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_reset0),
        .clock1(clock),
        .address_a(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_aa),
        .data_a(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_ab),
        .q_b(redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_iq),
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
    assign redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_q = redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_iq[63:0];

    // redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_notEnable(LOGICAL,697)
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_nor(LOGICAL,698)
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_nor_q = ~ (redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_notEnable_q | redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_sticky_ena_q);

    // redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_last(CONSTANT,694)
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_last_q = $unsigned(6'b011010);

    // redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmp(LOGICAL,695)
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmp_b = {1'b0, redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_q};
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmp_q = $unsigned(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_last_q == redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmp_b ? 1'b1 : 1'b0);

    // redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmpReg(REG,696)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmpReg_q <= $unsigned(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmp_q);
        end
    end

    // redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_sticky_ena(REG,699)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_nor_q == 1'b1)
        begin
            redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_sticky_ena_q <= $unsigned(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_cmpReg_q);
        end
    end

    // redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_enaAnd(LOGICAL,700)
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_enaAnd_q = redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_sticky_ena_q & VCC_q;

    // redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt(COUNTER,692)
    // low=0, high=27, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_i <= 5'd0;
            redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_i == 5'd26)
            begin
                redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_eq <= 1'b0;
            end
            if (redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_eq == 1'b1)
            begin
                redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_i <= $unsigned(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_i) + $unsigned(5'd5);
            end
            else
            begin
                redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_i <= $unsigned(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_q = redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_i[4:0];

    // redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_wraddr(REG,693)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_wraddr_q <= $unsigned(5'b11011);
        end
        else
        begin
            redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_wraddr_q <= $unsigned(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_q);
        end
    end

    // redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem(DUALMEM,691)
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_ia = $unsigned(in_c0_eni25846_23_tpl);
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_aa = redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_wraddr_q;
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_ab = redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_rdcnt_q;
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_reset0 = ~ (resetn);
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
    ) redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_dmem (
        .clocken1(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_reset0),
        .clock1(clock),
        .address_a(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_aa),
        .data_a(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_ab),
        .q_b(redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_iq),
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
    assign redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_q = redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_iq[31:0];

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_notEnable(LOGICAL,821)
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_notEnable_q = $unsigned(~ (VCC_q));

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_nor(LOGICAL,822)
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_nor_q = ~ (redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_notEnable_q | redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_sticky_ena_q);

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_last(CONSTANT,818)
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_last_q = $unsigned(5'b01101);

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmp(LOGICAL,819)
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmp_b = {1'b0, redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_q};
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmp_q = $unsigned(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_last_q == redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmp_b ? 1'b1 : 1'b0);

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmpReg(REG,820)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmpReg_q <= $unsigned(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmp_q);
        end
    end

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_sticky_ena(REG,823)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_nor_q == 1'b1)
        begin
            redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_sticky_ena_q <= $unsigned(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_cmpReg_q);
        end
    end

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_enaAnd(LOGICAL,824)
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_enaAnd_q = redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_sticky_ena_q & VCC_q;

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt(COUNTER,816)
    // low=0, high=14, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_i <= 4'd0;
            redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_i == 4'd13)
            begin
                redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_eq <= 1'b0;
            end
            if (redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_eq == 1'b1)
            begin
                redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_i <= $unsigned(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_i) + $unsigned(4'd2);
            end
            else
            begin
                redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_i <= $unsigned(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_q = redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_i[3:0];

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_notEnable(LOGICAL,810)
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_nor(LOGICAL,811)
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_nor_q = ~ (redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_notEnable_q | redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_sticky_ena_q);

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_last(CONSTANT,807)
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_last_q = $unsigned(4'b0110);

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmp(LOGICAL,808)
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmp_b = {1'b0, redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt_q};
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmp_q = $unsigned(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_last_q == redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmp_b ? 1'b1 : 1'b0);

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmpReg(REG,809)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmpReg_q <= $unsigned(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmp_q);
        end
    end

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_sticky_ena(REG,812)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_nor_q == 1'b1)
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_sticky_ena_q <= $unsigned(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_cmpReg_q);
        end
    end

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_enaAnd(LOGICAL,813)
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_enaAnd_q = redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_sticky_ena_q & VCC_q;

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt(COUNTER,805)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt_i <= $unsigned(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt_q = redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt_i[2:0];

    // valid_fanout_reg41(REG,404)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg42(REG,405)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(REG,111)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q <= i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out;
        end
    end

    // i_llvm_fpga_push_f64_select34117_push107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106(BLACKBOX,141)@13
    // out out_feedback_out_107@20000000
    // out out_feedback_valid_out_107@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100al14cles2_eulve325_220 thei_llvm_fpga_push_f64_select34117_push107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106 (
        .in_data_in(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_outputreg0_q),
        .in_feedback_stall_in_107(i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_feedback_stall_out_107),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(),
        .out_feedback_out_107(i_llvm_fpga_push_f64_select34117_push107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_out_107),
        .out_feedback_valid_out_107(i_llvm_fpga_push_f64_select34117_push107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_valid_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor929_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(REG,108)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor929_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor929_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= in_c0_eni25846_1_tpl;
        end
    end

    // redist25_sync_together229_aunroll_x_in_c0_eni25846_22_tpl_1(DELAY,612)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together229_aunroll_x_in_c0_eni25846_22_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together229_aunroll_x_in_c0_eni25846_22_tpl_1_q <= $unsigned(in_c0_eni25846_22_tpl);
        end
    end

    // i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105(BLACKBOX,120)@2
    // out out_feedback_stall_out_107@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100a014cles2_eulve325_220 thei_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105 (
        .in_data_in(redist25_sync_together229_aunroll_x_in_c0_eni25846_22_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor929_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_107(i_llvm_fpga_push_f64_select34117_push107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_out_107),
        .in_feedback_valid_in_107(i_llvm_fpga_push_f64_select34117_push107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_valid_out_107),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out),
        .out_feedback_stall_out_107(i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_feedback_stall_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_inputreg0(DELAY,802)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out);
        end
    end

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_wraddr(REG,806)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_wraddr_q <= $unsigned(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt_q);
        end
    end

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem(DUALMEM,804)
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_ia = $unsigned(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_inputreg0_q);
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_aa = redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_wraddr_q;
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_ab = redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_rdcnt_q;
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
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
    ) redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_dmem (
        .clocken1(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_aa),
        .data_a(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_ab),
        .q_b(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_iq),
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
    assign redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_q = redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_iq[63:0];

    // redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_outputreg0(DELAY,803)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_outputreg0_q <= '0;
        end
        else
        begin
            redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_outputreg0_q <= $unsigned(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_mem_q);
        end
    end

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_inputreg0(DELAY,814)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_inputreg0_q <= '0;
        end
        else
        begin
            redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_inputreg0_q <= $unsigned(redist62_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_11_outputreg0_q);
        end
    end

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_wraddr(REG,817)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_wraddr_q <= $unsigned(4'b1110);
        end
        else
        begin
            redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_wraddr_q <= $unsigned(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_q);
        end
    end

    // redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem(DUALMEM,815)
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_ia = $unsigned(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_inputreg0_q);
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_aa = redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_wraddr_q;
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_ab = redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_rdcnt_q;
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(15),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(15),
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
    ) redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_dmem (
        .clocken1(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_reset0),
        .clock1(clock),
        .address_a(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_aa),
        .data_a(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_ab),
        .q_b(redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_iq),
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
    assign redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_q = redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_iq[63:0];

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_notEnable(LOGICAL,844)
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_notEnable_q = $unsigned(~ (VCC_q));

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_nor(LOGICAL,845)
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_nor_q = ~ (redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_notEnable_q | redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_sticky_ena_q);

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_last(CONSTANT,841)
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_last_q = $unsigned(5'b01101);

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmp(LOGICAL,842)
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmp_b = {1'b0, redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_q};
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmp_q = $unsigned(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_last_q == redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmp_b ? 1'b1 : 1'b0);

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmpReg(REG,843)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmpReg_q <= $unsigned(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmp_q);
        end
    end

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_sticky_ena(REG,846)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_nor_q == 1'b1)
        begin
            redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_sticky_ena_q <= $unsigned(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_cmpReg_q);
        end
    end

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_enaAnd(LOGICAL,847)
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_enaAnd_q = redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_sticky_ena_q & VCC_q;

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt(COUNTER,839)
    // low=0, high=14, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_i <= 4'd0;
            redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_i == 4'd13)
            begin
                redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_eq <= 1'b0;
            end
            if (redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_eq == 1'b1)
            begin
                redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_i <= $unsigned(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_i) + $unsigned(4'd2);
            end
            else
            begin
                redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_i <= $unsigned(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_q = redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_i[3:0];

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_notEnable(LOGICAL,833)
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_nor(LOGICAL,834)
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_nor_q = ~ (redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_notEnable_q | redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_sticky_ena_q);

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_last(CONSTANT,830)
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_last_q = $unsigned(4'b0110);

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmp(LOGICAL,831)
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmp_b = {1'b0, redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt_q};
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmp_q = $unsigned(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_last_q == redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmp_b ? 1'b1 : 1'b0);

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmpReg(REG,832)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmpReg_q <= $unsigned(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmp_q);
        end
    end

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_sticky_ena(REG,835)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_nor_q == 1'b1)
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_sticky_ena_q <= $unsigned(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_cmpReg_q);
        end
    end

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_enaAnd(LOGICAL,836)
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_enaAnd_q = redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_sticky_ena_q & VCC_q;

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt(COUNTER,828)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt_i <= $unsigned(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt_q = redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt_i[2:0];

    // valid_fanout_reg39(REG,402)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg40(REG,403)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_f64_select31116_push106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104(BLACKBOX,140)@13
    // out out_feedback_out_106@20000000
    // out out_feedback_valid_out_106@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ak14cles2_eulve325_220 thei_llvm_fpga_push_f64_select31116_push106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104 (
        .in_data_in(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_outputreg0_q),
        .in_feedback_stall_in_106(i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_feedback_stall_out_106),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(),
        .out_feedback_out_106(i_llvm_fpga_push_f64_select31116_push106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_out_106),
        .out_feedback_valid_out_106(i_llvm_fpga_push_f64_select31116_push106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_valid_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_sync_together229_aunroll_x_in_c0_eni25846_21_tpl_1(DELAY,611)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together229_aunroll_x_in_c0_eni25846_21_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together229_aunroll_x_in_c0_eni25846_21_tpl_1_q <= $unsigned(in_c0_eni25846_21_tpl);
        end
    end

    // i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103(BLACKBOX,119)@2
    // out out_feedback_stall_out_106@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009z14cles2_eulve325_220 thei_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103 (
        .in_data_in(redist24_sync_together229_aunroll_x_in_c0_eni25846_21_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor929_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_106(i_llvm_fpga_push_f64_select31116_push106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_out_106),
        .in_feedback_valid_in_106(i_llvm_fpga_push_f64_select31116_push106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_valid_out_106),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out),
        .out_feedback_stall_out_106(i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_feedback_stall_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_inputreg0(DELAY,825)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out);
        end
    end

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_wraddr(REG,829)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_wraddr_q <= $unsigned(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt_q);
        end
    end

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem(DUALMEM,827)
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_ia = $unsigned(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_inputreg0_q);
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_aa = redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_wraddr_q;
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_ab = redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_rdcnt_q;
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
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
    ) redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_dmem (
        .clocken1(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_aa),
        .data_a(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_ab),
        .q_b(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_iq),
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
    assign redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_q = redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_iq[63:0];

    // redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_outputreg0(DELAY,826)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_outputreg0_q <= '0;
        end
        else
        begin
            redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_outputreg0_q <= $unsigned(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_mem_q);
        end
    end

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_inputreg0(DELAY,837)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_inputreg0_q <= '0;
        end
        else
        begin
            redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_inputreg0_q <= $unsigned(redist64_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_11_outputreg0_q);
        end
    end

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_wraddr(REG,840)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_wraddr_q <= $unsigned(4'b1110);
        end
        else
        begin
            redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_wraddr_q <= $unsigned(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_q);
        end
    end

    // redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem(DUALMEM,838)
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_ia = $unsigned(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_inputreg0_q);
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_aa = redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_wraddr_q;
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_ab = redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_rdcnt_q;
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(15),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(15),
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
    ) redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_dmem (
        .clocken1(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_reset0),
        .clock1(clock),
        .address_a(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_aa),
        .data_a(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_ab),
        .q_b(redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_iq),
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
    assign redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_q = redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_iq[63:0];

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_notEnable(LOGICAL,867)
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_notEnable_q = $unsigned(~ (VCC_q));

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_nor(LOGICAL,868)
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_nor_q = ~ (redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_notEnable_q | redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_sticky_ena_q);

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_last(CONSTANT,864)
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_last_q = $unsigned(5'b01101);

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmp(LOGICAL,865)
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmp_b = {1'b0, redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_q};
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmp_q = $unsigned(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_last_q == redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmp_b ? 1'b1 : 1'b0);

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmpReg(REG,866)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmpReg_q <= $unsigned(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmp_q);
        end
    end

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_sticky_ena(REG,869)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_nor_q == 1'b1)
        begin
            redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_sticky_ena_q <= $unsigned(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_cmpReg_q);
        end
    end

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_enaAnd(LOGICAL,870)
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_enaAnd_q = redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_sticky_ena_q & VCC_q;

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt(COUNTER,862)
    // low=0, high=14, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_i <= 4'd0;
            redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_i == 4'd13)
            begin
                redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_eq <= 1'b0;
            end
            if (redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_eq == 1'b1)
            begin
                redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_i <= $unsigned(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_i) + $unsigned(4'd2);
            end
            else
            begin
                redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_i <= $unsigned(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_q = redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_i[3:0];

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_notEnable(LOGICAL,856)
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_nor(LOGICAL,857)
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_nor_q = ~ (redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_notEnable_q | redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_sticky_ena_q);

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_last(CONSTANT,853)
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_last_q = $unsigned(4'b0110);

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmp(LOGICAL,854)
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmp_b = {1'b0, redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt_q};
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmp_q = $unsigned(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_last_q == redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmp_b ? 1'b1 : 1'b0);

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmpReg(REG,855)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmpReg_q <= $unsigned(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmp_q);
        end
    end

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_sticky_ena(REG,858)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_nor_q == 1'b1)
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_sticky_ena_q <= $unsigned(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_cmpReg_q);
        end
    end

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_enaAnd(LOGICAL,859)
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_enaAnd_q = redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_sticky_ena_q & VCC_q;

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt(COUNTER,851)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt_i <= $unsigned(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt_q = redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt_i[2:0];

    // valid_fanout_reg37(REG,400)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg38(REG,401)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_f64_select28115_push105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102(BLACKBOX,139)@13
    // out out_feedback_out_105@20000000
    // out out_feedback_valid_out_105@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100aj14cles2_eulve325_220 thei_llvm_fpga_push_f64_select28115_push105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102 (
        .in_data_in(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_outputreg0_q),
        .in_feedback_stall_in_105(i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_feedback_stall_out_105),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(),
        .out_feedback_out_105(i_llvm_fpga_push_f64_select28115_push105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_out_105),
        .out_feedback_valid_out_105(i_llvm_fpga_push_f64_select28115_push105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_valid_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_sync_together229_aunroll_x_in_c0_eni25846_20_tpl_1(DELAY,610)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together229_aunroll_x_in_c0_eni25846_20_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together229_aunroll_x_in_c0_eni25846_20_tpl_1_q <= $unsigned(in_c0_eni25846_20_tpl);
        end
    end

    // i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101(BLACKBOX,118)@2
    // out out_feedback_stall_out_105@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009y14cles2_eulve325_220 thei_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101 (
        .in_data_in(redist23_sync_together229_aunroll_x_in_c0_eni25846_20_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor929_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_105(i_llvm_fpga_push_f64_select28115_push105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_out_105),
        .in_feedback_valid_in_105(i_llvm_fpga_push_f64_select28115_push105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_valid_out_105),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out),
        .out_feedback_stall_out_105(i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_feedback_stall_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_inputreg0(DELAY,848)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out);
        end
    end

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_wraddr(REG,852)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_wraddr_q <= $unsigned(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt_q);
        end
    end

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem(DUALMEM,850)
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_ia = $unsigned(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_inputreg0_q);
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_aa = redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_wraddr_q;
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_ab = redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_rdcnt_q;
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
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
    ) redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_dmem (
        .clocken1(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_aa),
        .data_a(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_ab),
        .q_b(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_iq),
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
    assign redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_q = redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_iq[63:0];

    // redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_outputreg0(DELAY,849)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_outputreg0_q <= '0;
        end
        else
        begin
            redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_outputreg0_q <= $unsigned(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_mem_q);
        end
    end

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_inputreg0(DELAY,860)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_inputreg0_q <= '0;
        end
        else
        begin
            redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_inputreg0_q <= $unsigned(redist66_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_11_outputreg0_q);
        end
    end

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_wraddr(REG,863)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_wraddr_q <= $unsigned(4'b1110);
        end
        else
        begin
            redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_wraddr_q <= $unsigned(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_q);
        end
    end

    // redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem(DUALMEM,861)
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_ia = $unsigned(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_inputreg0_q);
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_aa = redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_wraddr_q;
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_ab = redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_rdcnt_q;
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(15),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(15),
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
    ) redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_dmem (
        .clocken1(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_reset0),
        .clock1(clock),
        .address_a(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_aa),
        .data_a(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_ab),
        .q_b(redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_iq),
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
    assign redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_q = redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_iq[63:0];

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_notEnable(LOGICAL,778)
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_notEnable_q = $unsigned(~ (VCC_q));

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_nor(LOGICAL,779)
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_nor_q = ~ (redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_notEnable_q | redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_sticky_ena_q);

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_last(CONSTANT,775)
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_last_q = $unsigned(5'b01101);

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmp(LOGICAL,776)
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmp_b = {1'b0, redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_q};
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmp_q = $unsigned(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_last_q == redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmp_b ? 1'b1 : 1'b0);

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmpReg(REG,777)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmpReg_q <= $unsigned(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmp_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_sticky_ena(REG,780)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_nor_q == 1'b1)
        begin
            redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_sticky_ena_q <= $unsigned(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_cmpReg_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_enaAnd(LOGICAL,781)
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_enaAnd_q = redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_sticky_ena_q & VCC_q;

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt(COUNTER,773)
    // low=0, high=14, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_i <= 4'd0;
            redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_i == 4'd13)
            begin
                redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_eq <= 1'b0;
            end
            if (redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_eq == 1'b1)
            begin
                redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_i <= $unsigned(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_i) + $unsigned(4'd2);
            end
            else
            begin
                redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_i <= $unsigned(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_q = redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_i[3:0];

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_notEnable(LOGICAL,767)
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_nor(LOGICAL,768)
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_nor_q = ~ (redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_notEnable_q | redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_sticky_ena_q);

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_last(CONSTANT,764)
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_last_q = $unsigned(4'b0110);

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmp(LOGICAL,765)
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmp_b = {1'b0, redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt_q};
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmp_q = $unsigned(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_last_q == redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmp_b ? 1'b1 : 1'b0);

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmpReg(REG,766)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmpReg_q <= $unsigned(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmp_q);
        end
    end

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_sticky_ena(REG,769)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_nor_q == 1'b1)
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_sticky_ena_q <= $unsigned(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_cmpReg_q);
        end
    end

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_enaAnd(LOGICAL,770)
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_enaAnd_q = redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_sticky_ena_q & VCC_q;

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt(COUNTER,762)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt_i <= $unsigned(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt_q = redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt_i[2:0];

    // valid_fanout_reg35(REG,398)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg36(REG,399)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i32_select90113_push103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100(BLACKBOX,156)@13
    // out out_feedback_out_103@20000000
    // out out_feedback_valid_out_103@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100b014cles2_eulve325_220 thei_llvm_fpga_push_i32_select90113_push103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100 (
        .in_data_in(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_outputreg0_q),
        .in_feedback_stall_in_103(i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_feedback_stall_out_103),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(),
        .out_feedback_out_103(i_llvm_fpga_push_i32_select90113_push103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_out_103),
        .out_feedback_valid_out_103(i_llvm_fpga_push_i32_select90113_push103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_valid_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_sync_together229_aunroll_x_in_c0_eni25846_19_tpl_1(DELAY,609)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together229_aunroll_x_in_c0_eni25846_19_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together229_aunroll_x_in_c0_eni25846_19_tpl_1_q <= $unsigned(in_c0_eni25846_19_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299(BLACKBOX,133)@2
    // out out_feedback_stall_out_103@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ad14cles2_eulve325_220 thei_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299 (
        .in_data_in(redist22_sync_together229_aunroll_x_in_c0_eni25846_19_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor929_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_103(i_llvm_fpga_push_i32_select90113_push103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_out_103),
        .in_feedback_valid_in_103(i_llvm_fpga_push_i32_select90113_push103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_valid_out_103),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out),
        .out_feedback_stall_out_103(i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_feedback_stall_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_inputreg0(DELAY,759)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out);
        end
    end

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_wraddr(REG,763)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_wraddr_q <= $unsigned(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt_q);
        end
    end

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem(DUALMEM,761)
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_ia = $unsigned(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_inputreg0_q);
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_aa = redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_wraddr_q;
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_ab = redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_rdcnt_q;
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_reset0 = ~ (resetn);
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
    ) redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_dmem (
        .clocken1(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_aa),
        .data_a(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_ab),
        .q_b(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_iq),
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
    assign redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_q = redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_iq[31:0];

    // redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_outputreg0(DELAY,760)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_outputreg0_q <= '0;
        end
        else
        begin
            redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_outputreg0_q <= $unsigned(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_mem_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_inputreg0(DELAY,771)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_inputreg0_q <= '0;
        end
        else
        begin
            redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_inputreg0_q <= $unsigned(redist50_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_11_outputreg0_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_wraddr(REG,774)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_wraddr_q <= $unsigned(4'b1110);
        end
        else
        begin
            redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_wraddr_q <= $unsigned(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem(DUALMEM,772)
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_ia = $unsigned(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_inputreg0_q);
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_aa = redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_wraddr_q;
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_ab = redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_rdcnt_q;
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(15),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(15),
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
    ) redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_dmem (
        .clocken1(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_reset0),
        .clock1(clock),
        .address_a(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_aa),
        .data_a(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_ab),
        .q_b(redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_iq),
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
    assign redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_q = redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_iq[31:0];

    // valid_fanout_reg33(REG,396)@1 + 1
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

    // valid_fanout_reg34(REG,397)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit112_push102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298(BLACKBOX,145)@13
    // out out_feedback_out_102@20000000
    // out out_feedback_valid_out_102@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ap14cles2_eulve325_220 thei_llvm_fpga_push_i1_not_do_directly_preheader_loopexit112_push102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298 (
        .in_data_in(redist60_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_11_q),
        .in_feedback_stall_in_102(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_feedback_stall_out_102),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_102(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit112_push102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_out_102),
        .out_feedback_valid_out_102(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit112_push102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_valid_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_sync_together229_aunroll_x_in_c0_eni25846_18_tpl_1(DELAY,608)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together229_aunroll_x_in_c0_eni25846_18_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together229_aunroll_x_in_c0_eni25846_18_tpl_1_q <= $unsigned(in_c0_eni25846_18_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297(BLACKBOX,123)@2
    // out out_feedback_stall_out_102@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100a314cles2_eulve325_220 thei_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297 (
        .in_data_in(redist21_sync_together229_aunroll_x_in_c0_eni25846_18_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor929_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_102(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit112_push102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_out_102),
        .in_feedback_valid_in_102(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit112_push102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_valid_out_102),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out),
        .out_feedback_stall_out_102(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_feedback_stall_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist60_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_11(DELAY,647)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist60_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_11 ( .xin(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out), .xout(redist60_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist61_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_28(DELAY,648)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist61_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_28 ( .xin(redist60_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_11_q), .xout(redist61_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg31(REG,394)@18 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist36_sync_together229_aunroll_x_in_i_valid_17_q);
        end
    end

    // valid_fanout_reg32(REG,395)@29 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist37_sync_together229_aunroll_x_in_i_valid_28_q);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(REG,110)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q <= i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out;
        end
    end

    // redist70_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q_17(DELAY,657)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist70_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q_17 ( .xin(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q), .xout(redist70_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_i1_notcmp55100_push100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296(BLACKBOX,146)@30
    // out out_feedback_out_100@20000000
    // out out_feedback_valid_out_100@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100aq14cles2_eulve325_220 thei_llvm_fpga_push_i1_notcmp55100_push100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296 (
        .in_data_in(redist59_i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out_11_q),
        .in_feedback_stall_in_100(i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_stall_out_100),
        .in_keep_going_fanout_adaptor930(redist70_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_100(i_llvm_fpga_push_i1_notcmp55100_push100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_out_100),
        .out_feedback_valid_out_100(i_llvm_fpga_push_i1_notcmp55100_push100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_valid_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(REG,109)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= in_c0_eni25846_1_tpl;
        end
    end

    // redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11(DELAY,658)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11 ( .xin(i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q), .xout(redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist72_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_17(DELAY,659)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist72_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_17 ( .xin(redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q), .xout(redist72_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_sync_together229_aunroll_x_in_c0_eni25846_17_tpl_18(DELAY,607)
    dspba_delay_ver #( .width(1), .depth(18), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_sync_together229_aunroll_x_in_c0_eni25846_17_tpl_18 ( .xin(in_c0_eni25846_17_tpl), .xout(redist20_sync_together229_aunroll_x_in_c0_eni25846_17_tpl_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295(BLACKBOX,124)@19
    // out out_feedback_stall_out_100@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100a414cles2_eulve325_220 thei_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295 (
        .in_data_in(redist20_sync_together229_aunroll_x_in_c0_eni25846_17_tpl_18_q),
        .in_dir(redist72_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_17_q),
        .in_feedback_in_100(i_llvm_fpga_push_i1_notcmp55100_push100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_out_100),
        .in_feedback_valid_in_100(i_llvm_fpga_push_i1_notcmp55100_push100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_feedback_valid_out_100),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out),
        .out_feedback_stall_out_100(i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_stall_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist59_i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out_11(DELAY,646)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist59_i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out_11 ( .xin(i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out), .xout(redist59_i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg29(REG,392)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg30(REG,393)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_push99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294(BLACKBOX,151)@13
    // out out_feedback_out_99@20000000
    // out out_feedback_valid_out_99@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100av14cles2_eulve325_220 thei_llvm_fpga_push_i1_push99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294 (
        .in_data_in(i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out),
        .in_feedback_stall_in_99(i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_stall_out_99),
        .in_keep_going_fanout_adaptor930(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_99(i_llvm_fpga_push_i1_push99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_out_99),
        .out_feedback_valid_out_99(i_llvm_fpga_push_i1_push99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_valid_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_sync_together229_aunroll_x_in_c0_eni25846_16_tpl_12(DELAY,606)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_sync_together229_aunroll_x_in_c0_eni25846_16_tpl_12 ( .xin(in_c0_eni25846_16_tpl), .xout(redist19_sync_together229_aunroll_x_in_c0_eni25846_16_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293(BLACKBOX,128)@13
    // out out_feedback_stall_out_99@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100a814cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293 (
        .in_data_in(redist19_sync_together229_aunroll_x_in_c0_eni25846_16_tpl_12_q),
        .in_dir(redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q),
        .in_feedback_in_99(i_llvm_fpga_push_i1_push99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_out_99),
        .in_feedback_valid_in_99(i_llvm_fpga_push_i1_push99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_valid_out_99),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out),
        .out_feedback_stall_out_99(i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_stall_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist55_i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out_17(DELAY,642)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist55_i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out), .xout(redist55_i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg27(REG,390)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg28(REG,391)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_push98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292(BLACKBOX,152)@13
    // out out_feedback_out_98@20000000
    // out out_feedback_valid_out_98@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100aw14cles2_eulve325_220 thei_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_push98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292 (
        .in_data_in(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out),
        .in_feedback_stall_in_98(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_feedback_stall_out_98),
        .in_keep_going_fanout_adaptor930(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_98(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_push98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_out_98),
        .out_feedback_valid_out_98(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_push98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_valid_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_sync_together229_aunroll_x_in_c0_eni25846_15_tpl_12(DELAY,605)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_sync_together229_aunroll_x_in_c0_eni25846_15_tpl_12 ( .xin(in_c0_eni25846_15_tpl), .xout(redist18_sync_together229_aunroll_x_in_c0_eni25846_15_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291(BLACKBOX,129)@13
    // out out_feedback_stall_out_98@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100a914cles2_eulve325_220 thei_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291 (
        .in_data_in(redist18_sync_together229_aunroll_x_in_c0_eni25846_15_tpl_12_q),
        .in_dir(redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q),
        .in_feedback_in_98(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_push98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_out_98),
        .in_feedback_valid_in_98(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_push98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_valid_out_98),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out),
        .out_feedback_stall_out_98(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_feedback_stall_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist54_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out_17(DELAY,641)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist54_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out), .xout(redist54_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_notEnable(LOGICAL,789)
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_nor(LOGICAL,790)
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_nor_q = ~ (redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_notEnable_q | redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_sticky_ena_q);

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_last(CONSTANT,786)
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_last_q = $unsigned(4'b0111);

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_cmp(LOGICAL,787)
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_cmp_q = $unsigned(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_last_q == redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_q ? 1'b1 : 1'b0);

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_cmpReg(REG,788)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_cmpReg_q <= $unsigned(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_cmp_q);
        end
    end

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_sticky_ena(REG,791)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_nor_q == 1'b1)
        begin
            redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_sticky_ena_q <= $unsigned(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_cmpReg_q);
        end
    end

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_enaAnd(LOGICAL,792)
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_enaAnd_q = redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_sticky_ena_q & VCC_q;

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt(COUNTER,784)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_i <= 4'd0;
            redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_i == 4'd7)
            begin
                redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_eq <= 1'b0;
            end
            if (redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_eq == 1'b1)
            begin
                redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_i <= $unsigned(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_i <= $unsigned(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_q = redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_i[3:0];

    // valid_fanout_reg25(REG,388)@18 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist36_sync_together229_aunroll_x_in_i_valid_17_q);
        end
    end

    // valid_fanout_reg26(REG,389)@29 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist37_sync_together229_aunroll_x_in_i_valid_28_q);
        end
    end

    // i_llvm_fpga_push_i32_push97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290(BLACKBOX,155)@30
    // out out_feedback_out_97@20000000
    // out out_feedback_valid_out_97@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100az14cles2_eulve325_220 thei_llvm_fpga_push_i32_push97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290 (
        .in_data_in(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_q),
        .in_feedback_stall_in_97(i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_stall_out_97),
        .in_keep_going_fanout_adaptor930(redist70_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_97(i_llvm_fpga_push_i32_push97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_out_97),
        .out_feedback_valid_out_97(i_llvm_fpga_push_i32_push97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_valid_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_notEnable(LOGICAL,687)
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_nor(LOGICAL,688)
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_nor_q = ~ (redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_notEnable_q | redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_sticky_ena_q);

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_last(CONSTANT,684)
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_last_q = $unsigned(5'b01110);

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmp(LOGICAL,685)
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmp_b = {1'b0, redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt_q};
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmp_q = $unsigned(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_last_q == redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmp_b ? 1'b1 : 1'b0);

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmpReg(REG,686)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmpReg_q <= $unsigned(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmp_q);
        end
    end

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_sticky_ena(REG,689)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_nor_q == 1'b1)
        begin
            redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_sticky_ena_q <= $unsigned(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_cmpReg_q);
        end
    end

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_enaAnd(LOGICAL,690)
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_enaAnd_q = redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_sticky_ena_q & VCC_q;

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt(COUNTER,682)
    // low=0, high=15, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt_i <= 4'd0;
        end
        else
        begin
            redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt_i <= $unsigned(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt_i) + $unsigned(4'd1);
        end
    end
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt_q = redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt_i[3:0];

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_wraddr(REG,683)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_wraddr_q <= $unsigned(4'b1111);
        end
        else
        begin
            redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_wraddr_q <= $unsigned(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt_q);
        end
    end

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem(DUALMEM,681)
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_ia = $unsigned(in_c0_eni25846_14_tpl);
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_aa = redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_wraddr_q;
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_ab = redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_rdcnt_q;
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(16),
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
    ) redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_dmem (
        .clocken1(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_aa),
        .data_a(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_ab),
        .q_b(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_iq),
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
    assign redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_q = redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_iq[31:0];

    // redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_outputreg0(DELAY,680)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_outputreg0_q <= '0;
        end
        else
        begin
            redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_outputreg0_q <= $unsigned(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_mem_q);
        end
    end

    // i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289(BLACKBOX,132)@19
    // out out_feedback_stall_out_97@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ac14cles2_eulve325_220 thei_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289 (
        .in_data_in(redist17_sync_together229_aunroll_x_in_c0_eni25846_14_tpl_18_outputreg0_q),
        .in_dir(redist72_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_17_q),
        .in_feedback_in_97(i_llvm_fpga_push_i32_push97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_out_97),
        .in_feedback_valid_in_97(i_llvm_fpga_push_i32_push97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_out_feedback_valid_out_97),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out),
        .out_feedback_stall_out_97(i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_stall_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_inputreg0(DELAY,782)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out);
        end
    end

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_wraddr(REG,785)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_wraddr_q <= $unsigned(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_q);
        end
    end

    // redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem(DUALMEM,783)
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_ia = $unsigned(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_inputreg0_q);
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_aa = redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_wraddr_q;
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_ab = redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_rdcnt_q;
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_reset0 = ~ (resetn);
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
    ) redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_dmem (
        .clocken1(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_aa),
        .data_a(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_ab),
        .q_b(redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_iq),
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
    assign redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_q = redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_iq[31:0];

    // valid_fanout_reg23(REG,386)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg24(REG,387)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_push96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288(BLACKBOX,150)@13
    // out out_feedback_out_96@20000000
    // out out_feedback_valid_out_96@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100au14cles2_eulve325_220 thei_llvm_fpga_push_i1_push96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288 (
        .in_data_in(i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_data_out),
        .in_feedback_stall_in_96(i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_feedback_stall_out_96),
        .in_keep_going_fanout_adaptor930(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_96(i_llvm_fpga_push_i1_push96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_feedback_out_96),
        .out_feedback_valid_out_96(i_llvm_fpga_push_i1_push96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_feedback_valid_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together229_aunroll_x_in_c0_eni25846_13_tpl_12(DELAY,603)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_sync_together229_aunroll_x_in_c0_eni25846_13_tpl_12 ( .xin(in_c0_eni25846_13_tpl), .xout(redist16_sync_together229_aunroll_x_in_c0_eni25846_13_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287(BLACKBOX,127)@13
    // out out_feedback_stall_out_96@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100a714cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287 (
        .in_data_in(redist16_sync_together229_aunroll_x_in_c0_eni25846_13_tpl_12_q),
        .in_dir(redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q),
        .in_feedback_in_96(i_llvm_fpga_push_i1_push96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_feedback_out_96),
        .in_feedback_valid_in_96(i_llvm_fpga_push_i1_push96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_feedback_valid_out_96),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_data_out),
        .out_feedback_stall_out_96(i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_feedback_stall_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist56_i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_data_out_17(DELAY,643)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist56_i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_data_out), .xout(redist56_i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg17(REG,380)@18 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist36_sync_together229_aunroll_x_in_i_valid_17_q);
        end
    end

    // valid_fanout_reg18(REG,381)@29 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist37_sync_together229_aunroll_x_in_i_valid_28_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp5967_push93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282(BLACKBOX,147)@30
    // out out_feedback_out_93@20000000
    // out out_feedback_valid_out_93@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ar14cles2_eulve325_220 thei_llvm_fpga_push_i1_notcmp5967_push93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282 (
        .in_data_in(redist58_i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_data_out_11_q),
        .in_feedback_stall_in_93(i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_feedback_stall_out_93),
        .in_keep_going_fanout_adaptor930(redist70_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_93(i_llvm_fpga_push_i1_notcmp5967_push93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_out_feedback_out_93),
        .out_feedback_valid_out_93(i_llvm_fpga_push_i1_notcmp5967_push93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_out_feedback_valid_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together229_aunroll_x_in_c0_eni25846_10_tpl_18(DELAY,600)
    dspba_delay_ver #( .width(1), .depth(18), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_sync_together229_aunroll_x_in_c0_eni25846_10_tpl_18 ( .xin(in_c0_eni25846_10_tpl), .xout(redist13_sync_together229_aunroll_x_in_c0_eni25846_10_tpl_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281(BLACKBOX,125)@19
    // out out_feedback_stall_out_93@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100a514cles2_eulve325_220 thei_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281 (
        .in_data_in(redist13_sync_together229_aunroll_x_in_c0_eni25846_10_tpl_18_q),
        .in_dir(redist72_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_17_q),
        .in_feedback_in_93(i_llvm_fpga_push_i1_notcmp5967_push93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_out_feedback_out_93),
        .in_feedback_valid_in_93(i_llvm_fpga_push_i1_notcmp5967_push93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_out_feedback_valid_out_93),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_data_out),
        .out_feedback_stall_out_93(i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_feedback_stall_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist58_i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_data_out_11(DELAY,645)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist58_i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_data_out_11 ( .xin(i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_data_out), .xout(redist58_i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_data_out_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg15(REG,378)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg16(REG,379)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i1_push92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BLACKBOX,149)@13
    // out out_feedback_out_92@20000000
    // out out_feedback_valid_out_92@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100at14cles2_eulve325_220 thei_llvm_fpga_push_i1_push92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280 (
        .in_data_in(i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out),
        .in_feedback_stall_in_92(i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_feedback_stall_out_92),
        .in_keep_going_fanout_adaptor930(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_92(i_llvm_fpga_push_i1_push92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_out_92),
        .out_feedback_valid_out_92(i_llvm_fpga_push_i1_push92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_valid_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together229_aunroll_x_in_c0_eni25846_9_tpl_12(DELAY,599)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_sync_together229_aunroll_x_in_c0_eni25846_9_tpl_12 ( .xin(in_c0_eni25846_9_tpl), .xout(redist12_sync_together229_aunroll_x_in_c0_eni25846_9_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279(BLACKBOX,126)@13
    // out out_feedback_stall_out_92@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100a614cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279 (
        .in_data_in(redist12_sync_together229_aunroll_x_in_c0_eni25846_9_tpl_12_q),
        .in_dir(redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q),
        .in_feedback_in_92(i_llvm_fpga_push_i1_push92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_out_92),
        .in_feedback_valid_in_92(i_llvm_fpga_push_i1_push92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_valid_out_92),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out),
        .out_feedback_stall_out_92(i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_feedback_stall_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist57_i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_17(DELAY,644)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist57_i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_17 ( .xin(i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out), .xout(redist57_i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274(LOGICAL,160)@12 + 1
    assign i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_qi = i_notcmp_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_q & i_first_cleanup_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_delay ( .xin(i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_qi), .xout(i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist49_i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_q_18(DELAY,636)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist49_i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_q_18 ( .xin(i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_q), .xout(redist49_i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_q_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg6(REG,369)@1 + 1
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

    // valid_fanout_reg7(REG,370)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_notEnable(LOGICAL,877)
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_nor(LOGICAL,878)
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_nor_q = ~ (redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_notEnable_q | redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_sticky_ena_q);

    // redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_last(CONSTANT,874)
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_last_q = $unsigned(5'b01000);

    // redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmp(LOGICAL,875)
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmp_b = {1'b0, redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_q};
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmp_q = $unsigned(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_last_q == redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmp_b ? 1'b1 : 1'b0);

    // redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmpReg(REG,876)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmpReg_q <= $unsigned(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmp_q);
        end
    end

    // redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_sticky_ena(REG,879)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_nor_q == 1'b1)
        begin
            redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_sticky_ena_q <= $unsigned(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_cmpReg_q);
        end
    end

    // redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_enaAnd(LOGICAL,880)
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_enaAnd_q = redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_sticky_ena_q & VCC_q;

    // redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt(COUNTER,872)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_i <= 4'd0;
            redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_i == 4'd8)
            begin
                redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_eq <= 1'b0;
            end
            if (redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_eq == 1'b1)
            begin
                redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_i <= $unsigned(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_i <= $unsigned(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_q = redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_i[3:0];

    // redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_wraddr(REG,873)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_wraddr_q <= $unsigned(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_q);
        end
    end

    // redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem(DUALMEM,871)
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_ia = $unsigned(i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out);
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_aa = redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_wraddr_q;
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_ab = redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_rdcnt_q;
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(64),
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
    ) redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_dmem (
        .clocken1(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_aa),
        .data_a(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_ab),
        .q_b(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_iq),
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
    assign redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_q = redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_iq[63:0];

    // i_llvm_fpga_push_f64_select25114_push104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220(BLACKBOX,138)@13
    // out out_feedback_out_104@20000000
    // out out_feedback_valid_out_104@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ai14cles2_eulve325_220 thei_llvm_fpga_push_f64_select25114_push104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220 (
        .in_data_in(redist68_i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_11_mem_q),
        .in_feedback_stall_in_104(i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_stall_out_104),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_104(i_llvm_fpga_push_f64_select25114_push104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_out_104),
        .out_feedback_valid_out_104(i_llvm_fpga_push_f64_select25114_push104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_valid_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together229_aunroll_x_in_c0_eni25846_6_tpl_1(DELAY,596)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together229_aunroll_x_in_c0_eni25846_6_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together229_aunroll_x_in_c0_eni25846_6_tpl_1_q <= $unsigned(in_c0_eni25846_6_tpl);
        end
    end

    // i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219(BLACKBOX,117)@2
    // out out_feedback_stall_out_104@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009x14cles2_eulve325_220 thei_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219 (
        .in_data_in(redist9_sync_together229_aunroll_x_in_c0_eni25846_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor929_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_104(i_llvm_fpga_push_f64_select25114_push104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_out_104),
        .in_feedback_valid_in_104(i_llvm_fpga_push_f64_select25114_push104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_valid_out_104),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out),
        .out_feedback_stall_out_104(i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_stall_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_4165(CONSTANT,68)
    assign c_i32_4165_q = $unsigned(32'b00000000000000000000000000000100);

    // dupName_2_comparator_x(LOGICAL,234)@2
    assign dupName_2_comparator_x_q = $unsigned(i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out == c_i32_4165_q ? 1'b1 : 1'b0);

    // c_i32_3164(CONSTANT,67)
    assign c_i32_3164_q = $unsigned(32'b00000000000000000000000000000011);

    // dupName_1_comparator_x(LOGICAL,233)@2
    assign dupName_1_comparator_x_q = $unsigned(i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out == c_i32_3164_q ? 1'b1 : 1'b0);

    // c_i32_2163(CONSTANT,65)
    assign c_i32_2163_q = $unsigned(32'b00000000000000000000000000000010);

    // dupName_0_comparator_x(LOGICAL,232)@2
    assign dupName_0_comparator_x_q = $unsigned(i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out == c_i32_2163_q ? 1'b1 : 1'b0);

    // redist8_sync_together229_aunroll_x_in_c0_eni25846_5_tpl_1(DELAY,595)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together229_aunroll_x_in_c0_eni25846_5_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together229_aunroll_x_in_c0_eni25846_5_tpl_1_q <= $unsigned(in_c0_eni25846_5_tpl);
        end
    end

    // redist7_sync_together229_aunroll_x_in_c0_eni25846_4_tpl_1(DELAY,594)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together229_aunroll_x_in_c0_eni25846_4_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together229_aunroll_x_in_c0_eni25846_4_tpl_1_q <= $unsigned(in_c0_eni25846_4_tpl);
        end
    end

    // redist6_sync_together229_aunroll_x_in_c0_eni25846_3_tpl_1(DELAY,593)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together229_aunroll_x_in_c0_eni25846_3_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together229_aunroll_x_in_c0_eni25846_3_tpl_1_q <= $unsigned(in_c0_eni25846_3_tpl);
        end
    end

    // redist5_sync_together229_aunroll_x_in_c0_eni25846_2_tpl_1(DELAY,592)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together229_aunroll_x_in_c0_eni25846_2_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together229_aunroll_x_in_c0_eni25846_2_tpl_1_q <= $unsigned(in_c0_eni25846_2_tpl);
        end
    end

    // valid_fanout_reg4(REG,367)@1 + 1
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

    // redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_notEnable(LOGICAL,747)
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_nor(LOGICAL,748)
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_nor_q = ~ (redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_notEnable_q | redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_sticky_ena_q);

    // redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_last(CONSTANT,744)
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmp(LOGICAL,745)
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmp_b = {1'b0, redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_q};
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmp_q = $unsigned(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_last_q == redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmpReg(REG,746)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmpReg_q <= $unsigned(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmp_q);
        end
    end

    // redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_sticky_ena(REG,749)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_nor_q == 1'b1)
        begin
            redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_sticky_ena_q <= $unsigned(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_cmpReg_q);
        end
    end

    // redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_enaAnd(LOGICAL,750)
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_enaAnd_q = redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_sticky_ena_q & VCC_q;

    // redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt(COUNTER,742)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_i <= 4'd0;
            redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_i == 4'd8)
            begin
                redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_i <= $unsigned(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_i <= $unsigned(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_q = redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_i[3:0];

    // redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_wraddr(REG,743)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_wraddr_q <= $unsigned(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_q);
        end
    end

    // redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem(DUALMEM,741)
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_ia = $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl);
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_aa = redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_wraddr_q;
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_ab = redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_rdcnt_q;
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(64),
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
    ) redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_dmem (
        .clocken1(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_aa),
        .data_a(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_ab),
        .q_b(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_iq),
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
    assign redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_q = redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_iq[63:0];

    // redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_notEnable(LOGICAL,737)
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_nor(LOGICAL,738)
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_nor_q = ~ (redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_notEnable_q | redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_sticky_ena_q);

    // redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_last(CONSTANT,734)
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmp(LOGICAL,735)
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmp_b = {1'b0, redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_q};
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmp_q = $unsigned(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_last_q == redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmpReg(REG,736)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmpReg_q <= $unsigned(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmp_q);
        end
    end

    // redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_sticky_ena(REG,739)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_nor_q == 1'b1)
        begin
            redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_sticky_ena_q <= $unsigned(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_cmpReg_q);
        end
    end

    // redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_enaAnd(LOGICAL,740)
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_enaAnd_q = redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_sticky_ena_q & VCC_q;

    // redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt(COUNTER,732)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_i <= 4'd0;
            redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_i == 4'd8)
            begin
                redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_i <= $unsigned(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_i <= $unsigned(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_q = redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_i[3:0];

    // redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_wraddr(REG,733)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_wraddr_q <= $unsigned(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_q);
        end
    end

    // redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem(DUALMEM,731)
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_ia = $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl);
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_aa = redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_wraddr_q;
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_ab = redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_rdcnt_q;
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(64),
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
    ) redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_dmem (
        .clocken1(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_aa),
        .data_a(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_ab),
        .q_b(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_iq),
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
    assign redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_q = redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_iq[63:0];

    // redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_notEnable(LOGICAL,727)
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_nor(LOGICAL,728)
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_nor_q = ~ (redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_notEnable_q | redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_sticky_ena_q);

    // redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_last(CONSTANT,724)
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmp(LOGICAL,725)
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmp_b = {1'b0, redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_q};
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmp_q = $unsigned(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_last_q == redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmpReg(REG,726)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmpReg_q <= $unsigned(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmp_q);
        end
    end

    // redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_sticky_ena(REG,729)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_nor_q == 1'b1)
        begin
            redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_sticky_ena_q <= $unsigned(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_cmpReg_q);
        end
    end

    // redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_enaAnd(LOGICAL,730)
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_enaAnd_q = redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_sticky_ena_q & VCC_q;

    // redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt(COUNTER,722)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_i <= 4'd0;
            redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_i == 4'd8)
            begin
                redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_i <= $unsigned(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_i <= $unsigned(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_q = redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_i[3:0];

    // redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_wraddr(REG,723)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_wraddr_q <= $unsigned(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_q);
        end
    end

    // redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem(DUALMEM,721)
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_ia = $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl);
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_aa = redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_wraddr_q;
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_ab = redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_rdcnt_q;
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(64),
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
    ) redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_dmem (
        .clocken1(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_aa),
        .data_a(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_ab),
        .q_b(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_iq),
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
    assign redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_q = redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_iq[63:0];

    // redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_notEnable(LOGICAL,717)
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_nor(LOGICAL,718)
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_nor_q = ~ (redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_notEnable_q | redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_sticky_ena_q);

    // redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_last(CONSTANT,714)
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmp(LOGICAL,715)
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmp_b = {1'b0, redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_q};
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmp_q = $unsigned(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_last_q == redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmpReg(REG,716)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmpReg_q <= $unsigned(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmp_q);
        end
    end

    // redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_sticky_ena(REG,719)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_nor_q == 1'b1)
        begin
            redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_sticky_ena_q <= $unsigned(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_cmpReg_q);
        end
    end

    // redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_enaAnd(LOGICAL,720)
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_enaAnd_q = redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_sticky_ena_q & VCC_q;

    // redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt(COUNTER,712)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_i <= 4'd0;
            redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_i == 4'd8)
            begin
                redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_i <= $unsigned(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_i <= $unsigned(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_q = redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_i[3:0];

    // redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_wraddr(REG,713)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_wraddr_q <= $unsigned(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_q);
        end
    end

    // redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem(DUALMEM,711)
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_ia = $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl);
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_aa = redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_wraddr_q;
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_ab = redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_rdcnt_q;
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(64),
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
    ) redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_dmem (
        .clocken1(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_aa),
        .data_a(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_ab),
        .q_b(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_iq),
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
    assign redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_q = redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_iq[63:0];

    // valid_fanout_reg5(REG,368)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_push101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x(BLACKBOX,247)@13
    // out out_feedback_out_101@20000000
    // out out_feedback_valid_out_101@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100b514cles2_eulve325_220 thei_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_push101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x (
        .in_feedback_stall_in_101(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_feedback_stall_out_101),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_data_in_0_tpl(redist38_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl_11_mem_q),
        .in_data_in_1_tpl(redist39_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl_11_mem_q),
        .in_data_in_2_tpl(redist40_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl_11_mem_q),
        .in_data_in_3_tpl(redist41_i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl_11_mem_q),
        .out_feedback_out_101(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_push101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x_out_feedback_out_101),
        .out_feedback_valid_out_101(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_push101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x_out_feedback_valid_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(),
        .out_data_out_1_tpl(),
        .out_data_out_2_tpl(),
        .out_data_out_3_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x(BLACKBOX,246)@2
    // out out_feedback_stall_out_101@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100b414cles2_eulve325_220 thei_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x (
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_101(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_push101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x_out_feedback_out_101),
        .in_feedback_valid_in_101(i_llvm_fpga_push_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_push101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x_out_feedback_valid_out_101),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_data_in_0_tpl(redist5_sync_together229_aunroll_x_in_c0_eni25846_2_tpl_1_q),
        .in_data_in_1_tpl(redist6_sync_together229_aunroll_x_in_c0_eni25846_3_tpl_1_q),
        .in_data_in_2_tpl(redist7_sync_together229_aunroll_x_in_c0_eni25846_4_tpl_1_q),
        .in_data_in_3_tpl(redist8_sync_together229_aunroll_x_in_c0_eni25846_5_tpl_1_q),
        .out_feedback_stall_out_101(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_feedback_stall_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .out_data_out_0_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // comparator(LOGICAL,74)@2
    assign comparator_q = $unsigned(i_llvm_fpga_pop_i32_acl_0_i330_pop86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_data_out == c_i32_1162_q ? 1'b1 : 1'b0);

    // i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221(SELECTOR,107)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= 64'b0;
        end
        else
        begin
            i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= $unsigned(i_llvm_fpga_pop_f64_select25114_pop104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out);
            if (dupName_2_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_3_tpl);
            end
            if (dupName_1_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_2_tpl);
            end
            if (dupName_0_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_1_tpl);
            end
            if (comparator_q == 1'b1)
            begin
                i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= $unsigned(i_llvm_fpga_pop_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_assign133111_pop101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_data_out_0_tpl);
            end
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222(BLACKBOX,207)@3
    // out out_primWireOut@18
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310002dq06oucqdq06oucqp0zd thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222 (
        .in_0(i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q),
        .in_1(i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist48_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut_1(DELAY,635)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist48_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut);
        end
    end

    // valid_fanout_reg8(REG,371)@18 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist36_sync_together229_aunroll_x_in_i_valid_17_q);
        end
    end

    // valid_fanout_reg9(REG,372)@29 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist37_sync_together229_aunroll_x_in_i_valid_28_q);
        end
    end

    // i_llvm_fpga_push_f64_acl_0167_i329_push87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225(BLACKBOX,136)@30
    // out out_feedback_out_87@20000000
    // out out_feedback_valid_out_87@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ag14cles2_eulve325_220 thei_llvm_fpga_push_f64_acl_0167_i329_push87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225 (
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_primWireOut),
        .in_feedback_stall_in_87(i_llvm_fpga_pop_f64_acl_0167_i329_pop87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_out_feedback_stall_out_87),
        .in_keep_going_fanout_adaptor930(redist70_i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q_17_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_87(i_llvm_fpga_push_f64_acl_0167_i329_push87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_out_87),
        .out_feedback_valid_out_87(i_llvm_fpga_push_f64_acl_0167_i329_push87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_valid_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_acl_0167_i329_pop87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223(BLACKBOX,115)@19
    // out out_feedback_stall_out_87@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009v14cles2_eulve325_220 thei_llvm_fpga_pop_f64_acl_0167_i329_pop87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223 (
        .in_data_in(c_double_0_000000e_00166_q),
        .in_dir(redist72_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_17_q),
        .in_feedback_in_87(i_llvm_fpga_push_f64_acl_0167_i329_push87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_out_87),
        .in_feedback_valid_in_87(i_llvm_fpga_push_f64_acl_0167_i329_push87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_valid_out_87),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_f64_acl_0167_i329_pop87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_out_data_out),
        .out_feedback_stall_out_87(i_llvm_fpga_pop_f64_acl_0167_i329_pop87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_out_feedback_stall_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224(BLACKBOX,208)@19
    // out out_primWireOut@30
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310002cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224 (
        .in_0(i_llvm_fpga_pop_f64_acl_0167_i329_pop87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_out_data_out),
        .in_1(redist48_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // c_double_0_000000e_00166(FLOATCONSTANT,6)
    assign c_double_0_000000e_00166_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // valid_fanout_reg10(REG,373)@29 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist37_sync_together229_aunroll_x_in_i_valid_28_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272(BLACKBOX,113)@30
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009t14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_select7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273(MUX,173)@30
    assign i_select7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_s = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_out_dest_data_out_4_0;
    always @(i_select7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_s or c_double_0_000000e_00166_q or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_primWireOut)
    begin
        unique case (i_select7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_s)
            1'b0 : i_select7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_q = c_double_0_000000e_00166_q;
            1'b1 : i_select7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_primWireOut;
            default : i_select7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_q = 64'b0;
        endcase
    end

    // redist69_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_18(DELAY,656)
    dspba_delay_ver #( .width(1), .depth(18), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist69_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_18 ( .xin(i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out), .xout(redist69_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_18_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,297)@30
    assign out_c0_exi21893_0_tpl = GND_q;
    assign out_c0_exi21893_1_tpl = redist69_i_llvm_fpga_pipeline_keep_going_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_18_q;
    assign out_c0_exi21893_2_tpl = i_select7_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_q;
    assign out_c0_exi21893_3_tpl = redist49_i_masked_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_q_18_q;
    assign out_c0_exi21893_4_tpl = redist57_i_llvm_fpga_pop_i1_pop92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_17_q;
    assign out_c0_exi21893_5_tpl = redist58_i_llvm_fpga_pop_i1_notcmp5967_pop93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_out_data_out_11_q;
    assign out_c0_exi21893_6_tpl = redist56_i_llvm_fpga_pop_i1_pop96_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_data_out_17_q;
    assign out_c0_exi21893_7_tpl = redist52_i_llvm_fpga_pop_i32_pop97_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_data_out_11_mem_q;
    assign out_c0_exi21893_8_tpl = redist54_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_184_pop98_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_out_data_out_17_q;
    assign out_c0_exi21893_9_tpl = redist55_i_llvm_fpga_pop_i1_pop99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_data_out_17_q;
    assign out_c0_exi21893_10_tpl = redist59_i_llvm_fpga_pop_i1_notcmp55100_pop100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_data_out_11_q;
    assign out_c0_exi21893_11_tpl = redist61_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit112_pop102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_28_q;
    assign out_c0_exi21893_12_tpl = redist51_i_llvm_fpga_pop_i32_select90113_pop103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_28_mem_q;
    assign out_c0_exi21893_13_tpl = redist67_i_llvm_fpga_pop_f64_select28115_pop105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_28_mem_q;
    assign out_c0_exi21893_14_tpl = redist65_i_llvm_fpga_pop_f64_select31116_pop106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_28_mem_q;
    assign out_c0_exi21893_15_tpl = redist63_i_llvm_fpga_pop_f64_select34117_pop107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_28_mem_q;
    assign out_c0_exi21893_16_tpl = redist26_sync_together229_aunroll_x_in_c0_eni25846_23_tpl_29_mem_q;
    assign out_c0_exi21893_17_tpl = redist27_sync_together229_aunroll_x_in_c0_eni25846_24_tpl_29_mem_q;
    assign out_c0_exi21893_18_tpl = redist28_sync_together229_aunroll_x_in_c0_eni25846_25_tpl_29_q;
    assign out_c0_exi21893_19_tpl = redist29_sync_together229_aunroll_x_in_c0_eni25846_26_tpl_29_q;
    assign out_c0_exi21893_20_tpl = redist30_sync_together229_aunroll_x_in_c0_eni25846_27_tpl_29_q;
    assign out_c0_exi21893_21_tpl = redist31_sync_together229_aunroll_x_in_c0_eni25846_28_tpl_29_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212 = GND_q;

    // i_llvm_fpga_pop_f64_pop91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277(BLACKBOX,116)@13
    // out out_feedback_stall_out_91@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009w14cles2_eulve325_220 thei_llvm_fpga_pop_f64_pop91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277 (
        .in_data_in(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_q),
        .in_dir(redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q),
        .in_feedback_in_91(i_llvm_fpga_push_f64_push91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_out_feedback_out_91),
        .in_feedback_valid_in_91(i_llvm_fpga_push_f64_push91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_out_feedback_valid_out_91),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_f64_pop91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_data_out),
        .out_feedback_stall_out_91(i_llvm_fpga_pop_f64_pop91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_feedback_stall_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi301_pop1672_pop94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283(BLACKBOX,121)@13
    // out out_feedback_stall_out_94@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100a114cles2_eulve325_220 thei_llvm_fpga_pop_i1_memdep_phi301_pop1672_pop94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283 (
        .in_data_in(redist14_sync_together229_aunroll_x_in_c0_eni25846_11_tpl_12_q),
        .in_dir(redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q),
        .in_feedback_in_94(i_llvm_fpga_push_i1_memdep_phi301_pop1672_push94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_out_94),
        .in_feedback_valid_in_94(i_llvm_fpga_push_i1_memdep_phi301_pop1672_push94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_valid_out_94),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi301_pop1672_pop94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_data_out),
        .out_feedback_stall_out_94(i_llvm_fpga_pop_i1_memdep_phi301_pop1672_pop94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_feedback_stall_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi309_pop1777_pop95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285(BLACKBOX,122)@13
    // out out_feedback_stall_out_95@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100a214cles2_eulve325_220 thei_llvm_fpga_pop_i1_memdep_phi309_pop1777_pop95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285 (
        .in_data_in(redist15_sync_together229_aunroll_x_in_c0_eni25846_12_tpl_12_q),
        .in_dir(redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q),
        .in_feedback_in_95(i_llvm_fpga_push_i1_memdep_phi309_pop1777_push95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_out_95),
        .in_feedback_valid_in_95(i_llvm_fpga_push_i1_memdep_phi309_pop1777_push95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_valid_out_95),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi309_pop1777_pop95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_out_data_out),
        .out_feedback_stall_out_95(i_llvm_fpga_pop_i1_memdep_phi309_pop1777_pop95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_out_feedback_stall_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_pop90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275(BLACKBOX,131)@13
    // out out_feedback_stall_out_90@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ab14cles2_eulve325_220 thei_llvm_fpga_pop_i32_pop90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275 (
        .in_data_in(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_q),
        .in_dir(redist71_i_llvm_fpga_fanout_i1_c0_ene1848_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_11_q),
        .in_feedback_in_90(i_llvm_fpga_push_i32_push90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_out_90),
        .in_feedback_valid_in_90(i_llvm_fpga_push_i32_push90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_valid_out_90),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_data_out),
        .out_feedback_stall_out_90(i_llvm_fpga_pop_i32_pop90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_feedback_stall_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_f64_push91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(BLACKBOX,137)@13
    // out out_feedback_out_91@20000000
    // out out_feedback_valid_out_91@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ah14cles2_eulve325_220 thei_llvm_fpga_push_f64_push91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278 (
        .in_data_in(i_llvm_fpga_pop_f64_pop91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_data_out),
        .in_feedback_stall_in_91(i_llvm_fpga_pop_f64_pop91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_feedback_stall_out_91),
        .in_keep_going_fanout_adaptor930(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_91(i_llvm_fpga_push_f64_push91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_out_feedback_out_91),
        .out_feedback_valid_out_91(i_llvm_fpga_push_f64_push91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_out_feedback_valid_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_memdep_phi301_pop1672_push94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284(BLACKBOX,143)@13
    // out out_feedback_out_94@20000000
    // out out_feedback_valid_out_94@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100an14cles2_eulve325_220 thei_llvm_fpga_push_i1_memdep_phi301_pop1672_push94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi301_pop1672_pop94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_data_out),
        .in_feedback_stall_in_94(i_llvm_fpga_pop_i1_memdep_phi301_pop1672_pop94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_feedback_stall_out_94),
        .in_keep_going_fanout_adaptor930(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_94(i_llvm_fpga_push_i1_memdep_phi301_pop1672_push94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_out_94),
        .out_feedback_valid_out_94(i_llvm_fpga_push_i1_memdep_phi301_pop1672_push94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_out_feedback_valid_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_memdep_phi309_pop1777_push95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286(BLACKBOX,144)@13
    // out out_feedback_out_95@20000000
    // out out_feedback_valid_out_95@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ao14cles2_eulve325_220 thei_llvm_fpga_push_i1_memdep_phi309_pop1777_push95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi309_pop1777_pop95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_out_data_out),
        .in_feedback_stall_in_95(i_llvm_fpga_pop_i1_memdep_phi309_pop1777_pop95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_out_feedback_stall_out_95),
        .in_keep_going_fanout_adaptor930(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_95(i_llvm_fpga_push_i1_memdep_phi309_pop1777_push95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_out_95),
        .out_feedback_valid_out_95(i_llvm_fpga_push_i1_memdep_phi309_pop1777_push95_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_valid_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_push90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276(BLACKBOX,154)@13
    // out out_feedback_out_90@20000000
    // out out_feedback_valid_out_90@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100ay14cles2_eulve325_220 thei_llvm_fpga_push_i32_push90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276 (
        .in_data_in(i_llvm_fpga_pop_i32_pop90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_data_out),
        .in_feedback_stall_in_90(i_llvm_fpga_pop_i32_pop90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_feedback_stall_out_90),
        .in_keep_going_fanout_adaptor930(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor930_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_90(i_llvm_fpga_push_i32_push90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_out_90),
        .out_feedback_valid_out_90(i_llvm_fpga_push_i32_push90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_valid_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,374)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg12(REG,375)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg13(REG,376)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg14(REG,377)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg19(REG,382)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg20(REG,383)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg21(REG,384)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg22(REG,385)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist35_sync_together229_aunroll_x_in_i_valid_11_q);
        end
    end

    // redist14_sync_together229_aunroll_x_in_c0_eni25846_11_tpl_12(DELAY,601)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together229_aunroll_x_in_c0_eni25846_11_tpl_12 ( .xin(in_c0_eni25846_11_tpl), .xout(redist14_sync_together229_aunroll_x_in_c0_eni25846_11_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_sync_together229_aunroll_x_in_c0_eni25846_12_tpl_12(DELAY,602)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together229_aunroll_x_in_c0_eni25846_12_tpl_12 ( .xin(in_c0_eni25846_12_tpl), .xout(redist15_sync_together229_aunroll_x_in_c0_eni25846_12_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem(DUALMEM,660)
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_ia = $unsigned(in_c0_eni25846_7_tpl);
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_aa = redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_wraddr_q;
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_ab = redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_q;
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(11),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(11),
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
    ) redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_dmem (
        .clocken1(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_aa),
        .data_a(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_ab),
        .q_b(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_iq),
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
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_q = redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_iq[31:0];

    // redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt(COUNTER,661)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_i <= 4'd0;
            redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_i == 4'd9)
            begin
                redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_i <= $unsigned(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_i <= $unsigned(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_q = redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_i[3:0];

    // redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_wraddr(REG,662)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_wraddr_q <= $unsigned(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_q);
        end
    end

    // redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_last(CONSTANT,663)
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmp(LOGICAL,664)
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmp_b = {1'b0, redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_rdcnt_q};
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmp_q = $unsigned(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_mem_last_q == redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmpReg(REG,665)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmpReg_q <= $unsigned(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmp_q);
        end
    end

    // redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_notEnable(LOGICAL,666)
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_nor(LOGICAL,667)
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_nor_q = ~ (redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_notEnable_q | redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_sticky_ena_q);

    // redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_sticky_ena(REG,668)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_nor_q == 1'b1)
        begin
            redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_sticky_ena_q <= $unsigned(redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_cmpReg_q);
        end
    end

    // redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_enaAnd(LOGICAL,669)
    assign redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_enaAnd_q = redist10_sync_together229_aunroll_x_in_c0_eni25846_7_tpl_12_sticky_ena_q & VCC_q;

    // redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem(DUALMEM,670)
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_ia = $unsigned(in_c0_eni25846_8_tpl);
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_aa = redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_wraddr_q;
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_ab = redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_q;
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(11),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(11),
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
    ) redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_dmem (
        .clocken1(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_aa),
        .data_a(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_ab),
        .q_b(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_iq),
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
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_q = redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_iq[63:0];

    // redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt(COUNTER,671)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_i <= 4'd0;
            redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_i == 4'd9)
            begin
                redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_i <= $unsigned(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_i <= $unsigned(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_q = redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_i[3:0];

    // redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_wraddr(REG,672)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_wraddr_q <= $unsigned(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_q);
        end
    end

    // redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_last(CONSTANT,673)
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmp(LOGICAL,674)
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmp_b = {1'b0, redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_rdcnt_q};
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmp_q = $unsigned(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_mem_last_q == redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmpReg(REG,675)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmpReg_q <= $unsigned(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmp_q);
        end
    end

    // redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_notEnable(LOGICAL,676)
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_nor(LOGICAL,677)
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_nor_q = ~ (redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_notEnable_q | redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_sticky_ena_q);

    // redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_sticky_ena(REG,678)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_nor_q == 1'b1)
        begin
            redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_sticky_ena_q <= $unsigned(redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_cmpReg_q);
        end
    end

    // redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_enaAnd(LOGICAL,679)
    assign redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_enaAnd_q = redist11_sync_together229_aunroll_x_in_c0_eni25846_8_tpl_12_sticky_ena_q & VCC_q;

endmodule
