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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003w14cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003w14cles2_eulve325_220 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg0,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg17,
    input wire [63:0] in_arg9,
    input wire [0:0] in_intel_reserved_ffwd_5_0,
    input wire [32:0] in_intel_reserved_ffwd_6_0,
    input wire [63:0] in_arg12_0_tpl,
    input wire [63:0] in_arg16_0_tpl,
    input wire [63:0] in_arg20_0_tpl,
    output wire [0:0] out_c0_exi54_0_tpl,
    output wire [0:0] out_c0_exi54_1_tpl,
    output wire [63:0] out_c0_exi54_2_tpl,
    output wire [0:0] out_c0_exi54_3_tpl,
    output wire [63:0] out_c0_exi54_4_tpl,
    output wire [63:0] out_c0_exi54_5_tpl,
    output wire [31:0] out_c0_exi54_6_tpl,
    output wire [0:0] out_c0_exi54_7_tpl,
    output wire [0:0] out_c0_exi54_8_tpl,
    output wire [31:0] out_c0_exi54_9_tpl,
    output wire [0:0] out_c0_exi54_10_tpl,
    output wire [0:0] out_c0_exi54_11_tpl,
    output wire [0:0] out_c0_exi54_12_tpl,
    output wire [0:0] out_c0_exi54_13_tpl,
    output wire [31:0] out_c0_exi54_14_tpl,
    output wire [0:0] out_c0_exi54_15_tpl,
    output wire [31:0] out_c0_exi54_16_tpl,
    output wire [0:0] out_c0_exi54_17_tpl,
    output wire [0:0] out_c0_exi54_18_tpl,
    output wire [0:0] out_c0_exi54_19_tpl,
    output wire [31:0] out_c0_exi54_20_tpl,
    output wire [63:0] out_c0_exi54_21_tpl,
    output wire [63:0] out_c0_exi54_22_tpl,
    output wire [63:0] out_c0_exi54_23_tpl,
    output wire [63:0] out_c0_exi54_24_tpl,
    output wire [63:0] out_c0_exi54_25_tpl,
    output wire [0:0] out_c0_exi54_26_tpl,
    output wire [31:0] out_c0_exi54_27_tpl,
    output wire [63:0] out_c0_exi54_28_tpl,
    output wire [0:0] out_c0_exi54_29_tpl,
    output wire [0:0] out_c0_exi54_30_tpl,
    output wire [0:0] out_c0_exi54_31_tpl,
    output wire [0:0] out_c0_exi54_32_tpl,
    output wire [31:0] out_c0_exi54_33_tpl,
    output wire [63:0] out_c0_exi54_34_tpl,
    output wire [63:0] out_c0_exi54_35_tpl,
    output wire [63:0] out_c0_exi54_36_tpl,
    output wire [63:0] out_c0_exi54_37_tpl,
    output wire [63:0] out_c0_exi54_38_tpl,
    output wire [31:0] out_c0_exi54_39_tpl,
    output wire [63:0] out_c0_exi54_40_tpl,
    output wire [0:0] out_c0_exi54_41_tpl,
    output wire [0:0] out_c0_exi54_42_tpl,
    output wire [0:0] out_c0_exi54_43_tpl,
    output wire [0:0] out_c0_exi54_44_tpl,
    output wire [31:0] out_c0_exi54_45_tpl,
    output wire [0:0] out_c0_exi54_46_tpl,
    output wire [31:0] out_c0_exi54_47_tpl,
    output wire [0:0] out_c0_exi54_48_tpl,
    output wire [0:0] out_c0_exi54_49_tpl,
    output wire [63:0] out_c0_exi54_50_tpl,
    output wire [63:0] out_c0_exi54_51_tpl,
    output wire [63:0] out_c0_exi54_52_tpl,
    output wire [0:0] out_c0_exi54_53_tpl,
    output wire [0:0] out_c0_exi54_54_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212,
    input wire [0:0] in_c0_eni29_0_tpl,
    input wire [0:0] in_c0_eni29_1_tpl,
    input wire [0:0] in_c0_eni29_2_tpl,
    input wire [31:0] in_c0_eni29_3_tpl,
    input wire [0:0] in_c0_eni29_4_tpl,
    input wire [0:0] in_c0_eni29_5_tpl,
    input wire [0:0] in_c0_eni29_6_tpl,
    input wire [0:0] in_c0_eni29_7_tpl,
    input wire [31:0] in_c0_eni29_8_tpl,
    input wire [0:0] in_c0_eni29_9_tpl,
    input wire [31:0] in_c0_eni29_10_tpl,
    input wire [0:0] in_c0_eni29_11_tpl,
    input wire [0:0] in_c0_eni29_12_tpl,
    input wire [0:0] in_c0_eni29_13_tpl,
    input wire [31:0] in_c0_eni29_14_tpl,
    input wire [63:0] in_c0_eni29_15_tpl,
    input wire [63:0] in_c0_eni29_16_tpl,
    input wire [63:0] in_c0_eni29_17_tpl,
    input wire [63:0] in_c0_eni29_18_tpl,
    input wire [63:0] in_c0_eni29_19_tpl,
    input wire [31:0] in_c0_eni29_20_tpl,
    input wire [63:0] in_c0_eni29_21_tpl,
    input wire [0:0] in_c0_eni29_22_tpl,
    input wire [0:0] in_c0_eni29_23_tpl,
    input wire [0:0] in_c0_eni29_24_tpl,
    input wire [0:0] in_c0_eni29_25_tpl,
    input wire [63:0] in_c0_eni29_26_tpl,
    input wire [63:0] in_c0_eni29_27_tpl,
    input wire [63:0] in_c0_eni29_28_tpl,
    input wire [63:0] in_c0_eni29_29_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_0132_q;
    wire [31:0] c_i32_1135_q;
    wire [32:0] c_i33_1134_q;
    wire [32:0] c_i33_undef131_q;
    wire [33:0] i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_a;
    wire [33:0] i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_b;
    logic [33:0] i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_o;
    wire [33:0] i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q;
    wire [0:0] i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_s;
    reg [32:0] i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor918_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_fanout_adaptor919_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_dest_data_out_5_0;
    wire [32:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_dest_data_out_6_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_pipeline_valid_out;
    wire [63:0] i_llvm_fpga_pop_f64_pop82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_pop82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_out_feedback_stall_out_82;
    wire [63:0] i_llvm_fpga_pop_f64_spec_select103_pop81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_spec_select103_pop81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_out_feedback_stall_out_81;
    wire [63:0] i_llvm_fpga_pop_f64_spec_select448105_pop83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_spec_select448105_pop83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_feedback_stall_out_83;
    wire [63:0] i_llvm_fpga_pop_f64_spec_select449107_pop84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_spec_select449107_pop84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_out_feedback_stall_out_84;
    wire [63:0] i_llvm_fpga_pop_f64_spec_select450109_pop85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_spec_select450109_pop85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_feedback_stall_out_85;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi301_pop1670_pop68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi301_pop1670_pop68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_feedback_stall_out_68;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi309_pop1775_pop69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi309_pop1775_pop69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_stall_out_69;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5598_pop79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5598_pop79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_feedback_stall_out_79;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5965_pop67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5965_pop67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_feedback_stall_out_67;
    wire [0:0] i_llvm_fpga_pop_i1_pop66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_feedback_stall_out_66;
    wire [0:0] i_llvm_fpga_pop_i1_pop71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_feedback_stall_out_71;
    wire [0:0] i_llvm_fpga_pop_i1_pop78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_out_feedback_stall_out_78;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_pop73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_pop73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_out_feedback_stall_out_73;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_pop74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_pop74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_stall_out_74;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_stall_out_59;
    wire [31:0] i_llvm_fpga_pop_i32_lim_ext79_pop70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_lim_ext79_pop70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_stall_out_70;
    wire [31:0] i_llvm_fpga_pop_i32_pop64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_stall_out_64;
    wire [31:0] i_llvm_fpga_pop_i32_pop72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_out_feedback_stall_out_72;
    wire [31:0] i_llvm_fpga_pop_i32_reorder_limiter_enter101_pop80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_reorder_limiter_enter101_pop80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_out_feedback_stall_out_80;
    wire [32:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv_pop53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_feedback_stall_out_53;
    wire [63:0] i_llvm_fpga_push_f64_push82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_out_feedback_out_82;
    wire [0:0] i_llvm_fpga_push_f64_push82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_out_feedback_valid_out_82;
    wire [63:0] i_llvm_fpga_push_f64_spec_select103_push81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_out_81;
    wire [0:0] i_llvm_fpga_push_f64_spec_select103_push81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_valid_out_81;
    wire [63:0] i_llvm_fpga_push_f64_spec_select448105_push83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_out_feedback_out_83;
    wire [0:0] i_llvm_fpga_push_f64_spec_select448105_push83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_out_feedback_valid_out_83;
    wire [63:0] i_llvm_fpga_push_f64_spec_select449107_push84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_out_feedback_out_84;
    wire [0:0] i_llvm_fpga_push_f64_spec_select449107_push84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_out_feedback_valid_out_84;
    wire [63:0] i_llvm_fpga_push_f64_spec_select450109_push85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_out_85;
    wire [0:0] i_llvm_fpga_push_f64_spec_select450109_push85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_valid_out_85;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi301_pop1670_push68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_feedback_out_68;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi301_pop1670_push68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_feedback_valid_out_68;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi309_pop1775_push69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_feedback_out_69;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi309_pop1775_push69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_feedback_valid_out_69;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5598_push79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_out_feedback_out_79;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5598_push79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_out_feedback_valid_out_79;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5965_push67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_feedback_out_67;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5965_push67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_feedback_valid_out_67;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_valid_out_6;
    wire [0:0] i_llvm_fpga_push_i1_push66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_feedback_out_66;
    wire [0:0] i_llvm_fpga_push_i1_push66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_feedback_valid_out_66;
    wire [0:0] i_llvm_fpga_push_i1_push71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_out_feedback_out_71;
    wire [0:0] i_llvm_fpga_push_i1_push71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_out_feedback_valid_out_71;
    wire [0:0] i_llvm_fpga_push_i1_push78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_out_feedback_out_78;
    wire [0:0] i_llvm_fpga_push_i1_push78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_out_feedback_valid_out_78;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_push73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_out_feedback_out_73;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_push73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_out_feedback_valid_out_73;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_push74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_out_74;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_push74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_valid_out_74;
    wire [31:0] i_llvm_fpga_push_i32_acl_0160_i320_push59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_feedback_out_59;
    wire [0:0] i_llvm_fpga_push_i32_acl_0160_i320_push59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_feedback_valid_out_59;
    wire [31:0] i_llvm_fpga_push_i32_lim_ext79_push70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_out_feedback_out_70;
    wire [0:0] i_llvm_fpga_push_i32_lim_ext79_push70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_out_feedback_valid_out_70;
    wire [31:0] i_llvm_fpga_push_i32_push64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_feedback_out_64;
    wire [0:0] i_llvm_fpga_push_i32_push64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_feedback_valid_out_64;
    wire [31:0] i_llvm_fpga_push_i32_push72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_out_feedback_out_72;
    wire [0:0] i_llvm_fpga_push_i32_push72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_out_feedback_valid_out_72;
    wire [31:0] i_llvm_fpga_push_i32_reorder_limiter_enter101_push80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_out_feedback_out_80;
    wire [0:0] i_llvm_fpga_push_i32_reorder_limiter_enter101_push80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_out_feedback_valid_out_80;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_feedback_out_53;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv_push53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_feedback_valid_out_53;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_select_63_b;
    wire [0:0] i_not_do_directly_preheader_loopexit_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q;
    wire [0:0] i_notcmp35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_join_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_select_31_b;
    wire [2:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_join_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_vt_join_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_vt_join_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_join_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_63_b;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q;
    wire [32:0] bgTrunc_i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x_in;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_sel_x_b;
    wire [64:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [60:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [60:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [60:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [63:0] dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [60:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [63:0] dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
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
    wire [0:0] i_exitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_cmp_nsign_q;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs1_b;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs4_in;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs4_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_join_0_q;
    wire [50:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_align_1_q;
    wire [50:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_align_1_qint;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_a;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_b;
    logic [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_o;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_reset;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_a0;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_c0;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_s0;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_qq;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_reset;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_a0;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_c0;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_s0;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_qq;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_reset;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_a0;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_c0;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_a1;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_c1;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_s0;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_qq;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena2;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs2_merged_bit_select_c;
    reg [0:0] redist0_sync_together191_aunroll_x_in_c0_eni29_1_tpl_7_q;
    reg [0:0] redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_q;
    reg [0:0] redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_delay_0;
    reg [0:0] redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_delay_1;
    reg [0:0] redist2_sync_together191_aunroll_x_in_c0_eni29_1_tpl_11_q;
    reg [0:0] redist3_sync_together191_aunroll_x_in_c0_eni29_2_tpl_11_q;
    reg [0:0] redist5_sync_together191_aunroll_x_in_c0_eni29_4_tpl_11_q;
    reg [0:0] redist6_sync_together191_aunroll_x_in_c0_eni29_5_tpl_11_q;
    reg [0:0] redist7_sync_together191_aunroll_x_in_c0_eni29_6_tpl_11_q;
    reg [0:0] redist8_sync_together191_aunroll_x_in_c0_eni29_7_tpl_11_q;
    reg [0:0] redist10_sync_together191_aunroll_x_in_c0_eni29_9_tpl_11_q;
    reg [0:0] redist12_sync_together191_aunroll_x_in_c0_eni29_11_tpl_11_q;
    reg [0:0] redist13_sync_together191_aunroll_x_in_c0_eni29_12_tpl_11_q;
    reg [0:0] redist14_sync_together191_aunroll_x_in_c0_eni29_13_tpl_11_q;
    reg [0:0] redist23_sync_together191_aunroll_x_in_c0_eni29_22_tpl_11_q;
    reg [0:0] redist24_sync_together191_aunroll_x_in_c0_eni29_23_tpl_11_q;
    reg [0:0] redist25_sync_together191_aunroll_x_in_c0_eni29_24_tpl_11_q;
    reg [0:0] redist26_sync_together191_aunroll_x_in_c0_eni29_25_tpl_11_q;
    reg [0:0] redist31_sync_together191_aunroll_x_in_i_valid_7_q;
    reg [0:0] redist32_sync_together191_aunroll_x_in_i_valid_10_q;
    reg [0:0] redist32_sync_together191_aunroll_x_in_i_valid_10_delay_0;
    reg [0:0] redist32_sync_together191_aunroll_x_in_i_valid_10_delay_1;
    reg [0:0] redist33_sync_together191_aunroll_x_in_i_valid_11_q;
    reg [0:0] redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q_1_q;
    reg [31:0] redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_q;
    reg [31:0] redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_delay_0;
    reg [0:0] redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q;
    reg [0:0] redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_delay_0;
    reg [0:0] redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_delay_1;
    reg [32:0] redist37_i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_1_q;
    wire redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_reset0;
    wire [31:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_ia;
    wire [3:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_aa;
    wire [3:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_ab;
    wire [31:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_iq;
    wire [31:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_q;
    wire [3:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_i;
    (* preserve *) reg redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_eq;
    reg [3:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_wraddr_q;
    wire [4:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_last_q;
    wire [4:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmp_b;
    wire [0:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmpReg_q;
    wire [0:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_notEnable_q;
    wire [0:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_sticky_ena_q;
    wire [0:0] redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_enaAnd_q;
    wire redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_reset0;
    wire [31:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_ia;
    wire [3:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_aa;
    wire [3:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_ab;
    wire [31:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_iq;
    wire [31:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_q;
    wire [3:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_i;
    (* preserve *) reg redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_eq;
    reg [3:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_wraddr_q;
    wire [4:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_last_q;
    wire [4:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmp_b;
    wire [0:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmpReg_q;
    wire [0:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_notEnable_q;
    wire [0:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_sticky_ena_q;
    wire [0:0] redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_enaAnd_q;
    wire redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_reset0;
    wire [31:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_ia;
    wire [3:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_aa;
    wire [3:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_ab;
    wire [31:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_iq;
    wire [31:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_q;
    wire [3:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_i;
    (* preserve *) reg redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_eq;
    reg [3:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_wraddr_q;
    wire [4:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_last_q;
    wire [4:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmp_b;
    wire [0:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmpReg_q;
    wire [0:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_notEnable_q;
    wire [0:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_sticky_ena_q;
    wire [0:0] redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_enaAnd_q;
    wire redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_reset0;
    wire [31:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_ia;
    wire [3:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_aa;
    wire [3:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_ab;
    wire [31:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_iq;
    wire [31:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_q;
    wire [3:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_i;
    (* preserve *) reg redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_eq;
    reg [3:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_wraddr_q;
    wire [4:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_last_q;
    wire [4:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmp_b;
    wire [0:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmpReg_q;
    wire [0:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_notEnable_q;
    wire [0:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_sticky_ena_q;
    wire [0:0] redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_enaAnd_q;
    wire redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_reset0;
    wire [63:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_ia;
    wire [3:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_aa;
    wire [3:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_ab;
    wire [63:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_iq;
    wire [63:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_q;
    wire [3:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_i;
    (* preserve *) reg redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_eq;
    reg [3:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_wraddr_q;
    wire [4:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_last_q;
    wire [4:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmp_b;
    wire [0:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmpReg_q;
    wire [0:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_notEnable_q;
    wire [0:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_sticky_ena_q;
    wire [0:0] redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_enaAnd_q;
    wire redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_reset0;
    wire [63:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_ia;
    wire [3:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_aa;
    wire [3:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_ab;
    wire [63:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_iq;
    wire [63:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_q;
    wire [3:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_i;
    (* preserve *) reg redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_eq;
    reg [3:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_wraddr_q;
    wire [4:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_last_q;
    wire [4:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmp_b;
    wire [0:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmpReg_q;
    wire [0:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_notEnable_q;
    wire [0:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_sticky_ena_q;
    wire [0:0] redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_enaAnd_q;
    wire redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_reset0;
    wire [63:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_ia;
    wire [3:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_aa;
    wire [3:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_ab;
    wire [63:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_iq;
    wire [63:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_q;
    wire [3:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_i;
    (* preserve *) reg redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_eq;
    reg [3:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_wraddr_q;
    wire [4:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_last_q;
    wire [4:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmp_b;
    wire [0:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmpReg_q;
    wire [0:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_notEnable_q;
    wire [0:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_sticky_ena_q;
    wire [0:0] redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_enaAnd_q;
    wire redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_reset0;
    wire [63:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_ia;
    wire [3:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_aa;
    wire [3:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_ab;
    wire [63:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_iq;
    wire [63:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_q;
    wire [3:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_i;
    (* preserve *) reg redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_eq;
    reg [3:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_wraddr_q;
    wire [4:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_last_q;
    wire [4:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmp_b;
    wire [0:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmpReg_q;
    wire [0:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_notEnable_q;
    wire [0:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_sticky_ena_q;
    wire [0:0] redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_enaAnd_q;
    wire redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_reset0;
    wire [63:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_ia;
    wire [3:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_aa;
    wire [3:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_ab;
    wire [63:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_iq;
    wire [63:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_q;
    wire [3:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_i;
    (* preserve *) reg redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_eq;
    reg [3:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_wraddr_q;
    wire [4:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_last_q;
    wire [4:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmp_b;
    wire [0:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmpReg_q;
    wire [0:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_notEnable_q;
    wire [0:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_sticky_ena_q;
    wire [0:0] redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_enaAnd_q;
    wire redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_reset0;
    wire [31:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_ia;
    wire [3:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_aa;
    wire [3:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_ab;
    wire [31:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_iq;
    wire [31:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_q;
    wire [3:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_i;
    (* preserve *) reg redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_eq;
    reg [3:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_wraddr_q;
    wire [4:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_last_q;
    wire [4:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmp_b;
    wire [0:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmpReg_q;
    wire [0:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_notEnable_q;
    wire [0:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_sticky_ena_q;
    wire [0:0] redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_enaAnd_q;
    wire redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_reset0;
    wire [63:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_ia;
    wire [3:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_aa;
    wire [3:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_ab;
    wire [63:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_iq;
    wire [63:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_q;
    wire [3:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_i;
    (* preserve *) reg redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_eq;
    reg [3:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_wraddr_q;
    wire [4:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_last_q;
    wire [4:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmp_b;
    wire [0:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmpReg_q;
    wire [0:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_notEnable_q;
    wire [0:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_sticky_ena_q;
    wire [0:0] redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_enaAnd_q;
    wire redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_reset0;
    wire [63:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_ia;
    wire [3:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_aa;
    wire [3:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_ab;
    wire [63:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_iq;
    wire [63:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_q;
    wire [3:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_i;
    (* preserve *) reg redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_eq;
    reg [3:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_wraddr_q;
    wire [4:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_last_q;
    wire [4:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmp_b;
    wire [0:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmpReg_q;
    wire [0:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_notEnable_q;
    wire [0:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_sticky_ena_q;
    wire [0:0] redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_enaAnd_q;
    wire redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_reset0;
    wire [63:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_ia;
    wire [3:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_aa;
    wire [3:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_ab;
    wire [63:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_iq;
    wire [63:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_q;
    wire [3:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_i;
    (* preserve *) reg redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_eq;
    reg [3:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_wraddr_q;
    wire [4:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_last_q;
    wire [4:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmp_b;
    wire [0:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmpReg_q;
    wire [0:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_notEnable_q;
    wire [0:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_sticky_ena_q;
    wire [0:0] redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_enaAnd_q;
    wire redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_reset0;
    wire [63:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_ia;
    wire [3:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_aa;
    wire [3:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_ab;
    wire [63:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_iq;
    wire [63:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_q;
    wire [3:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_i;
    (* preserve *) reg redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_eq;
    reg [3:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_wraddr_q;
    wire [4:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_last_q;
    wire [4:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmp_b;
    wire [0:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmpReg_q;
    wire [0:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_notEnable_q;
    wire [0:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_sticky_ena_q;
    wire [0:0] redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_enaAnd_q;
    wire redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_reset0;
    wire [63:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_ia;
    wire [3:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_aa;
    wire [3:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_ab;
    wire [63:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_iq;
    wire [63:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_q;
    wire [3:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_i;
    (* preserve *) reg redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_eq;
    reg [3:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_wraddr_q;
    wire [4:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_last_q;
    wire [4:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmp_b;
    wire [0:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmpReg_q;
    wire [0:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_notEnable_q;
    wire [0:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_sticky_ena_q;
    wire [0:0] redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_enaAnd_q;
    reg [31:0] redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_inputreg0_q;


    // redist31_sync_together191_aunroll_x_in_i_valid_7(DELAY,319)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together191_aunroll_x_in_i_valid_7 ( .xin(in_i_valid), .xout(redist31_sync_together191_aunroll_x_in_i_valid_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist32_sync_together191_aunroll_x_in_i_valid_10(DELAY,320)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together191_aunroll_x_in_i_valid_10_delay_0 <= '0;
            redist32_sync_together191_aunroll_x_in_i_valid_10_delay_1 <= '0;
            redist32_sync_together191_aunroll_x_in_i_valid_10_q <= '0;
        end
        else
        begin
            redist32_sync_together191_aunroll_x_in_i_valid_10_delay_0 <= $unsigned(redist31_sync_together191_aunroll_x_in_i_valid_7_q);
            redist32_sync_together191_aunroll_x_in_i_valid_10_delay_1 <= redist32_sync_together191_aunroll_x_in_i_valid_10_delay_0;
            redist32_sync_together191_aunroll_x_in_i_valid_10_q <= redist32_sync_together191_aunroll_x_in_i_valid_10_delay_1;
        end
    end

    // redist33_sync_together191_aunroll_x_in_i_valid_11(DELAY,321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together191_aunroll_x_in_i_valid_11_q <= '0;
        end
        else
        begin
            redist33_sync_together191_aunroll_x_in_i_valid_11_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(BLACKBOX,74)@11
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003z14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225 (
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_stall_in(GND_q),
        .in_valid_in(redist32_sync_together191_aunroll_x_in_i_valid_10_q),
        .out_dest_data_out_6_0(i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_dest_data_out_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_1134(CONSTANT,62)
    assign c_i33_1134_q = $unsigned(33'b111111111111111111111111111111111);

    // redist37_i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_1(DELAY,325)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_1_q <= '0;
        end
        else
        begin
            redist37_i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_1_q <= $unsigned(i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q);
        end
    end

    // i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239(ADD,66)@12
    assign i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_a = {1'b0, redist37_i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_1_q};
    assign i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_b = {1'b0, c_i33_1134_q};
    assign i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_o = $unsigned(i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_a) + $unsigned(i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_b);
    assign i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q = i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_o[33:0];

    // bgTrunc_i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_sel_x(BITSELECT,167)@12
    assign bgTrunc_i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_sel_x_b = i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q[32:0];

    // i_llvm_fpga_push_i33_fpga_indvars_iv_push53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240(BLACKBOX,116)@12
    // out out_feedback_out_53@20000000
    // out out_feedback_valid_out_53@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005514cles2_eulve325_220 thei_llvm_fpga_push_i33_fpga_indvars_iv_push53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_sel_x_b),
        .in_feedback_stall_in_53(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_feedback_stall_out_53),
        .in_stall_in(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2287(redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q_1_q),
        .in_valid_in(redist33_sync_together191_aunroll_x_in_i_valid_11_q),
        .out_data_out(),
        .out_feedback_out_53(i_llvm_fpga_push_i33_fpga_indvars_iv_push53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_feedback_out_53),
        .out_feedback_valid_out_53(i_llvm_fpga_push_i33_fpga_indvars_iv_push53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_feedback_valid_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_undef131(CONSTANT,63)
    assign c_i33_undef131_q = $unsigned(33'b000000000000000000000000000000000);

    // i_llvm_fpga_pop_i33_fpga_indvars_iv_pop53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(BLACKBOX,95)@11
    // out out_feedback_stall_out_53@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004k14cles2_eulve325_220 thei_llvm_fpga_pop_i33_fpga_indvars_iv_pop53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226 (
        .in_data_in(c_i33_undef131_q),
        .in_dir(redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_q),
        .in_feedback_in_53(i_llvm_fpga_push_i33_fpga_indvars_iv_push53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_feedback_out_53),
        .in_feedback_valid_in_53(i_llvm_fpga_push_i33_fpga_indvars_iv_push53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_feedback_valid_out_53),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist32_sync_together191_aunroll_x_in_i_valid_10_q),
        .out_data_out(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out),
        .out_feedback_stall_out_53(i_llvm_fpga_pop_i33_fpga_indvars_iv_pop53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_feedback_stall_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together191_aunroll_x_in_c0_eni29_1_tpl_7(DELAY,288)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist0_sync_together191_aunroll_x_in_c0_eni29_1_tpl_7 ( .xin(in_c0_eni29_1_tpl), .xout(redist0_sync_together191_aunroll_x_in_c0_eni29_1_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10(DELAY,289)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_delay_0 <= '0;
            redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_delay_1 <= '0;
            redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_q <= '0;
        end
        else
        begin
            redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_delay_0 <= $unsigned(redist0_sync_together191_aunroll_x_in_c0_eni29_1_tpl_7_q);
            redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_delay_1 <= redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_delay_0;
            redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_q <= redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_delay_1;
        end
    end

    // i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(MUX,67)@11
    assign i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_s = redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_q;
    always @(i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_s or i_llvm_fpga_pop_i33_fpga_indvars_iv_pop53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out or i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_dest_data_out_6_0)
    begin
        unique case (i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_s)
            1'b0 : i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q = i_llvm_fpga_pop_i33_fpga_indvars_iv_pop53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out;
            1'b1 : i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q = i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_dest_data_out_6_0;
            default : i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q = 33'b0;
        endcase
    end

    // i_exitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_cmp_nsign(LOGICAL,268)@11
    assign i_exitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_cmp_nsign_q = $unsigned(~ (i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q[32:32]));

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232(BLACKBOX,73)@11
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003y14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(GND_q),
        .in_valid_in(redist32_sync_together191_aunroll_x_in_i_valid_10_q),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_dest_data_out_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233(LOGICAL,155)@11
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_dest_data_out_5_0 & i_exitcond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_cmp_nsign_q;

    // redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q_1(DELAY,322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q_1_q <= '0;
        end
        else
        begin
            redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q);
        end
    end

    // i_llvm_fpga_push_i1_notexitcond37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238(BLACKBOX,105)@12
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004u14cles2_eulve325_220 thei_llvm_fpga_push_i1_notexitcond37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238 (
        .in_data_in(redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q_1_q),
        .in_feedback_stall_in_6(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist33_sync_together191_aunroll_x_in_i_valid_11_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i1_notexitcond37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i1_notexitcond37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(BLACKBOX,75)@12
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004014cles2_eulve325_220 thei_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_out_6),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_feedback_valid_out_6),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist33_sync_together191_aunroll_x_in_i_valid_11_q),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,64)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_valid_out = i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_stall_out = i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,159)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,216)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // redist14_sync_together191_aunroll_x_in_c0_eni29_13_tpl_11(DELAY,302)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together191_aunroll_x_in_c0_eni29_13_tpl_11 ( .xin(in_c0_eni29_13_tpl), .xout(redist14_sync_together191_aunroll_x_in_c0_eni29_13_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_sync_together191_aunroll_x_in_c0_eni29_12_tpl_11(DELAY,301)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_sync_together191_aunroll_x_in_c0_eni29_12_tpl_11 ( .xin(in_c0_eni29_12_tpl), .xout(redist13_sync_together191_aunroll_x_in_c0_eni29_12_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_notEnable(LOGICAL,472)
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_nor(LOGICAL,473)
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_nor_q = ~ (redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_notEnable_q | redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_sticky_ena_q);

    // redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_last(CONSTANT,469)
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmp(LOGICAL,470)
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmp_b = {1'b0, redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_q};
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmp_q = $unsigned(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_last_q == redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmpReg(REG,471)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmpReg_q <= $unsigned(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmp_q);
        end
    end

    // redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_sticky_ena(REG,474)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_nor_q == 1'b1)
        begin
            redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_sticky_ena_q <= $unsigned(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_cmpReg_q);
        end
    end

    // redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_enaAnd(LOGICAL,475)
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_enaAnd_q = redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_sticky_ena_q & VCC_q;

    // redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt(COUNTER,467)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_i <= 4'd0;
            redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_i == 4'd8)
            begin
                redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_i <= $unsigned(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_i <= $unsigned(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_q = redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_i[3:0];

    // redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_wraddr(REG,468)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_wraddr_q <= $unsigned(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_q);
        end
    end

    // redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem(DUALMEM,466)
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_ia = $unsigned(in_c0_eni29_29_tpl);
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_aa = redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_wraddr_q;
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_ab = redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_rdcnt_q;
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_dmem (
        .clocken1(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_aa),
        .data_a(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_ab),
        .q_b(redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_iq),
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
    assign redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_q = redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_iq[63:0];

    // redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_notEnable(LOGICAL,462)
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_nor(LOGICAL,463)
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_nor_q = ~ (redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_notEnable_q | redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_sticky_ena_q);

    // redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_last(CONSTANT,459)
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmp(LOGICAL,460)
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmp_b = {1'b0, redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_q};
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmp_q = $unsigned(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_last_q == redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmpReg(REG,461)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmpReg_q <= $unsigned(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmp_q);
        end
    end

    // redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_sticky_ena(REG,464)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_nor_q == 1'b1)
        begin
            redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_sticky_ena_q <= $unsigned(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_cmpReg_q);
        end
    end

    // redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_enaAnd(LOGICAL,465)
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_enaAnd_q = redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_sticky_ena_q & VCC_q;

    // redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt(COUNTER,457)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_i <= 4'd0;
            redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_i == 4'd8)
            begin
                redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_i <= $unsigned(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_i <= $unsigned(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_q = redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_i[3:0];

    // redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_wraddr(REG,458)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_wraddr_q <= $unsigned(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_q);
        end
    end

    // redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem(DUALMEM,456)
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_ia = $unsigned(in_c0_eni29_28_tpl);
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_aa = redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_wraddr_q;
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_ab = redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_rdcnt_q;
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_dmem (
        .clocken1(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_aa),
        .data_a(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_ab),
        .q_b(redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_iq),
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
    assign redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_q = redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_iq[63:0];

    // redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_notEnable(LOGICAL,452)
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_nor(LOGICAL,453)
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_nor_q = ~ (redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_notEnable_q | redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_sticky_ena_q);

    // redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_last(CONSTANT,449)
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmp(LOGICAL,450)
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmp_b = {1'b0, redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_q};
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmp_q = $unsigned(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_last_q == redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmpReg(REG,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmpReg_q <= $unsigned(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmp_q);
        end
    end

    // redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_sticky_ena(REG,454)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_nor_q == 1'b1)
        begin
            redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_sticky_ena_q <= $unsigned(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_cmpReg_q);
        end
    end

    // redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_enaAnd(LOGICAL,455)
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_enaAnd_q = redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_sticky_ena_q & VCC_q;

    // redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt(COUNTER,447)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_i <= 4'd0;
            redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_i == 4'd8)
            begin
                redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_i <= $unsigned(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_i <= $unsigned(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_q = redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_i[3:0];

    // redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_wraddr(REG,448)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_wraddr_q <= $unsigned(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_q);
        end
    end

    // redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem(DUALMEM,446)
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_ia = $unsigned(in_c0_eni29_27_tpl);
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_aa = redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_wraddr_q;
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_ab = redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_rdcnt_q;
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_dmem (
        .clocken1(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_aa),
        .data_a(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_ab),
        .q_b(redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_iq),
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
    assign redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_q = redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_iq[63:0];

    // redist3_sync_together191_aunroll_x_in_c0_eni29_2_tpl_11(DELAY,291)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist3_sync_together191_aunroll_x_in_c0_eni29_2_tpl_11 ( .xin(in_c0_eni29_2_tpl), .xout(redist3_sync_together191_aunroll_x_in_c0_eni29_2_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist12_sync_together191_aunroll_x_in_c0_eni29_11_tpl_11(DELAY,300)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_sync_together191_aunroll_x_in_c0_eni29_11_tpl_11 ( .xin(in_c0_eni29_11_tpl), .xout(redist12_sync_together191_aunroll_x_in_c0_eni29_11_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_notEnable(LOGICAL,352)
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_nor(LOGICAL,353)
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_nor_q = ~ (redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_notEnable_q | redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_sticky_ena_q);

    // redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_last(CONSTANT,349)
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmp(LOGICAL,350)
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmp_b = {1'b0, redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_q};
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmp_q = $unsigned(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_last_q == redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmpReg(REG,351)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmpReg_q <= $unsigned(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmp_q);
        end
    end

    // redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_sticky_ena(REG,354)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_nor_q == 1'b1)
        begin
            redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_sticky_ena_q <= $unsigned(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_cmpReg_q);
        end
    end

    // redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_enaAnd(LOGICAL,355)
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_enaAnd_q = redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_sticky_ena_q & VCC_q;

    // redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt(COUNTER,347)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_i <= 4'd0;
            redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_i == 4'd8)
            begin
                redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_i <= $unsigned(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_i <= $unsigned(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_q = redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_i[3:0];

    // redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_wraddr(REG,348)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_wraddr_q <= $unsigned(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_q);
        end
    end

    // redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem(DUALMEM,346)
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_ia = $unsigned(in_c0_eni29_10_tpl);
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_aa = redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_wraddr_q;
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_ab = redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_rdcnt_q;
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_dmem (
        .clocken1(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_aa),
        .data_a(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_ab),
        .q_b(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_iq),
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
    assign redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_q = redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_iq[31:0];

    // redist10_sync_together191_aunroll_x_in_c0_eni29_9_tpl_11(DELAY,298)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_sync_together191_aunroll_x_in_c0_eni29_9_tpl_11 ( .xin(in_c0_eni29_9_tpl), .xout(redist10_sync_together191_aunroll_x_in_c0_eni29_9_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_notEnable(LOGICAL,342)
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_nor(LOGICAL,343)
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_nor_q = ~ (redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_notEnable_q | redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_sticky_ena_q);

    // redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_last(CONSTANT,339)
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmp(LOGICAL,340)
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmp_b = {1'b0, redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_q};
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmp_q = $unsigned(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_last_q == redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmpReg(REG,341)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmpReg_q <= $unsigned(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmp_q);
        end
    end

    // redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_sticky_ena(REG,344)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_nor_q == 1'b1)
        begin
            redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_sticky_ena_q <= $unsigned(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_cmpReg_q);
        end
    end

    // redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_enaAnd(LOGICAL,345)
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_enaAnd_q = redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_sticky_ena_q & VCC_q;

    // redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt(COUNTER,337)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_i <= 4'd0;
            redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_i == 4'd8)
            begin
                redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_i <= $unsigned(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_i <= $unsigned(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_q = redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_i[3:0];

    // redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_wraddr(REG,338)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_wraddr_q <= $unsigned(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_q);
        end
    end

    // redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem(DUALMEM,336)
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_ia = $unsigned(in_c0_eni29_8_tpl);
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_aa = redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_wraddr_q;
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_ab = redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_rdcnt_q;
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_dmem (
        .clocken1(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_aa),
        .data_a(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_ab),
        .q_b(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_iq),
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
    assign redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_q = redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_iq[31:0];

    // redist8_sync_together191_aunroll_x_in_c0_eni29_7_tpl_11(DELAY,296)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist8_sync_together191_aunroll_x_in_c0_eni29_7_tpl_11 ( .xin(in_c0_eni29_7_tpl), .xout(redist8_sync_together191_aunroll_x_in_c0_eni29_7_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_sync_together191_aunroll_x_in_c0_eni29_6_tpl_11(DELAY,295)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist7_sync_together191_aunroll_x_in_c0_eni29_6_tpl_11 ( .xin(in_c0_eni29_6_tpl), .xout(redist7_sync_together191_aunroll_x_in_c0_eni29_6_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist6_sync_together191_aunroll_x_in_c0_eni29_5_tpl_11(DELAY,294)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist6_sync_together191_aunroll_x_in_c0_eni29_5_tpl_11 ( .xin(in_c0_eni29_5_tpl), .xout(redist6_sync_together191_aunroll_x_in_c0_eni29_5_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist5_sync_together191_aunroll_x_in_c0_eni29_4_tpl_11(DELAY,293)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist5_sync_together191_aunroll_x_in_c0_eni29_4_tpl_11 ( .xin(in_c0_eni29_4_tpl), .xout(redist5_sync_together191_aunroll_x_in_c0_eni29_4_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_notEnable(LOGICAL,442)
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_nor(LOGICAL,443)
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_nor_q = ~ (redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_notEnable_q | redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_sticky_ena_q);

    // redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_last(CONSTANT,439)
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmp(LOGICAL,440)
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmp_b = {1'b0, redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_q};
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmp_q = $unsigned(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_last_q == redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmpReg(REG,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmpReg_q <= $unsigned(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmp_q);
        end
    end

    // redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_sticky_ena(REG,444)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_nor_q == 1'b1)
        begin
            redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_sticky_ena_q <= $unsigned(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_cmpReg_q);
        end
    end

    // redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_enaAnd(LOGICAL,445)
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_enaAnd_q = redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_sticky_ena_q & VCC_q;

    // redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt(COUNTER,437)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_i <= 4'd0;
            redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_i == 4'd8)
            begin
                redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_i <= $unsigned(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_i <= $unsigned(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_q = redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_i[3:0];

    // redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_wraddr(REG,438)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_wraddr_q <= $unsigned(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_q);
        end
    end

    // redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem(DUALMEM,436)
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_ia = $unsigned(in_c0_eni29_26_tpl);
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_aa = redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_wraddr_q;
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_ab = redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_rdcnt_q;
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_dmem (
        .clocken1(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_aa),
        .data_a(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_ab),
        .q_b(redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_iq),
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
    assign redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_q = redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_iq[63:0];

    // redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_notEnable(LOGICAL,332)
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_nor(LOGICAL,333)
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_nor_q = ~ (redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_notEnable_q | redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_sticky_ena_q);

    // redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_last(CONSTANT,329)
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmp(LOGICAL,330)
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmp_b = {1'b0, redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_q};
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmp_q = $unsigned(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_last_q == redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmpReg(REG,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmpReg_q <= $unsigned(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmp_q);
        end
    end

    // redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_sticky_ena(REG,334)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_nor_q == 1'b1)
        begin
            redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_sticky_ena_q <= $unsigned(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_cmpReg_q);
        end
    end

    // redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_enaAnd(LOGICAL,335)
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_enaAnd_q = redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_sticky_ena_q & VCC_q;

    // redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt(COUNTER,327)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_i <= 4'd0;
            redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_i == 4'd8)
            begin
                redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_i <= $unsigned(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_i <= $unsigned(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_q = redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_i[3:0];

    // redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_wraddr(REG,328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_wraddr_q <= $unsigned(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_q);
        end
    end

    // redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem(DUALMEM,326)
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_ia = $unsigned(in_c0_eni29_3_tpl);
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_aa = redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_wraddr_q;
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_ab = redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_rdcnt_q;
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_dmem (
        .clocken1(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_aa),
        .data_a(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_ab),
        .q_b(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_iq),
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
    assign redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_q = redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_iq[31:0];

    // redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_notEnable(LOGICAL,412)
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_nor(LOGICAL,413)
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_nor_q = ~ (redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_notEnable_q | redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_sticky_ena_q);

    // redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_last(CONSTANT,409)
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmp(LOGICAL,410)
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmp_b = {1'b0, redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_q};
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmp_q = $unsigned(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_last_q == redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmpReg(REG,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmpReg_q <= $unsigned(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmp_q);
        end
    end

    // redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_sticky_ena(REG,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_nor_q == 1'b1)
        begin
            redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_sticky_ena_q <= $unsigned(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_cmpReg_q);
        end
    end

    // redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_enaAnd(LOGICAL,415)
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_enaAnd_q = redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_sticky_ena_q & VCC_q;

    // redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt(COUNTER,407)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_i <= 4'd0;
            redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_i == 4'd8)
            begin
                redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_i <= $unsigned(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_i <= $unsigned(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_q = redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_i[3:0];

    // redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_wraddr(REG,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_wraddr_q <= $unsigned(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_q);
        end
    end

    // redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem(DUALMEM,406)
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_ia = $unsigned(in_c0_eni29_19_tpl);
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_aa = redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_wraddr_q;
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_ab = redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_rdcnt_q;
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_dmem (
        .clocken1(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_aa),
        .data_a(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_ab),
        .q_b(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_iq),
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
    assign redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_q = redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_iq[63:0];

    // redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_notEnable(LOGICAL,402)
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_nor(LOGICAL,403)
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_nor_q = ~ (redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_notEnable_q | redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_sticky_ena_q);

    // redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_last(CONSTANT,399)
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmp(LOGICAL,400)
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmp_b = {1'b0, redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_q};
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmp_q = $unsigned(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_last_q == redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmpReg(REG,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmpReg_q <= $unsigned(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmp_q);
        end
    end

    // redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_sticky_ena(REG,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_nor_q == 1'b1)
        begin
            redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_sticky_ena_q <= $unsigned(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_cmpReg_q);
        end
    end

    // redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_enaAnd(LOGICAL,405)
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_enaAnd_q = redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_sticky_ena_q & VCC_q;

    // redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt(COUNTER,397)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_i <= 4'd0;
            redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_i == 4'd8)
            begin
                redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_i <= $unsigned(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_i <= $unsigned(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_q = redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_i[3:0];

    // redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_wraddr(REG,398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_wraddr_q <= $unsigned(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_q);
        end
    end

    // redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem(DUALMEM,396)
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_ia = $unsigned(in_c0_eni29_18_tpl);
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_aa = redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_wraddr_q;
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_ab = redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_rdcnt_q;
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_dmem (
        .clocken1(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_aa),
        .data_a(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_ab),
        .q_b(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_iq),
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
    assign redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_q = redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_iq[63:0];

    // redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_notEnable(LOGICAL,392)
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_nor(LOGICAL,393)
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_nor_q = ~ (redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_notEnable_q | redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_sticky_ena_q);

    // redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_last(CONSTANT,389)
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmp(LOGICAL,390)
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmp_b = {1'b0, redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_q};
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmp_q = $unsigned(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_last_q == redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmpReg(REG,391)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmpReg_q <= $unsigned(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmp_q);
        end
    end

    // redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_sticky_ena(REG,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_nor_q == 1'b1)
        begin
            redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_sticky_ena_q <= $unsigned(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_cmpReg_q);
        end
    end

    // redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_enaAnd(LOGICAL,395)
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_enaAnd_q = redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_sticky_ena_q & VCC_q;

    // redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt(COUNTER,387)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_i <= 4'd0;
            redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_i == 4'd8)
            begin
                redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_i <= $unsigned(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_i <= $unsigned(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_q = redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_i[3:0];

    // redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_wraddr(REG,388)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_wraddr_q <= $unsigned(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_q);
        end
    end

    // redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem(DUALMEM,386)
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_ia = $unsigned(in_c0_eni29_17_tpl);
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_aa = redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_wraddr_q;
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_ab = redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_rdcnt_q;
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_dmem (
        .clocken1(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_aa),
        .data_a(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_ab),
        .q_b(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_iq),
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
    assign redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_q = redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_iq[63:0];

    // redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_notEnable(LOGICAL,382)
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_nor(LOGICAL,383)
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_nor_q = ~ (redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_notEnable_q | redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_sticky_ena_q);

    // redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_last(CONSTANT,379)
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmp(LOGICAL,380)
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmp_b = {1'b0, redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_q};
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmp_q = $unsigned(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_last_q == redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmpReg(REG,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmpReg_q <= $unsigned(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmp_q);
        end
    end

    // redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_sticky_ena(REG,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_nor_q == 1'b1)
        begin
            redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_sticky_ena_q <= $unsigned(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_cmpReg_q);
        end
    end

    // redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_enaAnd(LOGICAL,385)
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_enaAnd_q = redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_sticky_ena_q & VCC_q;

    // redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt(COUNTER,377)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_i <= 4'd0;
            redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_i == 4'd8)
            begin
                redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_i <= $unsigned(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_i <= $unsigned(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_q = redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_i[3:0];

    // redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_wraddr(REG,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_wraddr_q <= $unsigned(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_q);
        end
    end

    // redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem(DUALMEM,376)
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_ia = $unsigned(in_c0_eni29_16_tpl);
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_aa = redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_wraddr_q;
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_ab = redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_rdcnt_q;
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_dmem (
        .clocken1(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_aa),
        .data_a(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_ab),
        .q_b(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_iq),
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
    assign redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_q = redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_iq[63:0];

    // redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_notEnable(LOGICAL,372)
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_nor(LOGICAL,373)
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_nor_q = ~ (redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_notEnable_q | redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_sticky_ena_q);

    // redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_last(CONSTANT,369)
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmp(LOGICAL,370)
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmp_b = {1'b0, redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_q};
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmp_q = $unsigned(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_last_q == redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmpReg(REG,371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmpReg_q <= $unsigned(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmp_q);
        end
    end

    // redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_sticky_ena(REG,374)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_nor_q == 1'b1)
        begin
            redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_sticky_ena_q <= $unsigned(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_cmpReg_q);
        end
    end

    // redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_enaAnd(LOGICAL,375)
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_enaAnd_q = redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_sticky_ena_q & VCC_q;

    // redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt(COUNTER,367)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_i <= 4'd0;
            redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_i == 4'd8)
            begin
                redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_i <= $unsigned(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_i <= $unsigned(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_q = redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_i[3:0];

    // redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_wraddr(REG,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_wraddr_q <= $unsigned(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_q);
        end
    end

    // redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem(DUALMEM,366)
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_ia = $unsigned(in_c0_eni29_15_tpl);
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_aa = redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_wraddr_q;
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_ab = redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_rdcnt_q;
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_dmem (
        .clocken1(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_aa),
        .data_a(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_ab),
        .q_b(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_iq),
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
    assign redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_q = redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_iq[63:0];

    // redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_notEnable(LOGICAL,362)
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_nor(LOGICAL,363)
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_nor_q = ~ (redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_notEnable_q | redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_sticky_ena_q);

    // redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_last(CONSTANT,359)
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmp(LOGICAL,360)
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmp_b = {1'b0, redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_q};
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmp_q = $unsigned(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_last_q == redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmpReg(REG,361)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmpReg_q <= $unsigned(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmp_q);
        end
    end

    // redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_sticky_ena(REG,364)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_nor_q == 1'b1)
        begin
            redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_sticky_ena_q <= $unsigned(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_cmpReg_q);
        end
    end

    // redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_enaAnd(LOGICAL,365)
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_enaAnd_q = redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_sticky_ena_q & VCC_q;

    // redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt(COUNTER,357)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_i <= 4'd0;
            redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_i == 4'd8)
            begin
                redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_i <= $unsigned(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_i <= $unsigned(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_q = redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_i[3:0];

    // redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_wraddr(REG,358)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_wraddr_q <= $unsigned(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_q);
        end
    end

    // redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem(DUALMEM,356)
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_ia = $unsigned(in_c0_eni29_14_tpl);
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_aa = redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_wraddr_q;
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_ab = redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_rdcnt_q;
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_dmem (
        .clocken1(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_aa),
        .data_a(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_ab),
        .q_b(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_iq),
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
    assign redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_q = redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_iq[31:0];

    // redist26_sync_together191_aunroll_x_in_c0_eni29_25_tpl_11(DELAY,314)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_sync_together191_aunroll_x_in_c0_eni29_25_tpl_11 ( .xin(in_c0_eni29_25_tpl), .xout(redist26_sync_together191_aunroll_x_in_c0_eni29_25_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_sync_together191_aunroll_x_in_c0_eni29_24_tpl_11(DELAY,313)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist25_sync_together191_aunroll_x_in_c0_eni29_24_tpl_11 ( .xin(in_c0_eni29_24_tpl), .xout(redist25_sync_together191_aunroll_x_in_c0_eni29_24_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_sync_together191_aunroll_x_in_c0_eni29_23_tpl_11(DELAY,312)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_sync_together191_aunroll_x_in_c0_eni29_23_tpl_11 ( .xin(in_c0_eni29_23_tpl), .xout(redist24_sync_together191_aunroll_x_in_c0_eni29_23_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together191_aunroll_x_in_c0_eni29_22_tpl_11(DELAY,311)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_sync_together191_aunroll_x_in_c0_eni29_22_tpl_11 ( .xin(in_c0_eni29_22_tpl), .xout(redist23_sync_together191_aunroll_x_in_c0_eni29_22_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_notEnable(LOGICAL,432)
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_nor(LOGICAL,433)
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_nor_q = ~ (redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_notEnable_q | redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_sticky_ena_q);

    // redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_last(CONSTANT,429)
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmp(LOGICAL,430)
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmp_b = {1'b0, redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_q};
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmp_q = $unsigned(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_last_q == redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmpReg(REG,431)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmpReg_q <= $unsigned(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmp_q);
        end
    end

    // redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_sticky_ena(REG,434)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_nor_q == 1'b1)
        begin
            redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_sticky_ena_q <= $unsigned(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_cmpReg_q);
        end
    end

    // redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_enaAnd(LOGICAL,435)
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_enaAnd_q = redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_sticky_ena_q & VCC_q;

    // redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt(COUNTER,427)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_i <= 4'd0;
            redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_i == 4'd8)
            begin
                redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_i <= $unsigned(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_i <= $unsigned(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_q = redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_i[3:0];

    // redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_wraddr(REG,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_wraddr_q <= $unsigned(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_q);
        end
    end

    // redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem(DUALMEM,426)
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_ia = $unsigned(in_c0_eni29_21_tpl);
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_aa = redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_wraddr_q;
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_ab = redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_rdcnt_q;
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_dmem (
        .clocken1(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_aa),
        .data_a(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_ab),
        .q_b(redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_iq),
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
    assign redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_q = redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_iq[63:0];

    // redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_notEnable(LOGICAL,422)
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_nor(LOGICAL,423)
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_nor_q = ~ (redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_notEnable_q | redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_sticky_ena_q);

    // redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_last(CONSTANT,419)
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmp(LOGICAL,420)
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmp_b = {1'b0, redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_q};
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmp_q = $unsigned(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_last_q == redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmpReg(REG,421)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmpReg_q <= $unsigned(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmp_q);
        end
    end

    // redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_sticky_ena(REG,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_nor_q == 1'b1)
        begin
            redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_sticky_ena_q <= $unsigned(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_cmpReg_q);
        end
    end

    // redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_enaAnd(LOGICAL,425)
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_enaAnd_q = redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_sticky_ena_q & VCC_q;

    // redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt(COUNTER,417)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_i <= 4'd0;
            redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_i == 4'd8)
            begin
                redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_i <= $unsigned(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_i <= $unsigned(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_q = redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_i[3:0];

    // redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_wraddr(REG,418)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_wraddr_q <= $unsigned(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_q);
        end
    end

    // redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem(DUALMEM,416)
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_ia = $unsigned(in_c0_eni29_20_tpl);
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_aa = redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_wraddr_q;
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_ab = redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_rdcnt_q;
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_dmem (
        .clocken1(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_aa),
        .data_a(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_ab),
        .q_b(redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_iq),
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
    assign redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_q = redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_iq[31:0];

    // redist2_sync_together191_aunroll_x_in_c0_eni29_1_tpl_11(DELAY,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together191_aunroll_x_in_c0_eni29_1_tpl_11_q <= '0;
        end
        else
        begin
            redist2_sync_together191_aunroll_x_in_c0_eni29_1_tpl_11_q <= $unsigned(redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_q);
        end
    end

    // valid_fanout_reg45(REG,261)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg46(REG,262)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_fanout_i1_fanout_adaptor919_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234(REG,70)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_fanout_adaptor919_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_fanout_adaptor919_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q <= i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q;
        end
    end

    // i_llvm_fpga_push_f64_spec_select450109_push85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276(BLACKBOX,100)@12
    // out out_feedback_out_85@20000000
    // out out_feedback_valid_out_85@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004p14cles2_eulve325_220 thei_llvm_fpga_push_f64_spec_select450109_push85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276 (
        .in_data_in(i_llvm_fpga_pop_f64_spec_select450109_pop85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_data_out),
        .in_fanout_adaptor919(i_llvm_fpga_fanout_i1_fanout_adaptor919_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q),
        .in_feedback_stall_in_85(i_llvm_fpga_pop_f64_spec_select450109_pop85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_feedback_stall_out_85),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(),
        .out_feedback_out_85(i_llvm_fpga_push_f64_spec_select450109_push85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_out_85),
        .out_feedback_valid_out_85(i_llvm_fpga_push_f64_spec_select450109_push85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_valid_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor918_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(REG,68)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor918_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor918_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= redist1_sync_together191_aunroll_x_in_c0_eni29_1_tpl_10_q;
        end
    end

    // i_llvm_fpga_pop_f64_spec_select450109_pop85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275(BLACKBOX,80)@12
    // out out_feedback_stall_out_85@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004514cles2_eulve325_220 thei_llvm_fpga_pop_f64_spec_select450109_pop85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275 (
        .in_data_in(redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor918_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_85(i_llvm_fpga_push_f64_spec_select450109_push85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_out_85),
        .in_feedback_valid_in_85(i_llvm_fpga_push_f64_spec_select450109_push85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2276_out_feedback_valid_out_85),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(i_llvm_fpga_pop_f64_spec_select450109_pop85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_data_out),
        .out_feedback_stall_out_85(i_llvm_fpga_pop_f64_spec_select450109_pop85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_feedback_stall_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg43(REG,259)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg44(REG,260)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235(REG,71)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q <= i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q;
        end
    end

    // i_llvm_fpga_push_f64_spec_select449107_push84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274(BLACKBOX,99)@12
    // out out_feedback_out_84@20000000
    // out out_feedback_valid_out_84@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004o14cles2_eulve325_220 thei_llvm_fpga_push_f64_spec_select449107_push84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274 (
        .in_data_in(i_llvm_fpga_pop_f64_spec_select449107_pop84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_84(i_llvm_fpga_pop_f64_spec_select449107_pop84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_out_feedback_stall_out_84),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(),
        .out_feedback_out_84(i_llvm_fpga_push_f64_spec_select449107_push84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_out_feedback_out_84),
        .out_feedback_valid_out_84(i_llvm_fpga_push_f64_spec_select449107_push84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_out_feedback_valid_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(REG,69)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= redist0_sync_together191_aunroll_x_in_c0_eni29_1_tpl_7_q;
        end
    end

    // redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3(DELAY,324)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_delay_0 <= '0;
            redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_delay_1 <= '0;
            redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q <= '0;
        end
        else
        begin
            redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_delay_0 <= $unsigned(i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q);
            redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_delay_1 <= redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_delay_0;
            redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q <= redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_delay_1;
        end
    end

    // i_llvm_fpga_pop_f64_spec_select449107_pop84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273(BLACKBOX,79)@12
    // out out_feedback_stall_out_84@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004414cles2_eulve325_220 thei_llvm_fpga_pop_f64_spec_select449107_pop84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273 (
        .in_data_in(redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_84(i_llvm_fpga_push_f64_spec_select449107_push84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_out_feedback_out_84),
        .in_feedback_valid_in_84(i_llvm_fpga_push_f64_spec_select449107_push84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_out_feedback_valid_out_84),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(i_llvm_fpga_pop_f64_spec_select449107_pop84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_out_data_out),
        .out_feedback_stall_out_84(i_llvm_fpga_pop_f64_spec_select449107_pop84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_out_feedback_stall_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg41(REG,257)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg42(REG,258)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_f64_spec_select448105_push83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272(BLACKBOX,98)@12
    // out out_feedback_out_83@20000000
    // out out_feedback_valid_out_83@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004n14cles2_eulve325_220 thei_llvm_fpga_push_f64_spec_select448105_push83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272 (
        .in_data_in(i_llvm_fpga_pop_f64_spec_select448105_pop83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_83(i_llvm_fpga_pop_f64_spec_select448105_pop83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_feedback_stall_out_83),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(),
        .out_feedback_out_83(i_llvm_fpga_push_f64_spec_select448105_push83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_out_feedback_out_83),
        .out_feedback_valid_out_83(i_llvm_fpga_push_f64_spec_select448105_push83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_out_feedback_valid_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_spec_select448105_pop83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271(BLACKBOX,78)@12
    // out out_feedback_stall_out_83@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004314cles2_eulve325_220 thei_llvm_fpga_pop_f64_spec_select448105_pop83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271 (
        .in_data_in(redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_83(i_llvm_fpga_push_f64_spec_select448105_push83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_out_feedback_out_83),
        .in_feedback_valid_in_83(i_llvm_fpga_push_f64_spec_select448105_push83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_out_feedback_valid_out_83),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(i_llvm_fpga_pop_f64_spec_select448105_pop83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_data_out),
        .out_feedback_stall_out_83(i_llvm_fpga_pop_f64_spec_select448105_pop83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_feedback_stall_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg39(REG,255)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg40(REG,256)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_f64_push82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270(BLACKBOX,96)@12
    // out out_feedback_out_82@20000000
    // out out_feedback_valid_out_82@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004l14cles2_eulve325_220 thei_llvm_fpga_push_f64_push82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270 (
        .in_data_in(i_llvm_fpga_pop_f64_pop82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_82(i_llvm_fpga_pop_f64_pop82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_out_feedback_stall_out_82),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(),
        .out_feedback_out_82(i_llvm_fpga_push_f64_push82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_out_feedback_out_82),
        .out_feedback_valid_out_82(i_llvm_fpga_push_f64_push82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_out_feedback_valid_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_pop82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269(BLACKBOX,76)@12
    // out out_feedback_stall_out_82@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004114cles2_eulve325_220 thei_llvm_fpga_pop_f64_pop82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269 (
        .in_data_in(redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_82(i_llvm_fpga_push_f64_push82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_out_feedback_out_82),
        .in_feedback_valid_in_82(i_llvm_fpga_push_f64_push82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_out_feedback_valid_out_82),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(i_llvm_fpga_pop_f64_pop82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_out_data_out),
        .out_feedback_stall_out_82(i_llvm_fpga_pop_f64_pop82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_out_feedback_stall_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg37(REG,253)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg38(REG,254)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_f64_spec_select103_push81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268(BLACKBOX,97)@12
    // out out_feedback_out_81@20000000
    // out out_feedback_valid_out_81@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004m14cles2_eulve325_220 thei_llvm_fpga_push_f64_spec_select103_push81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268 (
        .in_data_in(i_llvm_fpga_pop_f64_spec_select103_pop81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_81(i_llvm_fpga_pop_f64_spec_select103_pop81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_out_feedback_stall_out_81),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(),
        .out_feedback_out_81(i_llvm_fpga_push_f64_spec_select103_push81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_out_81),
        .out_feedback_valid_out_81(i_llvm_fpga_push_f64_spec_select103_push81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_valid_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_spec_select103_pop81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267(BLACKBOX,77)@12
    // out out_feedback_stall_out_81@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004214cles2_eulve325_220 thei_llvm_fpga_pop_f64_spec_select103_pop81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267 (
        .in_data_in(redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_81(i_llvm_fpga_push_f64_spec_select103_push81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_out_81),
        .in_feedback_valid_in_81(i_llvm_fpga_push_f64_spec_select103_push81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_out_feedback_valid_out_81),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(i_llvm_fpga_pop_f64_spec_select103_pop81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_out_data_out),
        .out_feedback_stall_out_81(i_llvm_fpga_pop_f64_spec_select103_pop81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_out_feedback_stall_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg35(REG,251)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg36(REG,252)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i32_reorder_limiter_enter101_push80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266(BLACKBOX,115)@12
    // out out_feedback_out_80@20000000
    // out out_feedback_valid_out_80@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005414cles2_eulve325_220 thei_llvm_fpga_push_i32_reorder_limiter_enter101_push80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266 (
        .in_data_in(i_llvm_fpga_pop_i32_reorder_limiter_enter101_pop80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_80(i_llvm_fpga_pop_i32_reorder_limiter_enter101_pop80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_out_feedback_stall_out_80),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(),
        .out_feedback_out_80(i_llvm_fpga_push_i32_reorder_limiter_enter101_push80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_out_feedback_out_80),
        .out_feedback_valid_out_80(i_llvm_fpga_push_i32_reorder_limiter_enter101_push80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_out_feedback_valid_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_reorder_limiter_enter101_pop80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265(BLACKBOX,94)@12
    // out out_feedback_stall_out_80@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004j14cles2_eulve325_220 thei_llvm_fpga_pop_i32_reorder_limiter_enter101_pop80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265 (
        .in_data_in(redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_80(i_llvm_fpga_push_i32_reorder_limiter_enter101_push80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_out_feedback_out_80),
        .in_feedback_valid_in_80(i_llvm_fpga_push_i32_reorder_limiter_enter101_push80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_out_feedback_valid_out_80),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(i_llvm_fpga_pop_i32_reorder_limiter_enter101_pop80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_out_data_out),
        .out_feedback_stall_out_80(i_llvm_fpga_pop_i32_reorder_limiter_enter101_pop80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_out_feedback_stall_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg33(REG,249)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg34(REG,250)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp5598_push79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264(BLACKBOX,103)@12
    // out out_feedback_out_79@20000000
    // out out_feedback_valid_out_79@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004s14cles2_eulve325_220 thei_llvm_fpga_push_i1_notcmp5598_push79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp5598_pop79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_79(i_llvm_fpga_pop_i1_notcmp5598_pop79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_feedback_stall_out_79),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_79(i_llvm_fpga_push_i1_notcmp5598_push79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_out_feedback_out_79),
        .out_feedback_valid_out_79(i_llvm_fpga_push_i1_notcmp5598_push79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_out_feedback_valid_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp5598_pop79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263(BLACKBOX,83)@12
    // out out_feedback_stall_out_79@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004814cles2_eulve325_220 thei_llvm_fpga_pop_i1_notcmp5598_pop79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263 (
        .in_data_in(redist14_sync_together191_aunroll_x_in_c0_eni29_13_tpl_11_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_79(i_llvm_fpga_push_i1_notcmp5598_push79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_out_feedback_out_79),
        .in_feedback_valid_in_79(i_llvm_fpga_push_i1_notcmp5598_push79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_out_feedback_valid_out_79),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp5598_pop79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_data_out),
        .out_feedback_stall_out_79(i_llvm_fpga_pop_i1_notcmp5598_pop79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_feedback_stall_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg31(REG,247)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg32(REG,248)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i1_push78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262(BLACKBOX,108)@12
    // out out_feedback_out_78@20000000
    // out out_feedback_valid_out_78@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004x14cles2_eulve325_220 thei_llvm_fpga_push_i1_push78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262 (
        .in_data_in(i_llvm_fpga_pop_i1_pop78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_78(i_llvm_fpga_pop_i1_pop78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_out_feedback_stall_out_78),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_78(i_llvm_fpga_push_i1_push78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_out_feedback_out_78),
        .out_feedback_valid_out_78(i_llvm_fpga_push_i1_push78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_out_feedback_valid_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_pop78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261(BLACKBOX,87)@12
    // out out_feedback_stall_out_78@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004c14cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261 (
        .in_data_in(redist13_sync_together191_aunroll_x_in_c0_eni29_12_tpl_11_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_78(i_llvm_fpga_push_i1_push78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_out_feedback_out_78),
        .in_feedback_valid_in_78(i_llvm_fpga_push_i1_push78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_out_feedback_valid_out_78),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_out_data_out),
        .out_feedback_stall_out_78(i_llvm_fpga_pop_i1_pop78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_out_feedback_stall_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg29(REG,245)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg30(REG,246)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_push73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260(BLACKBOX,109)@12
    // out out_feedback_out_73@20000000
    // out out_feedback_valid_out_73@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004y14cles2_eulve325_220 thei_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_push73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260 (
        .in_data_in(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_pop73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_73(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_pop73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_out_feedback_stall_out_73),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_73(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_push73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_out_feedback_out_73),
        .out_feedback_valid_out_73(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_push73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_out_feedback_valid_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_pop73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259(BLACKBOX,88)@12
    // out out_feedback_stall_out_73@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004d14cles2_eulve325_220 thei_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_pop73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259 (
        .in_data_in(redist12_sync_together191_aunroll_x_in_c0_eni29_11_tpl_11_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_73(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_push73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_out_feedback_out_73),
        .in_feedback_valid_in_73(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_push73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_out_feedback_valid_out_73),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_pop73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_out_data_out),
        .out_feedback_stall_out_73(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_pop73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_out_feedback_stall_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg27(REG,243)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg28(REG,244)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i32_push72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258(BLACKBOX,114)@12
    // out out_feedback_out_72@20000000
    // out out_feedback_valid_out_72@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005314cles2_eulve325_220 thei_llvm_fpga_push_i32_push72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258 (
        .in_data_in(i_llvm_fpga_pop_i32_pop72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_72(i_llvm_fpga_pop_i32_pop72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_out_feedback_stall_out_72),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_72(i_llvm_fpga_push_i32_push72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_out_feedback_out_72),
        .out_feedback_valid_out_72(i_llvm_fpga_push_i32_push72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_out_feedback_valid_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_pop72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257(BLACKBOX,93)@12
    // out out_feedback_stall_out_72@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004i14cles2_eulve325_220 thei_llvm_fpga_pop_i32_pop72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257 (
        .in_data_in(redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_72(i_llvm_fpga_push_i32_push72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_out_feedback_out_72),
        .in_feedback_valid_in_72(i_llvm_fpga_push_i32_push72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_out_feedback_valid_out_72),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_out_data_out),
        .out_feedback_stall_out_72(i_llvm_fpga_pop_i32_pop72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_out_feedback_stall_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg25(REG,241)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg26(REG,242)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i1_push71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256(BLACKBOX,107)@12
    // out out_feedback_out_71@20000000
    // out out_feedback_valid_out_71@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004w14cles2_eulve325_220 thei_llvm_fpga_push_i1_push71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256 (
        .in_data_in(i_llvm_fpga_pop_i1_pop71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_71(i_llvm_fpga_pop_i1_pop71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_feedback_stall_out_71),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_71(i_llvm_fpga_push_i1_push71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_out_feedback_out_71),
        .out_feedback_valid_out_71(i_llvm_fpga_push_i1_push71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_out_feedback_valid_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_pop71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255(BLACKBOX,86)@12
    // out out_feedback_stall_out_71@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004b14cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255 (
        .in_data_in(redist10_sync_together191_aunroll_x_in_c0_eni29_9_tpl_11_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_71(i_llvm_fpga_push_i1_push71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_out_feedback_out_71),
        .in_feedback_valid_in_71(i_llvm_fpga_push_i1_push71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_out_feedback_valid_out_71),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_data_out),
        .out_feedback_stall_out_71(i_llvm_fpga_pop_i1_pop71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_feedback_stall_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg23(REG,239)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg24(REG,240)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i32_lim_ext79_push70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254(BLACKBOX,112)@12
    // out out_feedback_out_70@20000000
    // out out_feedback_valid_out_70@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005114cles2_eulve325_220 thei_llvm_fpga_push_i32_lim_ext79_push70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254 (
        .in_data_in(i_llvm_fpga_pop_i32_lim_ext79_pop70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_70(i_llvm_fpga_pop_i32_lim_ext79_pop70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_stall_out_70),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_70(i_llvm_fpga_push_i32_lim_ext79_push70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_out_feedback_out_70),
        .out_feedback_valid_out_70(i_llvm_fpga_push_i32_lim_ext79_push70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_out_feedback_valid_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_lim_ext79_pop70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253(BLACKBOX,91)@12
    // out out_feedback_stall_out_70@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004g14cles2_eulve325_220 thei_llvm_fpga_pop_i32_lim_ext79_pop70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253 (
        .in_data_in(redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_70(i_llvm_fpga_push_i32_lim_ext79_push70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_out_feedback_out_70),
        .in_feedback_valid_in_70(i_llvm_fpga_push_i32_lim_ext79_push70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_out_feedback_valid_out_70),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i32_lim_ext79_pop70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_data_out),
        .out_feedback_stall_out_70(i_llvm_fpga_pop_i32_lim_ext79_pop70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_stall_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg21(REG,237)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg22(REG,238)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi309_pop1775_push69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252(BLACKBOX,102)@12
    // out out_feedback_out_69@20000000
    // out out_feedback_valid_out_69@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004r14cles2_eulve325_220 thei_llvm_fpga_push_i1_memdep_phi309_pop1775_push69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi309_pop1775_pop69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_69(i_llvm_fpga_pop_i1_memdep_phi309_pop1775_pop69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_stall_out_69),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_69(i_llvm_fpga_push_i1_memdep_phi309_pop1775_push69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_feedback_out_69),
        .out_feedback_valid_out_69(i_llvm_fpga_push_i1_memdep_phi309_pop1775_push69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_feedback_valid_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi309_pop1775_pop69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251(BLACKBOX,82)@12
    // out out_feedback_stall_out_69@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004714cles2_eulve325_220 thei_llvm_fpga_pop_i1_memdep_phi309_pop1775_pop69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251 (
        .in_data_in(redist8_sync_together191_aunroll_x_in_c0_eni29_7_tpl_11_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_69(i_llvm_fpga_push_i1_memdep_phi309_pop1775_push69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_feedback_out_69),
        .in_feedback_valid_in_69(i_llvm_fpga_push_i1_memdep_phi309_pop1775_push69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_feedback_valid_out_69),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi309_pop1775_pop69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_data_out),
        .out_feedback_stall_out_69(i_llvm_fpga_pop_i1_memdep_phi309_pop1775_pop69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_stall_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg19(REG,235)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg20(REG,236)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi301_pop1670_push68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250(BLACKBOX,101)@12
    // out out_feedback_out_68@20000000
    // out out_feedback_valid_out_68@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004q14cles2_eulve325_220 thei_llvm_fpga_push_i1_memdep_phi301_pop1670_push68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi301_pop1670_pop68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_68(i_llvm_fpga_pop_i1_memdep_phi301_pop1670_pop68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_feedback_stall_out_68),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_68(i_llvm_fpga_push_i1_memdep_phi301_pop1670_push68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_feedback_out_68),
        .out_feedback_valid_out_68(i_llvm_fpga_push_i1_memdep_phi301_pop1670_push68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_feedback_valid_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi301_pop1670_pop68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249(BLACKBOX,81)@12
    // out out_feedback_stall_out_68@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004614cles2_eulve325_220 thei_llvm_fpga_pop_i1_memdep_phi301_pop1670_pop68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249 (
        .in_data_in(redist7_sync_together191_aunroll_x_in_c0_eni29_6_tpl_11_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_68(i_llvm_fpga_push_i1_memdep_phi301_pop1670_push68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_feedback_out_68),
        .in_feedback_valid_in_68(i_llvm_fpga_push_i1_memdep_phi301_pop1670_push68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_feedback_valid_out_68),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi301_pop1670_pop68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_data_out),
        .out_feedback_stall_out_68(i_llvm_fpga_pop_i1_memdep_phi301_pop1670_pop68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_feedback_stall_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg17(REG,233)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg18(REG,234)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp5965_push67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248(BLACKBOX,104)@12
    // out out_feedback_out_67@20000000
    // out out_feedback_valid_out_67@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004t14cles2_eulve325_220 thei_llvm_fpga_push_i1_notcmp5965_push67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp5965_pop67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_67(i_llvm_fpga_pop_i1_notcmp5965_pop67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_feedback_stall_out_67),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_67(i_llvm_fpga_push_i1_notcmp5965_push67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_feedback_out_67),
        .out_feedback_valid_out_67(i_llvm_fpga_push_i1_notcmp5965_push67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_feedback_valid_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp5965_pop67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247(BLACKBOX,84)@12
    // out out_feedback_stall_out_67@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004914cles2_eulve325_220 thei_llvm_fpga_pop_i1_notcmp5965_pop67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247 (
        .in_data_in(redist6_sync_together191_aunroll_x_in_c0_eni29_5_tpl_11_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_67(i_llvm_fpga_push_i1_notcmp5965_push67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_feedback_out_67),
        .in_feedback_valid_in_67(i_llvm_fpga_push_i1_notcmp5965_push67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_feedback_valid_out_67),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp5965_pop67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_data_out),
        .out_feedback_stall_out_67(i_llvm_fpga_pop_i1_notcmp5965_pop67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_feedback_stall_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,231)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg16(REG,232)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i1_push66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246(BLACKBOX,106)@12
    // out out_feedback_out_66@20000000
    // out out_feedback_valid_out_66@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004v14cles2_eulve325_220 thei_llvm_fpga_push_i1_push66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246 (
        .in_data_in(i_llvm_fpga_pop_i1_pop66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_66(i_llvm_fpga_pop_i1_pop66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_feedback_stall_out_66),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_66(i_llvm_fpga_push_i1_push66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_feedback_out_66),
        .out_feedback_valid_out_66(i_llvm_fpga_push_i1_push66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_feedback_valid_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_pop66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245(BLACKBOX,85)@12
    // out out_feedback_stall_out_66@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004a14cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245 (
        .in_data_in(redist5_sync_together191_aunroll_x_in_c0_eni29_4_tpl_11_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_66(i_llvm_fpga_push_i1_push66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_feedback_out_66),
        .in_feedback_valid_in_66(i_llvm_fpga_push_i1_push66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_feedback_valid_out_66),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_data_out),
        .out_feedback_stall_out_66(i_llvm_fpga_pop_i1_pop66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_feedback_stall_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,229)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg14(REG,230)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i32_push64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244(BLACKBOX,113)@12
    // out out_feedback_out_64@20000000
    // out out_feedback_valid_out_64@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005214cles2_eulve325_220 thei_llvm_fpga_push_i32_push64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244 (
        .in_data_in(i_llvm_fpga_pop_i32_pop64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_64(i_llvm_fpga_pop_i32_pop64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_stall_out_64),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_64(i_llvm_fpga_push_i32_push64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_feedback_out_64),
        .out_feedback_valid_out_64(i_llvm_fpga_push_i32_push64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_feedback_valid_out_64),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_pop64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243(BLACKBOX,92)@12
    // out out_feedback_stall_out_64@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004h14cles2_eulve325_220 thei_llvm_fpga_pop_i32_pop64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243 (
        .in_data_in(redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_64(i_llvm_fpga_push_i32_push64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_feedback_out_64),
        .in_feedback_valid_in_64(i_llvm_fpga_push_i32_push64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_feedback_valid_out_64),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_data_out),
        .out_feedback_stall_out_64(i_llvm_fpga_pop_i32_pop64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_stall_out_64),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237(LOGICAL,131)@12
    assign i_notcmp35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q = i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q ^ VCC_q;

    // valid_fanout_reg2(REG,218)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist31_sync_together191_aunroll_x_in_i_valid_7_q);
        end
    end

    // valid_fanout_reg12(REG,228)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // c_i32_1135(CONSTANT,61)
    assign c_i32_1135_q = $unsigned(32'b00000000000000000000000000000001);

    // redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_inputreg0(DELAY,476)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out);
        end
    end

    // redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3(DELAY,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_delay_0 <= '0;
            redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_q <= '0;
        end
        else
        begin
            redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_delay_0 <= $unsigned(redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_inputreg0_q);
            redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_q <= redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_delay_0;
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241(ADD,156)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_a = {1'b0, redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_b = {1'b0, c_i32_1135_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_sel_x(BITSELECT,169)@12
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q[31:0];

    // i_llvm_fpga_push_i32_acl_0160_i320_push59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242(BLACKBOX,111)@12
    // out out_feedback_out_59@20000000
    // out out_feedback_valid_out_59@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005014cles2_eulve325_220 thei_llvm_fpga_push_i32_acl_0160_i320_push59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242 (
        .in_data_in(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_sel_x_b),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_59(i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_stall_out_59),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_59(i_llvm_fpga_push_i32_acl_0160_i320_push59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_feedback_out_59),
        .out_feedback_valid_out_59(i_llvm_fpga_push_i32_acl_0160_i320_push59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_feedback_valid_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0132(CONSTANT,60)
    assign c_i32_0132_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(BLACKBOX,90)@9
    // out out_feedback_stall_out_59@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004f14cles2_eulve325_220 thei_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210 (
        .in_data_in(c_i32_0132_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_59(i_llvm_fpga_push_i32_acl_0160_i320_push59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_feedback_out_59),
        .in_feedback_valid_in_59(i_llvm_fpga_push_i32_acl_0160_i320_push59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_feedback_valid_out_59),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out),
        .out_feedback_stall_out_59(i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_stall_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs4(BITSELECT,273)@9
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs4_in = i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out[17:0];
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs4_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs4_in[17:0];

    // valid_fanout_reg10(REG,226)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist31_sync_together191_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(BLACKBOX,117)@0
    // in in_i_dependence@9
    // in in_valid_in@9
    // out out_buffer_out@9
    // out out_valid_out@9
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005614cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs2_merged_bit_select(BITSELECT,287)@9
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_buffer_out[31:18];
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer1_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_buffer_out[17:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs1(BITSELECT,270)@9
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs1_b = i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out[31:18];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma(CHAINMULTADD,286)@9 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs1_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs2_merged_bit_select_c;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_a1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs2_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_c1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs4_b;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_a1),
        .by(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_c1),
        .bx(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_qq[32:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_align_1(BITSHIFT,281)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_align_1_qint = { i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_ma3_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_align_1_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_align_1_qint[50:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma(CHAINMULTADD,284)@9 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs1_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs2_merged_bit_select_b;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_qq[27:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma(CHAINMULTADD,285)@9 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs4_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_bs2_merged_bit_select_c;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_qq[35:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_join_0(BITJOIN,280)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_join_0_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im0_cma_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_im8_cma_q};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0(ADD,283)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_join_0_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_b = {14'b00000000000000, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_align_1_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_o[64:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x(BITSELECT,168)@12
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x_in = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sums_result_add_0_0_q[63:0];
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x_b = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x_in[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_sel_x(BITSELECT,174)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_sel_x_b = {32'b00000000000000000000000000000000, redist35_i_llvm_fpga_pop_i32_acl_0160_i320_pop59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out_3_q[31:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_select_31(BITSELECT,135)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_select_31_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_sel_x_b[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_join(BITJOIN,134)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_join_q = {c_i32_0132_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_select_31_b};

    // dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,188)@12
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_vt_join_q[60:0];

    // dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,189)@12
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q};

    // valid_fanout_reg8(REG,224)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_aunroll_x(BLACKBOX,173)@0
    // in in_i_dependence@12
    // in in_valid_in@12
    // out out_valid_out@12
    // out out_buffer_out_0_tpl@12
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005c14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .in_buffer_in_0_tpl(in_arg20_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,206)@12
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg20_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,207)@12
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q};

    // valid_fanout_reg9(REG,225)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225(BLACKBOX,122)@0
    // in in_i_dependence@12
    // in in_valid_in@12
    // out out_buffer_out@12
    // out out_valid_out@12
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005814cles2_eulve325_220 thei_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225 (
        .in_buffer_in(in_arg17),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_63(BITSELECT,125)@12
    assign i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_const_9(CONSTANT,119)
    assign i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join(BITJOIN,124)@12
    assign i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_const_9_q};

    // dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,204)@12
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg17_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q};
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,209)@12
    assign dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_select_63(BITSELECT,150)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_select_63_b = dupName_5_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_join(BITJOIN,149)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q};

    // dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,210)@12
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_join_q};
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,215)@12
    assign dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_63(BITSELECT,153)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_63_b = dupName_6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2(CONSTANT,136)
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join(BITJOIN,152)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q};

    // valid_fanout_reg6(REG,222)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x(BLACKBOX,172)@0
    // in in_i_dependence@12
    // in in_valid_in@12
    // out out_valid_out@12
    // out out_buffer_out_0_tpl@12
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005b14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg16_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,194)@12
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg16_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,195)@12
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q};

    // valid_fanout_reg7(REG,223)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220(BLACKBOX,118)@0
    // in in_i_dependence@12
    // in in_valid_in@12
    // out out_buffer_out@12
    // out out_valid_out@12
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005714cles2_eulve325_220 thei_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220 (
        .in_buffer_in(in_arg13),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_select_63(BITSELECT,121)@12
    assign i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_join(BITJOIN,120)@12
    assign i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_const_9_q};

    // dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,192)@12
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_join_q};
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,197)@12
    assign dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_63(BITSELECT,144)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_63_b = dupName_3_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join(BITJOIN,143)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q};

    // dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,198)@12
    assign dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join_q};
    assign dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,203)@12
    assign dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_vt_select_63(BITSELECT,147)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_vt_select_63_b = dupName_4_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_vt_join(BITJOIN,146)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q};

    // valid_fanout_reg5(REG,221)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg11(REG,227)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_push74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236(BLACKBOX,110)@12
    // out out_feedback_out_74@20000000
    // out out_feedback_valid_out_74@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004z14cles2_eulve325_220 thei_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_push74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236 (
        .in_data_in(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_pop74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out),
        .in_fanout_adaptor(i_llvm_fpga_fanout_i1_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_q),
        .in_feedback_stall_in_74(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_pop74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_stall_out_74),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_74(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_push74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_out_74),
        .out_feedback_valid_out_74(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_push74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_valid_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_pop74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217(BLACKBOX,89)@12
    // out out_feedback_stall_out_74@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31004e14cles2_eulve325_220 thei_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_pop74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217 (
        .in_data_in(redist3_sync_together191_aunroll_x_in_c0_eni29_2_tpl_11_q),
        .in_dir(redist36_i_llvm_fpga_fanout_i1_c0_ene1470_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_3_q),
        .in_feedback_in_74(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_push74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_out_74),
        .in_feedback_valid_in_74(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_push74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_valid_out_74),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_pop74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out),
        .out_feedback_stall_out_74(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_pop74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_stall_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,219)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_aunroll_x(BLACKBOX,171)@0
    // in in_i_dependence@12
    // in in_valid_in@12
    // out out_valid_out@12
    // out out_buffer_out_0_tpl@12
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005a14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg12_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,182)@12
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg12_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,183)@12
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q};

    // valid_fanout_reg4(REG,220)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(BLACKBOX,126)@0
    // in in_i_dependence@12
    // in in_valid_in@12
    // out out_buffer_out@12
    // out out_valid_out@12
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005914cles2_eulve325_220 thei_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214 (
        .in_buffer_in(in_arg9),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_select_63(BITSELECT,129)@12
    assign i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_join(BITJOIN,128)@12
    assign i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg13_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_const_9_q};

    // dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,180)@12
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg9_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_join_q};
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,185)@12
    assign dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_select_63(BITSELECT,138)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_select_63_b = dupName_1_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_join(BITJOIN,137)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q};

    // dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,186)@12
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_join_q};
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,191)@12
    assign dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_vt_select_63(BITSELECT,141)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_vt_select_63_b = dupName_2_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_vt_join(BITJOIN,140)@12
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_vt_select_63_b, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_vt_const_2_q};

    // valid_fanout_reg1(REG,217)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist32_sync_together191_aunroll_x_in_i_valid_10_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BLACKBOX,72)@12
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003x14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_dest_data_out_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_not_do_directly_preheader_loopexit_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(LOGICAL,130)@12
    assign i_not_do_directly_preheader_loopexit_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_dest_data_out_5_0 ^ VCC_q;

    // sync_out_aunroll_x(GPOUT,178)@12
    assign out_c0_exi54_0_tpl = GND_q;
    assign out_c0_exi54_1_tpl = i_not_do_directly_preheader_loopexit_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q;
    assign out_c0_exi54_2_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_vt_join_q;
    assign out_c0_exi54_3_tpl = i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_286_pop74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out;
    assign out_c0_exi54_4_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_vt_join_q;
    assign out_c0_exi54_5_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join_q;
    assign out_c0_exi54_6_tpl = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_sel_x_b;
    assign out_c0_exi54_7_tpl = redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_q_1_q;
    assign out_c0_exi54_8_tpl = i_notcmp35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_q;
    assign out_c0_exi54_9_tpl = i_llvm_fpga_pop_i32_pop64_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_data_out;
    assign out_c0_exi54_10_tpl = i_llvm_fpga_pop_i1_pop66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_data_out;
    assign out_c0_exi54_11_tpl = i_llvm_fpga_pop_i1_notcmp5965_pop67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_data_out;
    assign out_c0_exi54_12_tpl = i_llvm_fpga_pop_i1_memdep_phi301_pop1670_pop68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_data_out;
    assign out_c0_exi54_13_tpl = i_llvm_fpga_pop_i1_memdep_phi309_pop1775_pop69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_data_out;
    assign out_c0_exi54_14_tpl = i_llvm_fpga_pop_i32_lim_ext79_pop70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_data_out;
    assign out_c0_exi54_15_tpl = i_llvm_fpga_pop_i1_pop71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_out_data_out;
    assign out_c0_exi54_16_tpl = i_llvm_fpga_pop_i32_pop72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_out_data_out;
    assign out_c0_exi54_17_tpl = i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_182_pop73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_out_data_out;
    assign out_c0_exi54_18_tpl = i_llvm_fpga_pop_i1_pop78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_out_data_out;
    assign out_c0_exi54_19_tpl = i_llvm_fpga_pop_i1_notcmp5598_pop79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_out_data_out;
    assign out_c0_exi54_20_tpl = i_llvm_fpga_pop_i32_reorder_limiter_enter101_pop80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_out_data_out;
    assign out_c0_exi54_21_tpl = i_llvm_fpga_pop_f64_spec_select103_pop81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_out_data_out;
    assign out_c0_exi54_22_tpl = i_llvm_fpga_pop_f64_pop82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2269_out_data_out;
    assign out_c0_exi54_23_tpl = i_llvm_fpga_pop_f64_spec_select448105_pop83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_out_data_out;
    assign out_c0_exi54_24_tpl = i_llvm_fpga_pop_f64_spec_select449107_pop84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_out_data_out;
    assign out_c0_exi54_25_tpl = i_llvm_fpga_pop_f64_spec_select450109_pop85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_out_data_out;
    assign out_c0_exi54_26_tpl = redist2_sync_together191_aunroll_x_in_c0_eni29_1_tpl_11_q;
    assign out_c0_exi54_27_tpl = redist21_sync_together191_aunroll_x_in_c0_eni29_20_tpl_11_mem_q;
    assign out_c0_exi54_28_tpl = redist22_sync_together191_aunroll_x_in_c0_eni29_21_tpl_11_mem_q;
    assign out_c0_exi54_29_tpl = redist23_sync_together191_aunroll_x_in_c0_eni29_22_tpl_11_q;
    assign out_c0_exi54_30_tpl = redist24_sync_together191_aunroll_x_in_c0_eni29_23_tpl_11_q;
    assign out_c0_exi54_31_tpl = redist25_sync_together191_aunroll_x_in_c0_eni29_24_tpl_11_q;
    assign out_c0_exi54_32_tpl = redist26_sync_together191_aunroll_x_in_c0_eni29_25_tpl_11_q;
    assign out_c0_exi54_33_tpl = redist15_sync_together191_aunroll_x_in_c0_eni29_14_tpl_11_mem_q;
    assign out_c0_exi54_34_tpl = redist16_sync_together191_aunroll_x_in_c0_eni29_15_tpl_11_mem_q;
    assign out_c0_exi54_35_tpl = redist17_sync_together191_aunroll_x_in_c0_eni29_16_tpl_11_mem_q;
    assign out_c0_exi54_36_tpl = redist18_sync_together191_aunroll_x_in_c0_eni29_17_tpl_11_mem_q;
    assign out_c0_exi54_37_tpl = redist19_sync_together191_aunroll_x_in_c0_eni29_18_tpl_11_mem_q;
    assign out_c0_exi54_38_tpl = redist20_sync_together191_aunroll_x_in_c0_eni29_19_tpl_11_mem_q;
    assign out_c0_exi54_39_tpl = redist4_sync_together191_aunroll_x_in_c0_eni29_3_tpl_11_mem_q;
    assign out_c0_exi54_40_tpl = redist27_sync_together191_aunroll_x_in_c0_eni29_26_tpl_11_mem_q;
    assign out_c0_exi54_41_tpl = redist5_sync_together191_aunroll_x_in_c0_eni29_4_tpl_11_q;
    assign out_c0_exi54_42_tpl = redist6_sync_together191_aunroll_x_in_c0_eni29_5_tpl_11_q;
    assign out_c0_exi54_43_tpl = redist7_sync_together191_aunroll_x_in_c0_eni29_6_tpl_11_q;
    assign out_c0_exi54_44_tpl = redist8_sync_together191_aunroll_x_in_c0_eni29_7_tpl_11_q;
    assign out_c0_exi54_45_tpl = redist9_sync_together191_aunroll_x_in_c0_eni29_8_tpl_11_mem_q;
    assign out_c0_exi54_46_tpl = redist10_sync_together191_aunroll_x_in_c0_eni29_9_tpl_11_q;
    assign out_c0_exi54_47_tpl = redist11_sync_together191_aunroll_x_in_c0_eni29_10_tpl_11_mem_q;
    assign out_c0_exi54_48_tpl = redist12_sync_together191_aunroll_x_in_c0_eni29_11_tpl_11_q;
    assign out_c0_exi54_49_tpl = redist3_sync_together191_aunroll_x_in_c0_eni29_2_tpl_11_q;
    assign out_c0_exi54_50_tpl = redist28_sync_together191_aunroll_x_in_c0_eni29_27_tpl_11_mem_q;
    assign out_c0_exi54_51_tpl = redist29_sync_together191_aunroll_x_in_c0_eni29_28_tpl_11_mem_q;
    assign out_c0_exi54_52_tpl = redist30_sync_together191_aunroll_x_in_c0_eni29_29_tpl_11_mem_q;
    assign out_c0_exi54_53_tpl = redist13_sync_together191_aunroll_x_in_c0_eni29_12_tpl_11_q;
    assign out_c0_exi54_54_tpl = redist14_sync_together191_aunroll_x_in_c0_eni29_13_tpl_11_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212 = GND_q;

endmodule
