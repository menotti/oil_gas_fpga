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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B8_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B8_stall_region (
    output wire [63:0] out_feedback_out_54,
    output wire [63:0] out_feedback_out_55,
    output wire [63:0] out_feedback_out_56,
    output wire [63:0] out_feedback_out_57,
    output wire [63:0] out_feedback_out_58,
    output wire [63:0] out_feedback_out_62,
    output wire [63:0] out_feedback_out_63,
    input wire [0:0] in_feedback_stall_in_54,
    input wire [0:0] in_feedback_stall_in_55,
    input wire [0:0] in_feedback_stall_in_56,
    input wire [0:0] in_feedback_stall_in_57,
    input wire [0:0] in_feedback_stall_in_58,
    input wire [0:0] in_feedback_stall_in_62,
    input wire [0:0] in_feedback_stall_in_63,
    output wire [0:0] out_feedback_valid_out_54,
    output wire [0:0] out_feedback_valid_out_55,
    output wire [0:0] out_feedback_valid_out_56,
    output wire [0:0] out_feedback_valid_out_57,
    output wire [0:0] out_feedback_valid_out_58,
    output wire [0:0] out_feedback_valid_out_62,
    output wire [0:0] out_feedback_valid_out_63,
    input wire [0:0] in_intel_reserved_ffwd_5_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe1170837,
    input wire [63:0] in_c0_exe1270939,
    input wire [0:0] in_c0_exe1471140,
    input wire [31:0] in_c0_exe1571242,
    input wire [63:0] in_c0_exe1671344,
    input wire [0:0] in_c0_exe1771446,
    input wire [0:0] in_c0_exe1871548,
    input wire [0:0] in_c0_exe1971650,
    input wire [0:0] in_c0_exe2071752,
    input wire [31:0] in_c0_exe2171854,
    input wire [0:0] in_c0_exe2271956,
    input wire [31:0] in_c0_exe2372058,
    input wire [0:0] in_c0_exe2472160,
    input wire [0:0] in_c0_exe2572262,
    input wire [0:0] in_c0_exe2672364,
    input wire [63:0] in_c0_exe2772465,
    input wire [63:0] in_c0_exe2872566,
    input wire [63:0] in_c0_exe2972667,
    input wire [63:0] in_c0_exe3072768,
    input wire [63:0] in_c0_exe3172869,
    input wire [0:0] in_c0_exe3272971,
    input wire [0:0] in_c0_exe3373072,
    input wire [31:0] in_c0_exe3473174,
    input wire [31:0] in_c0_exe3673376,
    input wire [63:0] in_c0_exe3773478,
    input wire [0:0] in_c0_exe3873580,
    input wire [0:0] in_c0_exe3973682,
    input wire [0:0] in_c0_exe4073784,
    input wire [0:0] in_c0_exe4173886,
    input wire [63:0] in_c1_exe1079496,
    input wire [63:0] in_c1_exe1179597,
    input wire [63:0] in_c1_exe1298,
    input wire [63:0] in_c1_exe1399,
    input wire [63:0] in_c1_exe14100,
    input wire [63:0] in_c1_exe178587,
    input wire [63:0] in_c1_exe278688,
    input wire [63:0] in_c1_exe378789,
    input wire [63:0] in_c1_exe478890,
    input wire [63:0] in_c1_exe578991,
    input wire [63:0] in_c1_exe679092,
    input wire [63:0] in_c1_exe779193,
    input wire [63:0] in_c1_exe879294,
    input wire [63:0] in_c1_exe979395,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe1270939,
    output wire [0:0] out_c0_exe1471140,
    output wire [31:0] out_c0_exe1571242,
    output wire [63:0] out_c0_exe1671344,
    output wire [0:0] out_c0_exe1771446,
    output wire [0:0] out_c0_exe1871548,
    output wire [0:0] out_c0_exe1971650,
    output wire [0:0] out_c0_exe2071752,
    output wire [31:0] out_c0_exe2171854,
    output wire [0:0] out_c0_exe2271956,
    output wire [31:0] out_c0_exe2372058,
    output wire [0:0] out_c0_exe2472160,
    output wire [0:0] out_c0_exe2572262,
    output wire [0:0] out_c0_exe2672364,
    output wire [0:0] out_c0_exe3272971,
    output wire [31:0] out_c0_exe3473174,
    output wire [31:0] out_c0_exe3673376,
    output wire [63:0] out_c0_exe3773478,
    output wire [0:0] out_c0_exe3873580,
    output wire [0:0] out_c0_exe3973682,
    output wire [0:0] out_c0_exe4073784,
    output wire [0:0] out_c0_exe4173886,
    output wire [63:0] out_select13,
    output wire [63:0] out_select16,
    output wire [63:0] out_select19,
    output wire [63:0] out_select22,
    output wire [63:0] out_select25,
    output wire [63:0] out_select28,
    output wire [63:0] out_select31,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [63:0] c_double_0_000000e_0030_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_valid_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_valid_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_valid_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_valid_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_valid_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_valid_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_valid_out;
    wire [63:0] i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_62;
    wire [0:0] i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_62;
    wire [0:0] i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_valid_out;
    wire [63:0] i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_out_63;
    wire [0:0] i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_valid_out_63;
    wire [0:0] i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_valid_out;
    wire [63:0] i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_out_58;
    wire [0:0] i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_valid_out_58;
    wire [0:0] i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_valid_out;
    wire [63:0] i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_out_56;
    wire [0:0] i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_valid_out_56;
    wire [0:0] i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_valid_out;
    wire [63:0] i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_out_55;
    wire [0:0] i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_valid_out_55;
    wire [0:0] i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_valid_out;
    wire [63:0] i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_feedback_out_54;
    wire [0:0] i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_feedback_valid_out_54;
    wire [0:0] i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_valid_out;
    wire [63:0] i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_out_57;
    wire [0:0] i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_valid_out_57;
    wire [0:0] i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_stall_out;
    wire [0:0] i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_valid_out;
    wire [0:0] i_select13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_s;
    reg [63:0] i_select13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q;
    wire [0:0] i_select16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_s;
    reg [63:0] i_select16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q;
    wire [0:0] i_select19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_s;
    reg [63:0] i_select19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q;
    wire [0:0] i_select22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s;
    reg [63:0] i_select22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q;
    wire [0:0] i_select25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_s;
    reg [63:0] i_select25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q;
    wire [0:0] i_select28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_s;
    reg [63:0] i_select28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q;
    wire [0:0] i_select31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_s;
    reg [63:0] i_select31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q;
    wire [0:0] i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s;
    reg [63:0] i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s;
    reg [63:0] i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q;
    wire [0:0] i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_s;
    reg [63:0] i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q;
    wire [0:0] i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s;
    reg [63:0] i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_s;
    reg [63:0] i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q;
    wire [0:0] i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s;
    reg [63:0] i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_s;
    reg [63:0] i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q;
    wire [1581:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [63:0] sel_for_coalesced_delay_0_f;
    wire [63:0] sel_for_coalesced_delay_0_g;
    wire [63:0] sel_for_coalesced_delay_0_h;
    wire [63:0] sel_for_coalesced_delay_0_i;
    wire [63:0] sel_for_coalesced_delay_0_j;
    wire [63:0] sel_for_coalesced_delay_0_k;
    wire [63:0] sel_for_coalesced_delay_0_l;
    wire [63:0] sel_for_coalesced_delay_0_m;
    wire [63:0] sel_for_coalesced_delay_0_n;
    wire [63:0] sel_for_coalesced_delay_0_o;
    wire [63:0] sel_for_coalesced_delay_0_p;
    wire [63:0] sel_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_r;
    wire [63:0] sel_for_coalesced_delay_0_s;
    wire [63:0] sel_for_coalesced_delay_0_t;
    wire [63:0] sel_for_coalesced_delay_0_u;
    wire [63:0] sel_for_coalesced_delay_0_v;
    wire [63:0] sel_for_coalesced_delay_0_w;
    wire [31:0] sel_for_coalesced_delay_0_x;
    wire [31:0] sel_for_coalesced_delay_0_y;
    wire [31:0] sel_for_coalesced_delay_0_z;
    wire [31:0] sel_for_coalesced_delay_0_aa;
    wire [31:0] sel_for_coalesced_delay_0_bb;
    wire [0:0] sel_for_coalesced_delay_0_cc;
    wire [0:0] sel_for_coalesced_delay_0_dd;
    wire [0:0] sel_for_coalesced_delay_0_ee;
    wire [0:0] sel_for_coalesced_delay_0_ff;
    wire [0:0] sel_for_coalesced_delay_0_gg;
    wire [0:0] sel_for_coalesced_delay_0_hh;
    wire [0:0] sel_for_coalesced_delay_0_ii;
    wire [0:0] sel_for_coalesced_delay_0_jj;
    wire [0:0] sel_for_coalesced_delay_0_kk;
    wire [0:0] sel_for_coalesced_delay_0_ll;
    wire [0:0] sel_for_coalesced_delay_0_mm;
    wire [0:0] sel_for_coalesced_delay_0_nn;
    wire [0:0] sel_for_coalesced_delay_0_oo;
    wire [0:0] sel_for_coalesced_delay_0_pp;
    reg [1581:0] coalesced_delay_0_0_q;
    wire [0:0] bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q;
    wire [0:0] bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_b;
    wire [0:0] bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q;
    wire [0:0] bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_b;
    wire [0:0] bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_q;
    wire [0:0] bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_b;
    wire [0:0] bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q;
    wire [0:0] bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_b;
    wire [0:0] bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_q;
    wire [0:0] bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_b;
    wire [0:0] bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q;
    wire [0:0] bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_b;
    wire [0:0] bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q;
    wire [0:0] bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_b;
    wire [1583:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [63:0] bubble_select_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_r;
    wire [63:0] bubble_select_stall_entry_s;
    wire [63:0] bubble_select_stall_entry_t;
    wire [63:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [31:0] bubble_select_stall_entry_x;
    wire [31:0] bubble_select_stall_entry_y;
    wire [63:0] bubble_select_stall_entry_z;
    wire [0:0] bubble_select_stall_entry_aa;
    wire [0:0] bubble_select_stall_entry_bb;
    wire [0:0] bubble_select_stall_entry_cc;
    wire [0:0] bubble_select_stall_entry_dd;
    wire [63:0] bubble_select_stall_entry_ee;
    wire [63:0] bubble_select_stall_entry_ff;
    wire [63:0] bubble_select_stall_entry_gg;
    wire [63:0] bubble_select_stall_entry_hh;
    wire [63:0] bubble_select_stall_entry_ii;
    wire [63:0] bubble_select_stall_entry_jj;
    wire [63:0] bubble_select_stall_entry_kk;
    wire [63:0] bubble_select_stall_entry_ll;
    wire [63:0] bubble_select_stall_entry_mm;
    wire [63:0] bubble_select_stall_entry_nn;
    wire [63:0] bubble_select_stall_entry_oo;
    wire [63:0] bubble_select_stall_entry_pp;
    wire [63:0] bubble_select_stall_entry_qq;
    wire [63:0] bubble_select_stall_entry_rr;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_0;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_1;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_2;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_3;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_4;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_5;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_6;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_7;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_8;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_9;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_10;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_11;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_12;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_13;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_14;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_2;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_3;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_4;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_5;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_6;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_7;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_8;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_9;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_10;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_11;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_12;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_13;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_14;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or2;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or3;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or4;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or5;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or6;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or7;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or8;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or9;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or10;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or11;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or12;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or13;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backStall;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V2;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V3;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V4;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V5;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V6;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V7;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V8;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V9;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V10;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V11;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V12;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V13;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V14;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and3;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and4;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and5;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and6;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_out_i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(STALLENABLE,198)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_wireValid = i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_valid_out;

    // bubble_join_stall_entry(BITJOIN,165)
    assign bubble_join_stall_entry_q = {in_c1_exe979395, in_c1_exe879294, in_c1_exe779193, in_c1_exe679092, in_c1_exe578991, in_c1_exe478890, in_c1_exe378789, in_c1_exe278688, in_c1_exe178587, in_c1_exe14100, in_c1_exe1399, in_c1_exe1298, in_c1_exe1179597, in_c1_exe1079496, in_c0_exe4173886, in_c0_exe4073784, in_c0_exe3973682, in_c0_exe3873580, in_c0_exe3773478, in_c0_exe3673376, in_c0_exe3473174, in_c0_exe3373072, in_c0_exe3272971, in_c0_exe3172869, in_c0_exe3072768, in_c0_exe2972667, in_c0_exe2872566, in_c0_exe2772465, in_c0_exe2672364, in_c0_exe2572262, in_c0_exe2472160, in_c0_exe2372058, in_c0_exe2271956, in_c0_exe2171854, in_c0_exe2071752, in_c0_exe1971650, in_c0_exe1871548, in_c0_exe1771446, in_c0_exe1671344, in_c0_exe1571242, in_c0_exe1471140, in_c0_exe1270939, in_c0_exe1170837};

    // bubble_select_stall_entry(BITSELECT,166)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[64:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[65:65]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[97:66]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[161:98]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[162:162]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[163:163]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[164:164]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[165:165]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[197:166]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[198:198]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[230:199]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[231:231]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[232:232]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[233:233]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[297:234]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[361:298]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[425:362]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[489:426]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[553:490]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[554:554]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[555:555]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[587:556]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[619:588]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[683:620]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[684:684]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[685:685]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[686:686]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[687:687]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[751:688]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[815:752]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[879:816]);
    assign bubble_select_stall_entry_hh = $unsigned(bubble_join_stall_entry_q[943:880]);
    assign bubble_select_stall_entry_ii = $unsigned(bubble_join_stall_entry_q[1007:944]);
    assign bubble_select_stall_entry_jj = $unsigned(bubble_join_stall_entry_q[1071:1008]);
    assign bubble_select_stall_entry_kk = $unsigned(bubble_join_stall_entry_q[1135:1072]);
    assign bubble_select_stall_entry_ll = $unsigned(bubble_join_stall_entry_q[1199:1136]);
    assign bubble_select_stall_entry_mm = $unsigned(bubble_join_stall_entry_q[1263:1200]);
    assign bubble_select_stall_entry_nn = $unsigned(bubble_join_stall_entry_q[1327:1264]);
    assign bubble_select_stall_entry_oo = $unsigned(bubble_join_stall_entry_q[1391:1328]);
    assign bubble_select_stall_entry_pp = $unsigned(bubble_join_stall_entry_q[1455:1392]);
    assign bubble_select_stall_entry_qq = $unsigned(bubble_join_stall_entry_q[1519:1456]);
    assign bubble_select_stall_entry_rr = $unsigned(bubble_join_stall_entry_q[1583:1520]);

    // join_for_coalesced_delay_0(BITJOIN,133)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_bb, bubble_select_stall_entry_cc, bubble_select_stall_entry_dd, bubble_select_stall_entry_v, bubble_select_stall_entry_p, bubble_select_stall_entry_o, bubble_select_stall_entry_n, bubble_select_stall_entry_l, bubble_select_stall_entry_j, bubble_select_stall_entry_i, bubble_select_stall_entry_h, bubble_select_stall_entry_g, bubble_select_stall_entry_aa, bubble_select_stall_entry_d, bubble_select_stall_entry_m, bubble_select_stall_entry_k, bubble_select_stall_entry_y, bubble_select_stall_entry_e, bubble_select_stall_entry_x, bubble_select_stall_entry_rr, bubble_select_stall_entry_qq, bubble_select_stall_entry_f, bubble_select_stall_entry_pp, bubble_select_stall_entry_oo, bubble_select_stall_entry_nn, bubble_select_stall_entry_mm, bubble_select_stall_entry_ll, bubble_select_stall_entry_kk, bubble_select_stall_entry_jj, bubble_select_stall_entry_hh, bubble_select_stall_entry_gg, bubble_select_stall_entry_q, bubble_select_stall_entry_r, bubble_select_stall_entry_s, bubble_select_stall_entry_t, bubble_select_stall_entry_u, bubble_select_stall_entry_ff, bubble_select_stall_entry_c, bubble_select_stall_entry_ee, bubble_select_stall_entry_z, bubble_select_stall_entry_ii};

    // coalesced_delay_0_0(REG,135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(1582'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,134)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[319:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_0_q[383:320]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_0_q[447:384]);
    assign sel_for_coalesced_delay_0_i = $unsigned(coalesced_delay_0_0_q[511:448]);
    assign sel_for_coalesced_delay_0_j = $unsigned(coalesced_delay_0_0_q[575:512]);
    assign sel_for_coalesced_delay_0_k = $unsigned(coalesced_delay_0_0_q[639:576]);
    assign sel_for_coalesced_delay_0_l = $unsigned(coalesced_delay_0_0_q[703:640]);
    assign sel_for_coalesced_delay_0_m = $unsigned(coalesced_delay_0_0_q[767:704]);
    assign sel_for_coalesced_delay_0_n = $unsigned(coalesced_delay_0_0_q[831:768]);
    assign sel_for_coalesced_delay_0_o = $unsigned(coalesced_delay_0_0_q[895:832]);
    assign sel_for_coalesced_delay_0_p = $unsigned(coalesced_delay_0_0_q[959:896]);
    assign sel_for_coalesced_delay_0_q = $unsigned(coalesced_delay_0_0_q[1023:960]);
    assign sel_for_coalesced_delay_0_r = $unsigned(coalesced_delay_0_0_q[1087:1024]);
    assign sel_for_coalesced_delay_0_s = $unsigned(coalesced_delay_0_0_q[1151:1088]);
    assign sel_for_coalesced_delay_0_t = $unsigned(coalesced_delay_0_0_q[1215:1152]);
    assign sel_for_coalesced_delay_0_u = $unsigned(coalesced_delay_0_0_q[1279:1216]);
    assign sel_for_coalesced_delay_0_v = $unsigned(coalesced_delay_0_0_q[1343:1280]);
    assign sel_for_coalesced_delay_0_w = $unsigned(coalesced_delay_0_0_q[1407:1344]);
    assign sel_for_coalesced_delay_0_x = $unsigned(coalesced_delay_0_0_q[1439:1408]);
    assign sel_for_coalesced_delay_0_y = $unsigned(coalesced_delay_0_0_q[1471:1440]);
    assign sel_for_coalesced_delay_0_z = $unsigned(coalesced_delay_0_0_q[1503:1472]);
    assign sel_for_coalesced_delay_0_aa = $unsigned(coalesced_delay_0_0_q[1535:1504]);
    assign sel_for_coalesced_delay_0_bb = $unsigned(coalesced_delay_0_0_q[1567:1536]);
    assign sel_for_coalesced_delay_0_cc = $unsigned(coalesced_delay_0_0_q[1568:1568]);
    assign sel_for_coalesced_delay_0_dd = $unsigned(coalesced_delay_0_0_q[1569:1569]);
    assign sel_for_coalesced_delay_0_ee = $unsigned(coalesced_delay_0_0_q[1570:1570]);
    assign sel_for_coalesced_delay_0_ff = $unsigned(coalesced_delay_0_0_q[1571:1571]);
    assign sel_for_coalesced_delay_0_gg = $unsigned(coalesced_delay_0_0_q[1572:1572]);
    assign sel_for_coalesced_delay_0_hh = $unsigned(coalesced_delay_0_0_q[1573:1573]);
    assign sel_for_coalesced_delay_0_ii = $unsigned(coalesced_delay_0_0_q[1574:1574]);
    assign sel_for_coalesced_delay_0_jj = $unsigned(coalesced_delay_0_0_q[1575:1575]);
    assign sel_for_coalesced_delay_0_kk = $unsigned(coalesced_delay_0_0_q[1576:1576]);
    assign sel_for_coalesced_delay_0_ll = $unsigned(coalesced_delay_0_0_q[1577:1577]);
    assign sel_for_coalesced_delay_0_mm = $unsigned(coalesced_delay_0_0_q[1578:1578]);
    assign sel_for_coalesced_delay_0_nn = $unsigned(coalesced_delay_0_0_q[1579:1579]);
    assign sel_for_coalesced_delay_0_oo = $unsigned(coalesced_delay_0_0_q[1580:1580]);
    assign sel_for_coalesced_delay_0_pp = $unsigned(coalesced_delay_0_0_q[1581:1581]);

    // i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221(REG,26)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_q <= $unsigned(1'b0);
        end
        else if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b1)
        begin
            i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_q <= bubble_select_stall_entry_b;
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(MUX,55)@1
    assign i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_s = i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_q;
    always @(i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_s or sel_for_coalesced_delay_0_m or sel_for_coalesced_delay_0_t)
    begin
        unique case (i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_s)
            1'b0 : i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q = sel_for_coalesced_delay_0_m;
            1'b1 : i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q = sel_for_coalesced_delay_0_t;
            default : i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BLACKBOX,35)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_out_62@20000000
    // out out_feedback_valid_out_62@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006514cles2_eulve325_220 thei_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215 (
        .in_data_in(i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q),
        .in_feedback_stall_in_62(in_feedback_stall_in_62),
        .in_pop146349_fanout_adaptor(i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q),
        .in_stall_in(SE_out_i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V14),
        .out_data_out(),
        .out_feedback_out_62(i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_62),
        .out_feedback_valid_out_62(i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_62),
        .out_stall_out(i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(STALLENABLE,200)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_wireValid = i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_valid_out;

    // i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(MUX,54)@1
    assign i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s = i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_q;
    always @(i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s or sel_for_coalesced_delay_0_b or sel_for_coalesced_delay_0_s)
    begin
        unique case (i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_s)
            1'b0 : i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = sel_for_coalesced_delay_0_b;
            1'b1 : i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = sel_for_coalesced_delay_0_s;
            default : i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(BLACKBOX,36)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_out_63@20000000
    // out out_feedback_valid_out_63@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006614cles2_eulve325_220 thei_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213 (
        .in_data_in(i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_feedback_stall_in_63(in_feedback_stall_in_63),
        .in_pop146349_fanout_adaptor(i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q),
        .in_stall_in(SE_out_i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V13),
        .out_data_out(),
        .out_feedback_out_63(i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_out_63),
        .out_feedback_valid_out_63(i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_valid_out_63),
        .out_stall_out(i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(STALLENABLE,202)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_wireValid = i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_valid_out;

    // i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(MUX,53)@1
    assign i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_s = i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_q;
    always @(i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_s or sel_for_coalesced_delay_0_l or sel_for_coalesced_delay_0_n)
    begin
        unique case (i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_s)
            1'b0 : i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q = sel_for_coalesced_delay_0_l;
            1'b1 : i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q = sel_for_coalesced_delay_0_n;
            default : i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BLACKBOX,37)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_out_58@20000000
    // out out_feedback_valid_out_58@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006714cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211 (
        .in_data_in(i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_feedback_stall_in_58(in_feedback_stall_in_58),
        .in_pop146349_fanout_adaptor(i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q),
        .in_stall_in(SE_out_i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V12),
        .out_data_out(),
        .out_feedback_out_58(i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_out_58),
        .out_feedback_valid_out_58(i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_valid_out_58),
        .out_stall_out(i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(STALLENABLE,210)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_wireValid = i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_valid_out;

    // i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(MUX,52)@1
    assign i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s = i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_q;
    always @(i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s or sel_for_coalesced_delay_0_f or sel_for_coalesced_delay_0_o)
    begin
        unique case (i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s)
            1'b0 : i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = sel_for_coalesced_delay_0_f;
            1'b1 : i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = sel_for_coalesced_delay_0_o;
            default : i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(BLACKBOX,41)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_out_57@20000000
    // out out_feedback_valid_out_57@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006b14cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229 (
        .in_data_in(i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q),
        .in_feedback_stall_in_57(in_feedback_stall_in_57),
        .in_pop146349_fanout_adaptor(i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q),
        .in_stall_in(SE_out_i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V11),
        .out_data_out(),
        .out_feedback_out_57(i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_out_57),
        .out_feedback_valid_out_57(i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_valid_out_57),
        .out_stall_out(i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(STALLENABLE,204)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_wireValid = i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_valid_out;

    // i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(MUX,51)@1
    assign i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_s = i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_q;
    always @(i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_s or sel_for_coalesced_delay_0_d or sel_for_coalesced_delay_0_p)
    begin
        unique case (i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_s)
            1'b0 : i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q = sel_for_coalesced_delay_0_d;
            1'b1 : i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q = sel_for_coalesced_delay_0_p;
            default : i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(BLACKBOX,38)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_out_56@20000000
    // out out_feedback_valid_out_56@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006814cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227 (
        .in_data_in(i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q),
        .in_feedback_stall_in_56(in_feedback_stall_in_56),
        .in_pop146349_fanout_adaptor(i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q),
        .in_stall_in(SE_out_i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V10),
        .out_data_out(),
        .out_feedback_out_56(i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_out_56),
        .out_feedback_valid_out_56(i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_valid_out_56),
        .out_stall_out(i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(STALLENABLE,206)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_wireValid = i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_valid_out;

    // i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(MUX,50)@1
    assign i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s = i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_q;
    always @(i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s or sel_for_coalesced_delay_0_w or sel_for_coalesced_delay_0_q)
    begin
        unique case (i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s)
            1'b0 : i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q = sel_for_coalesced_delay_0_w;
            1'b1 : i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q = sel_for_coalesced_delay_0_q;
            default : i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(BLACKBOX,39)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_out_55@20000000
    // out out_feedback_valid_out_55@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006914cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225 (
        .in_data_in(i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_stall_in_55(in_feedback_stall_in_55),
        .in_pop146349_fanout_adaptor(i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q),
        .in_stall_in(SE_out_i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V9),
        .out_data_out(),
        .out_feedback_out_55(i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_out_55),
        .out_feedback_valid_out_55(i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_valid_out_55),
        .out_stall_out(i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(STALLENABLE,196)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_V0 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and0 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and1 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V7 & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and2 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and1;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and3 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and2;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and4 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and3;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and5 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and4;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and6 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and5;
    assign SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_wireValid = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_and6;

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(BLACKBOX,34)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006414cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V6),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_dest_data_out_5_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226(BLACKBOX,33)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006314cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V5),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_dest_data_out_5_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224(BLACKBOX,32)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006214cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V4),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_dest_data_out_5_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222(BLACKBOX,31)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006114cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V3),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_dest_data_out_5_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220(BLACKBOX,30)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006014cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V2),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_dest_data_out_5_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(BLACKBOX,29)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005z14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V1),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_dest_data_out_5_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216(BLACKBOX,28)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005y14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V0),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_dest_data_out_5_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,225)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backStall | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221(STALLENABLE,181)
    // Valid signal propagation
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V0 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_0;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V1 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_1;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V2 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_2;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V3 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_3;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V4 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_4;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V5 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_5;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V6 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_6;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V7 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_7;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V8 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_8;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V9 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_9;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V10 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_10;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V11 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_11;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V12 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_12;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V13 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_13;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V14 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_14;
    // Stall signal propagation
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_0 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_0;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_1 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_1;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_2 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_2;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_3 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_3;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_4 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_4;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_5 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_5;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_6 = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_6;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_7 = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_backStall & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_7;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_8 = i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_8;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_9 = i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_9;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_10 = i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_10;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_11 = i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_11;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_12 = i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_12;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_13 = i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_13;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_14 = i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_stall_out & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_14;
    // Backward Enable generation
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or0 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_0;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or1 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_1 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or0;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or2 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_2 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or1;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or3 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_3 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or2;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or4 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_4 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or3;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or5 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_5 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or4;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or6 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_6 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or5;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or7 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_7 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or6;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or8 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_8 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or7;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or9 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_9 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or8;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or10 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_10 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or9;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or11 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_11 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or10;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or12 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_12 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or11;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or13 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_13 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or12;
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN = ~ (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_14 | SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_or13);
    // Determine whether to write valid data into the first register stage
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0 = SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN & SE_stall_entry_V0;
    // Backward Stall generation
    assign SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backStall = ~ (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_0 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_1 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_2 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_3 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_4 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_5 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_6 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_7 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_8 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_9 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_10 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_11 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_12 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_13 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_14 <= 1'b0;
        end
        else
        begin
            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_0 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_0 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_0;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_0 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_1 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_1 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_1;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_1 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_2 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_2 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_2;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_2 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_3 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_3 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_3;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_3 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_4 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_4 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_4;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_4 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_5 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_5 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_5;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_5 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_6 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_6 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_6;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_6 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_7 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_7 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_7;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_7 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_8 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_8 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_8;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_8 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_9 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_9 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_9;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_9 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_10 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_10 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_10;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_10 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_11 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_11 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_11;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_11 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_12 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_12 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_12;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_12 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_13 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_13 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_13;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_13 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_14 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_14 & SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_s_tv_14;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_R_v_14 <= SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_v_s_0;
            end

        end
    end

    // SE_out_i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(STALLENABLE,208)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_wireValid = i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_valid_out;

    // i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(REG,27)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q <= $unsigned(1'b0);
        end
        else if (SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_backEN == 1'b1)
        begin
            i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q <= bubble_select_stall_entry_w;
        end
    end

    // i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(MUX,49)@1
    assign i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s = i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_q;
    always @(i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s or sel_for_coalesced_delay_0_v or sel_for_coalesced_delay_0_r)
    begin
        unique case (i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s)
            1'b0 : i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = sel_for_coalesced_delay_0_v;
            1'b1 : i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = sel_for_coalesced_delay_0_r;
            default : i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BLACKBOX,40)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_out_54@20000000
    // out out_feedback_valid_out_54@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006a14cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223 (
        .in_data_in(i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_stall_in_54(in_feedback_stall_in_54),
        .in_pop146349_fanout_adaptor(i_llvm_fpga_fanout_i1_pop146349_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q),
        .in_stall_in(SE_out_i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall),
        .in_valid_in(SE_i_llvm_fpga_fanout_i1_pop144301_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_V8),
        .out_data_out(),
        .out_feedback_out_54(i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_feedback_out_54),
        .out_feedback_valid_out_54(i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_feedback_valid_out_54),
        .out_stall_out(i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_54_sync(GPOUT,5)
    assign out_feedback_out_54 = i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_feedback_out_54;

    // feedback_out_55_sync(GPOUT,6)
    assign out_feedback_out_55 = i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_out_55;

    // feedback_out_56_sync(GPOUT,7)
    assign out_feedback_out_56 = i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_out_56;

    // feedback_out_57_sync(GPOUT,8)
    assign out_feedback_out_57 = i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_out_57;

    // feedback_out_58_sync(GPOUT,9)
    assign out_feedback_out_58 = i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_out_58;

    // feedback_out_62_sync(GPOUT,10)
    assign out_feedback_out_62 = i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_62;

    // feedback_out_63_sync(GPOUT,11)
    assign out_feedback_out_63 = i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_out_63;

    // feedback_valid_out_54_sync(GPOUT,19)
    assign out_feedback_valid_out_54 = i_llvm_fpga_push_f64_sroa_18_4_push54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_feedback_valid_out_54;

    // feedback_valid_out_55_sync(GPOUT,20)
    assign out_feedback_valid_out_55 = i_llvm_fpga_push_f64_sroa_14_4_push55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_valid_out_55;

    // feedback_valid_out_56_sync(GPOUT,21)
    assign out_feedback_valid_out_56 = i_llvm_fpga_push_f64_sroa_10_4_push56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_valid_out_56;

    // feedback_valid_out_57_sync(GPOUT,22)
    assign out_feedback_valid_out_57 = i_llvm_fpga_push_f64_sroa_6_4_push57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_valid_out_57;

    // feedback_valid_out_58_sync(GPOUT,23)
    assign out_feedback_valid_out_58 = i_llvm_fpga_push_f64_sroa_0_4_push58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_valid_out_58;

    // feedback_valid_out_62_sync(GPOUT,24)
    assign out_feedback_valid_out_62 = i_llvm_fpga_push_f64_acl_0168_i315_push62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_62;

    // feedback_valid_out_63_sync(GPOUT,25)
    assign out_feedback_valid_out_63 = i_llvm_fpga_push_f64_acl_0171_i313_push63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_valid_out_63;

    // sync_out(GPOUT,88)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // c_double_0_000000e_0030(FLOATCONSTANT,2)
    assign c_double_0_000000e_0030_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(BITJOIN,161)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_dest_data_out_5_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(BITSELECT,162)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q[0:0]);

    // i_select31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229(MUX,48)@1
    assign i_select31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_s = bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_b;
    always @(i_select31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_s or c_double_0_000000e_0030_q or i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q)
    begin
        unique case (i_select31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_s)
            1'b0 : i_select31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q = c_double_0_000000e_0030_q;
            1'b1 : i_select31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q = i_select78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q;
            default : i_select31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q = 64'b0;
        endcase
    end

    // bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226(BITJOIN,157)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_dest_data_out_5_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226(BITSELECT,158)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q[0:0]);

    // i_select28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227(MUX,47)@1
    assign i_select28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_s = bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_b;
    always @(i_select28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_s or c_double_0_000000e_0030_q or i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q)
    begin
        unique case (i_select28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_s)
            1'b0 : i_select28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q = c_double_0_000000e_0030_q;
            1'b1 : i_select28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q = i_select72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
            default : i_select28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q = 64'b0;
        endcase
    end

    // bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224(BITJOIN,153)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_dest_data_out_5_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224(BITSELECT,154)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_q[0:0]);

    // i_select25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225(MUX,46)@1
    assign i_select25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_s = bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_b;
    always @(i_select25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_s or sel_for_coalesced_delay_0_k or i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q)
    begin
        unique case (i_select25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_s)
            1'b0 : i_select25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q = sel_for_coalesced_delay_0_k;
            1'b1 : i_select25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q = i_select66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q;
            default : i_select25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q = 64'b0;
        endcase
    end

    // bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222(BITJOIN,149)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_dest_data_out_5_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222(BITSELECT,150)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q[0:0]);

    // i_select22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223(MUX,45)@1
    assign i_select22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s = bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_b;
    always @(i_select22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s or sel_for_coalesced_delay_0_j or i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q)
    begin
        unique case (i_select22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s)
            1'b0 : i_select22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = sel_for_coalesced_delay_0_j;
            1'b1 : i_select22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = i_select60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
            default : i_select22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = 64'b0;
        endcase
    end

    // bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220(BITJOIN,145)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_dest_data_out_5_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220(BITSELECT,146)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_q[0:0]);

    // i_select19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221(MUX,44)@1
    assign i_select19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_s = bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_b;
    always @(i_select19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_s or sel_for_coalesced_delay_0_i or i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q)
    begin
        unique case (i_select19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_s)
            1'b0 : i_select19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q = sel_for_coalesced_delay_0_i;
            1'b1 : i_select19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q = i_select54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q;
            default : i_select19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q = 64'b0;
        endcase
    end

    // bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(BITJOIN,141)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_dest_data_out_5_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(BITSELECT,142)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q[0:0]);

    // i_select16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219(MUX,43)@1
    assign i_select16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_s = bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_b;
    always @(i_select16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_s or sel_for_coalesced_delay_0_h or i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q)
    begin
        unique case (i_select16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_s)
            1'b0 : i_select16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q = sel_for_coalesced_delay_0_h;
            1'b1 : i_select16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q = i_select48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q;
            default : i_select16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q = 64'b0;
        endcase
    end

    // bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216(BITJOIN,137)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_dest_data_out_5_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216(BITSELECT,138)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_q[0:0]);

    // i_select13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217(MUX,42)@1
    assign i_select13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_s = bubble_select_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_b;
    always @(i_select13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_s or sel_for_coalesced_delay_0_g or i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q)
    begin
        unique case (i_select13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_s)
            1'b0 : i_select13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q = sel_for_coalesced_delay_0_g;
            1'b1 : i_select13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q = i_select42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
            default : i_select13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q = 64'b0;
        endcase
    end

    // dupName_0_sync_out_x(GPOUT,90)@1
    assign out_c0_exe1270939 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe1471140 = sel_for_coalesced_delay_0_cc;
    assign out_c0_exe1571242 = sel_for_coalesced_delay_0_y;
    assign out_c0_exe1671344 = sel_for_coalesced_delay_0_u;
    assign out_c0_exe1771446 = sel_for_coalesced_delay_0_ee;
    assign out_c0_exe1871548 = sel_for_coalesced_delay_0_ff;
    assign out_c0_exe1971650 = sel_for_coalesced_delay_0_gg;
    assign out_c0_exe2071752 = sel_for_coalesced_delay_0_hh;
    assign out_c0_exe2171854 = sel_for_coalesced_delay_0_aa;
    assign out_c0_exe2271956 = sel_for_coalesced_delay_0_ii;
    assign out_c0_exe2372058 = sel_for_coalesced_delay_0_bb;
    assign out_c0_exe2472160 = sel_for_coalesced_delay_0_jj;
    assign out_c0_exe2572262 = sel_for_coalesced_delay_0_kk;
    assign out_c0_exe2672364 = sel_for_coalesced_delay_0_ll;
    assign out_c0_exe3272971 = sel_for_coalesced_delay_0_mm;
    assign out_c0_exe3473174 = sel_for_coalesced_delay_0_x;
    assign out_c0_exe3673376 = sel_for_coalesced_delay_0_z;
    assign out_c0_exe3773478 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe3873580 = sel_for_coalesced_delay_0_dd;
    assign out_c0_exe3973682 = sel_for_coalesced_delay_0_pp;
    assign out_c0_exe4073784 = sel_for_coalesced_delay_0_oo;
    assign out_c0_exe4173886 = sel_for_coalesced_delay_0_nn;
    assign out_select13 = i_select13_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_q;
    assign out_select16 = i_select16_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q;
    assign out_select19 = i_select19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q;
    assign out_select22 = i_select22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q;
    assign out_select25 = i_select25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q;
    assign out_select28 = i_select28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q;
    assign out_select31 = i_select31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q;
    assign out_valid_out = SE_out_i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_V0;

endmodule
