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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006e14cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006e14cles2_eulve325_220 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg7,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_intel_reserved_ffwd_5_0,
    output wire [0:0] out_c0_exi72_0_tpl,
    output wire [0:0] out_c0_exi72_1_tpl,
    output wire [63:0] out_c0_exi72_2_tpl,
    output wire [0:0] out_c0_exi72_3_tpl,
    output wire [0:0] out_c0_exi72_4_tpl,
    output wire [31:0] out_c0_exi72_5_tpl,
    output wire [0:0] out_c0_exi72_6_tpl,
    output wire [0:0] out_c0_exi72_7_tpl,
    output wire [0:0] out_c0_exi72_8_tpl,
    output wire [0:0] out_c0_exi72_9_tpl,
    output wire [0:0] out_c0_exi72_10_tpl,
    output wire [0:0] out_c0_exi72_11_tpl,
    output wire [63:0] out_c0_exi72_12_tpl,
    output wire [0:0] out_c0_exi72_13_tpl,
    output wire [0:0] out_c0_exi72_14_tpl,
    output wire [31:0] out_c0_exi72_15_tpl,
    output wire [63:0] out_c0_exi72_16_tpl,
    output wire [0:0] out_c0_exi72_17_tpl,
    output wire [0:0] out_c0_exi72_18_tpl,
    output wire [0:0] out_c0_exi72_19_tpl,
    output wire [0:0] out_c0_exi72_20_tpl,
    output wire [31:0] out_c0_exi72_21_tpl,
    output wire [0:0] out_c0_exi72_22_tpl,
    output wire [31:0] out_c0_exi72_23_tpl,
    output wire [0:0] out_c0_exi72_24_tpl,
    output wire [0:0] out_c0_exi72_25_tpl,
    output wire [0:0] out_c0_exi72_26_tpl,
    output wire [63:0] out_c0_exi72_27_tpl,
    output wire [63:0] out_c0_exi72_28_tpl,
    output wire [63:0] out_c0_exi72_29_tpl,
    output wire [63:0] out_c0_exi72_30_tpl,
    output wire [63:0] out_c0_exi72_31_tpl,
    output wire [0:0] out_c0_exi72_32_tpl,
    output wire [0:0] out_c0_exi72_33_tpl,
    output wire [31:0] out_c0_exi72_34_tpl,
    output wire [0:0] out_c0_exi72_35_tpl,
    output wire [31:0] out_c0_exi72_36_tpl,
    output wire [63:0] out_c0_exi72_37_tpl,
    output wire [0:0] out_c0_exi72_38_tpl,
    output wire [0:0] out_c0_exi72_39_tpl,
    output wire [0:0] out_c0_exi72_40_tpl,
    output wire [0:0] out_c0_exi72_41_tpl,
    output wire [31:0] out_c0_exi72_42_tpl,
    output wire [63:0] out_c0_exi72_43_tpl,
    output wire [63:0] out_c0_exi72_44_tpl,
    output wire [63:0] out_c0_exi72_45_tpl,
    output wire [63:0] out_c0_exi72_46_tpl,
    output wire [63:0] out_c0_exi72_47_tpl,
    output wire [31:0] out_c0_exi72_48_tpl,
    output wire [63:0] out_c0_exi72_49_tpl,
    output wire [0:0] out_c0_exi72_50_tpl,
    output wire [0:0] out_c0_exi72_51_tpl,
    output wire [0:0] out_c0_exi72_52_tpl,
    output wire [0:0] out_c0_exi72_53_tpl,
    output wire [31:0] out_c0_exi72_54_tpl,
    output wire [0:0] out_c0_exi72_55_tpl,
    output wire [31:0] out_c0_exi72_56_tpl,
    output wire [0:0] out_c0_exi72_57_tpl,
    output wire [0:0] out_c0_exi72_58_tpl,
    output wire [63:0] out_c0_exi72_59_tpl,
    output wire [63:0] out_c0_exi72_60_tpl,
    output wire [63:0] out_c0_exi72_61_tpl,
    output wire [0:0] out_c0_exi72_62_tpl,
    output wire [0:0] out_c0_exi72_63_tpl,
    output wire [63:0] out_c0_exi72_64_tpl,
    output wire [63:0] out_c0_exi72_65_tpl,
    output wire [63:0] out_c0_exi72_66_tpl,
    output wire [63:0] out_c0_exi72_67_tpl,
    output wire [63:0] out_c0_exi72_68_tpl,
    output wire [63:0] out_c0_exi72_69_tpl,
    output wire [63:0] out_c0_exi72_70_tpl,
    output wire [63:0] out_c0_exi72_71_tpl,
    output wire [63:0] out_c0_exi72_72_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212,
    input wire [0:0] in_c0_eni68_0_tpl,
    input wire [0:0] in_c0_eni68_1_tpl,
    input wire [31:0] in_c0_eni68_2_tpl,
    input wire [0:0] in_c0_eni68_3_tpl,
    input wire [0:0] in_c0_eni68_4_tpl,
    input wire [0:0] in_c0_eni68_5_tpl,
    input wire [63:0] in_c0_eni68_6_tpl,
    input wire [31:0] in_c0_eni68_7_tpl,
    input wire [0:0] in_c0_eni68_8_tpl,
    input wire [31:0] in_c0_eni68_9_tpl,
    input wire [63:0] in_c0_eni68_10_tpl,
    input wire [0:0] in_c0_eni68_11_tpl,
    input wire [0:0] in_c0_eni68_12_tpl,
    input wire [0:0] in_c0_eni68_13_tpl,
    input wire [0:0] in_c0_eni68_14_tpl,
    input wire [31:0] in_c0_eni68_15_tpl,
    input wire [0:0] in_c0_eni68_16_tpl,
    input wire [31:0] in_c0_eni68_17_tpl,
    input wire [0:0] in_c0_eni68_18_tpl,
    input wire [63:0] in_c0_eni68_19_tpl,
    input wire [63:0] in_c0_eni68_20_tpl,
    input wire [63:0] in_c0_eni68_21_tpl,
    input wire [0:0] in_c0_eni68_22_tpl,
    input wire [0:0] in_c0_eni68_23_tpl,
    input wire [63:0] in_c0_eni68_24_tpl,
    input wire [63:0] in_c0_eni68_25_tpl,
    input wire [63:0] in_c0_eni68_26_tpl,
    input wire [63:0] in_c0_eni68_27_tpl,
    input wire [63:0] in_c0_eni68_28_tpl,
    input wire [0:0] in_c0_eni68_29_tpl,
    input wire [0:0] in_c0_eni68_30_tpl,
    input wire [31:0] in_c0_eni68_31_tpl,
    input wire [31:0] in_c0_eni68_32_tpl,
    input wire [63:0] in_c0_eni68_33_tpl,
    input wire [0:0] in_c0_eni68_34_tpl,
    input wire [0:0] in_c0_eni68_35_tpl,
    input wire [0:0] in_c0_eni68_36_tpl,
    input wire [0:0] in_c0_eni68_37_tpl,
    input wire [31:0] in_c0_eni68_38_tpl,
    input wire [63:0] in_c0_eni68_39_tpl,
    input wire [63:0] in_c0_eni68_40_tpl,
    input wire [63:0] in_c0_eni68_41_tpl,
    input wire [63:0] in_c0_eni68_42_tpl,
    input wire [63:0] in_c0_eni68_43_tpl,
    input wire [31:0] in_c0_eni68_44_tpl,
    input wire [63:0] in_c0_eni68_45_tpl,
    input wire [0:0] in_c0_eni68_46_tpl,
    input wire [0:0] in_c0_eni68_47_tpl,
    input wire [0:0] in_c0_eni68_48_tpl,
    input wire [0:0] in_c0_eni68_49_tpl,
    input wire [31:0] in_c0_eni68_50_tpl,
    input wire [0:0] in_c0_eni68_51_tpl,
    input wire [31:0] in_c0_eni68_52_tpl,
    input wire [0:0] in_c0_eni68_53_tpl,
    input wire [0:0] in_c0_eni68_54_tpl,
    input wire [63:0] in_c0_eni68_55_tpl,
    input wire [63:0] in_c0_eni68_56_tpl,
    input wire [63:0] in_c0_eni68_57_tpl,
    input wire [0:0] in_c0_eni68_58_tpl,
    input wire [0:0] in_c0_eni68_59_tpl,
    input wire [63:0] in_c0_eni68_60_tpl,
    input wire [63:0] in_c0_eni68_61_tpl,
    input wire [63:0] in_c0_eni68_62_tpl,
    input wire [63:0] in_c0_eni68_63_tpl,
    input wire [63:0] in_c0_eni68_64_tpl,
    input wire [63:0] in_c0_eni68_65_tpl,
    input wire [63:0] in_c0_eni68_66_tpl,
    input wire [63:0] in_c0_eni68_67_tpl,
    input wire [63:0] in_c0_eni68_68_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_0_000000e_00236_q;
    wire [31:0] c_i32_0221_q;
    wire [31:0] c_i32_1054229_q;
    wire [31:0] c_i32_1220_q;
    wire [31:0] c_i32_1228_q;
    wire [31:0] c_i32_21230_q;
    wire [5:0] c_i6_31217_q;
    wire [7:0] c_i8_274_q;
    wire [32:0] i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_a;
    wire [32:0] i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_b;
    logic [32:0] i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_o;
    wire [32:0] i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q;
    wire [24:0] i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_const_31_q;
    wire [31:0] i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_join_q;
    wire [6:0] i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_select_6_b;
    wire [32:0] i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_a;
    wire [32:0] i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_b;
    logic [32:0] i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_o;
    wire [32:0] i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_q;
    wire [3:0] i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_3_q;
    wire [25:0] i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q;
    wire [31:0] i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q;
    wire [1:0] i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_5_b;
    wire [1:0] i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_1_q;
    wire [27:0] i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_31_q;
    wire [31:0] i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join_q;
    wire [1:0] i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_3_b;
    wire [5:0] i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_vt_join_q;
    wire [4:0] i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_vt_select_5_b;
    wire [0:0] i_cmp_i49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_qi;
    reg [0:0] i_cmp_i49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_q;
    wire [63:0] i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q;
    wire [31:0] i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_31_b;
    wire [0:0] i_first_cleanup_xor29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q;
    wire [0:0] i_first_cleanup_xor29_or_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_data;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_sum;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_join_q;
    wire [5:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_select_5_b;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor922_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor924_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_dest_data_out_5_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_dest_data_out_0_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_order_parent_loop_i32_reorder_parent_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_o_exit_outer_loop;
    wire [63:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_feedback_stall_out_131;
    wire [63:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_feedback_stall_out_132;
    wire [63:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_feedback_stall_out_133;
    wire [63:0] i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_feedback_stall_out_121;
    wire [63:0] i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_feedback_stall_out_138;
    wire [63:0] i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_feedback_stall_out_149;
    wire [63:0] i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_feedback_stall_out_137;
    wire [63:0] i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_feedback_stall_out_139;
    wire [63:0] i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_feedback_stall_out_140;
    wire [63:0] i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_feedback_stall_out_141;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_feedback_stall_out_124;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_feedback_stall_out_125;
    wire [0:0] i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_feedback_stall_out_142;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_stall_out_147;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_feedback_stall_out_135;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_feedback_stall_out_123;
    wire [0:0] i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_feedback_stall_out_122;
    wire [0:0] i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_feedback_stall_out_127;
    wire [0:0] i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_feedback_stall_out_134;
    wire [0:0] i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_feedback_stall_out_144;
    wire [0:0] i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_feedback_stall_out_145;
    wire [0:0] i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_feedback_stall_out_146;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_feedback_stall_out_129;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_stall_out_130;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_feedback_stall_out_113;
    wire [31:0] i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_feedback_stall_out_115;
    wire [31:0] i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_feedback_stall_out_126;
    wire [31:0] i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_feedback_stall_out_120;
    wire [31:0] i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_feedback_stall_out_128;
    wire [31:0] i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_stall_out_136;
    wire [31:0] i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_feedback_stall_out_148;
    wire [5:0] i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_stall_out_119;
    wire [5:0] i_llvm_fpga_pop_i6_initerations21_pop118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_initerations21_pop118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_stall_out_118;
    wire [63:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_push131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_out_131;
    wire [0:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_push131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_valid_out_131;
    wire [63:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_push132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_out_132;
    wire [0:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_push132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_valid_out_132;
    wire [63:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_push133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_out_feedback_out_133;
    wire [0:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_push133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_out_feedback_valid_out_133;
    wire [63:0] i_llvm_fpga_push_f64_push121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_out_121;
    wire [0:0] i_llvm_fpga_push_f64_push121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_valid_out_121;
    wire [63:0] i_llvm_fpga_push_f64_push138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_out_feedback_out_138;
    wire [0:0] i_llvm_fpga_push_f64_push138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_out_feedback_valid_out_138;
    wire [63:0] i_llvm_fpga_push_f64_select84121_push149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_out_149;
    wire [0:0] i_llvm_fpga_push_f64_select84121_push149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_valid_out_149;
    wire [63:0] i_llvm_fpga_push_f64_spec_select104_push137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_feedback_out_137;
    wire [0:0] i_llvm_fpga_push_f64_spec_select104_push137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_feedback_valid_out_137;
    wire [63:0] i_llvm_fpga_push_f64_spec_select448106_push139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132_out_feedback_out_139;
    wire [0:0] i_llvm_fpga_push_f64_spec_select448106_push139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132_out_feedback_valid_out_139;
    wire [63:0] i_llvm_fpga_push_f64_spec_select449108_push140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_out_feedback_out_140;
    wire [0:0] i_llvm_fpga_push_f64_spec_select449108_push140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_out_feedback_valid_out_140;
    wire [63:0] i_llvm_fpga_push_f64_spec_select450110_push141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_out_feedback_out_141;
    wire [0:0] i_llvm_fpga_push_f64_spec_select450110_push141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_out_feedback_valid_out_141;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_out_3;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_valid_out_3;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi301_pop1671_push124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_out_124;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi301_pop1671_push124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_valid_out_124;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi309_pop1776_push125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_out_125;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi309_pop1776_push125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_valid_out_125;
    wire [0:0] i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit118_push142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_out_feedback_out_142;
    wire [0:0] i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit118_push142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_out_feedback_valid_out_142;
    wire [0:0] i_llvm_fpga_push_i1_notcmp35119_push147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_out_147;
    wire [0:0] i_llvm_fpga_push_i1_notcmp35119_push147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_valid_out_147;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5599_push135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126_out_feedback_out_135;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5599_push135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126_out_feedback_valid_out_135;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5966_push123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_out_123;
    wire [0:0] i_llvm_fpga_push_i1_notcmp5966_push123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_valid_out_123;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_feedback_valid_out_4;
    wire [0:0] i_llvm_fpga_push_i1_push122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_out_122;
    wire [0:0] i_llvm_fpga_push_i1_push122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_valid_out_122;
    wire [0:0] i_llvm_fpga_push_i1_push127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_out_127;
    wire [0:0] i_llvm_fpga_push_i1_push127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_valid_out_127;
    wire [0:0] i_llvm_fpga_push_i1_push134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124_out_feedback_out_134;
    wire [0:0] i_llvm_fpga_push_i1_push134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124_out_feedback_valid_out_134;
    wire [0:0] i_llvm_fpga_push_i1_push144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_out_144;
    wire [0:0] i_llvm_fpga_push_i1_push144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_valid_out_144;
    wire [0:0] i_llvm_fpga_push_i1_push145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_out_145;
    wire [0:0] i_llvm_fpga_push_i1_push145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_valid_out_145;
    wire [0:0] i_llvm_fpga_push_i1_push146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_out_feedback_out_146;
    wire [0:0] i_llvm_fpga_push_i1_push146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_out_feedback_valid_out_146;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_push129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_out_129;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_push129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_valid_out_129;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_push130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_out_130;
    wire [0:0] i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_push130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_valid_out_130;
    wire [31:0] i_llvm_fpga_push_i32_acl_0147_i309_push113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_out_113;
    wire [0:0] i_llvm_fpga_push_i32_acl_0147_i309_push113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_valid_out_113;
    wire [31:0] i_llvm_fpga_push_i32_acl_3_i307_push115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_out_115;
    wire [0:0] i_llvm_fpga_push_i32_acl_3_i307_push115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_valid_out_115;
    wire [31:0] i_llvm_fpga_push_i32_lim_ext80_push126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_out_126;
    wire [0:0] i_llvm_fpga_push_i32_lim_ext80_push126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_valid_out_126;
    wire [31:0] i_llvm_fpga_push_i32_push120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_out_120;
    wire [0:0] i_llvm_fpga_push_i32_push120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_valid_out_120;
    wire [31:0] i_llvm_fpga_push_i32_push128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_out_128;
    wire [0:0] i_llvm_fpga_push_i32_push128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_valid_out_128;
    wire [31:0] i_llvm_fpga_push_i32_reorder_limiter_enter102_push136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_out_136;
    wire [0:0] i_llvm_fpga_push_i32_reorder_limiter_enter102_push136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_valid_out_136;
    wire [31:0] i_llvm_fpga_push_i32_select90120_push148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_out_feedback_out_148;
    wire [0:0] i_llvm_fpga_push_i32_select90120_push148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_out_feedback_valid_out_148;
    wire [7:0] i_llvm_fpga_push_i6_cleanups26_push119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_out_119;
    wire [0:0] i_llvm_fpga_push_i6_cleanups26_push119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_valid_out_119;
    wire [7:0] i_llvm_fpga_push_i6_initerations21_push118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_118;
    wire [0:0] i_llvm_fpga_push_i6_initerations21_push118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_118;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_buffer_out;
    wire [0:0] i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q;
    wire [31:0] i_neg_i_i48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_q;
    wire [0:0] i_next_cleanups31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_s;
    reg [5:0] i_next_cleanups31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_q;
    wire [5:0] i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_join_q;
    wire [4:0] i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_select_4_b;
    wire [0:0] i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q;
    wire [31:0] i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_qi;
    reg [31:0] i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q;
    wire [0:0] i_or30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_q;
    wire [31:0] i_or4_i_i43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q;
    wire [31:0] i_or6_i_i45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q;
    wire [31:0] i_or8_i_i47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q;
    wire [31:0] i_or_i_i39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q;
    wire [0:0] i_select34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_s;
    reg [63:0] i_select34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_q;
    wire [61:0] i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_const_63_q;
    wire [63:0] i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_join_q;
    wire [1:0] i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_1_b;
    wire [59:0] i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_const_63_q;
    wire [63:0] i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_join_q;
    wire [1:0] i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_select_3_b;
    wire [57:0] i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_const_63_q;
    wire [63:0] i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_join_q;
    wire [1:0] i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_select_5_b;
    wire [31:0] i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q;
    wire [29:0] i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_29_b;
    wire [31:0] i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join_q;
    wire [27:0] i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_27_b;
    wire [7:0] i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_const_31_q;
    wire [31:0] i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join_q;
    wire [23:0] i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_23_b;
    wire [15:0] i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q;
    wire [31:0] i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join_q;
    wire [15:0] i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_15_b;
    wire [31:0] i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join_q;
    wire [30:0] i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_30_b;
    wire [32:0] i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_a;
    wire [32:0] i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_b;
    logic [32:0] i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_o;
    wire [32:0] i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_q;
    wire [20:0] i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_const_31_q;
    wire [31:0] i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_join_q;
    wire [10:0] i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_10_b;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_vt_join_q;
    wire [10:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_vt_select_10_b;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q;
    wire [30:0] i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_const_31_q;
    wire [31:0] i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_join_q;
    wire [0:0] i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_select_0_b;
    wire [31:0] i_xor_i_i36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_q;
    wire [31:0] bgTrunc_i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b;
    wire [31:0] c_i32_2224_recast_x_q;
    wire [31:0] c_i32_3223_recast_x_q;
    wire [31:0] c_i32_4222_recast_x_q;
    wire [63:0] i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_sel_x_b;
    wire [0:0] i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b;
    wire [0:0] i_last_initeration24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_sel_x_b;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a;
    wire [63:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [63:0] i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_sel_x_b;
    wire [63:0] i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_sel_x_b;
    wire [63:0] i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_sel_x_b;
    wire [5:0] i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_sel_x_b;
    wire [64:0] dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [2:0] dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x_q;
    wire [60:0] dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [10:0] cstAllOWE_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [51:0] cstZeroWF_uid371_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [10:0] cstAllZWE_uid372_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [10:0] exp_x_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b;
    wire [51:0] frac_x_uid374_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b;
    wire [0:0] expXIsZero_uid375_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] expXIsMax_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] fracXIsZero_uid377_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] fracXIsNotZero_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] excZ_x_uid379_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] excN_x_uid381_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [10:0] exp_y_uid390_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b;
    wire [51:0] frac_y_uid391_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b;
    wire [0:0] expXIsZero_uid392_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] expXIsMax_uid393_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] fracXIsZero_uid394_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] fracXIsNotZero_uid395_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] excZ_y_uid396_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] excN_y_uid398_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] oneIsNaN_uid404_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi;
    reg [0:0] oneIsNaN_uid404_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [62:0] expFracX_uid409_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [62:0] expFracY_uid411_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [64:0] efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_a;
    wire [64:0] efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b;
    logic [64:0] efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_o;
    wire [0:0] efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_c;
    wire [64:0] efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_a;
    wire [64:0] efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b;
    logic [64:0] efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_o;
    wire [0:0] efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_c;
    wire [0:0] signX_uid418_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b;
    wire [0:0] signY_uid419_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b;
    wire [1:0] two_uid420_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [1:0] concSXSY_uid421_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] sxLTsy_uid422_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi;
    reg [0:0] sxLTsy_uid422_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] xorSigns_uid423_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] sxEQsy_uid424_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] expFracCompMux_uid425_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_s;
    reg [0:0] expFracCompMux_uid425_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] invExcYZ_uid426_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] invExcXZ_uid427_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] oneNonZero_uid428_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi;
    reg [0:0] oneNonZero_uid428_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] rc2_uid429_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] sxEQsyExpFracCompMux_uid430_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid430_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] r_uid431_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    wire [0:0] rPostExc_uid432_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_s;
    reg [0:0] rPostExc_uid432_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
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
    wire [31:0] i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_join_q;
    wire [31:0] i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_join_q;
    wire [4:0] leftShiftStage0Idx1Rng1_uid531_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [4:0] leftShiftStage0Idx1Rng1_uid531_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [5:0] leftShiftStage0Idx1_uid532_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] leftShiftStage0_uid534_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [5:0] leftShiftStage0_uid534_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [4:0] rightShiftStage0Idx1Rng1_uid538_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [5:0] rightShiftStage0Idx1_uid540_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid542_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [5:0] rightShiftStage0_uid542_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid547_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid547_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid548_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid550_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid550_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid551_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid553_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid553_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid554_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid561_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid561_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid562_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid564_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid564_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid565_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [11:0] leftShiftStage0Idx3Pad12_uid566_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid567_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid567_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid568_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid575_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid575_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid576_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid578_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid578_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid579_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx3Pad48_uid580_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid581_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid581_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid582_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid583_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage0Idx1Rng2_uid588_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid590_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid592_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid592_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid596_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid598_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid600_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid600_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid604_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid606_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid608_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid608_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid612_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid614_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid616_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid616_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid620_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid622_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid624_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid624_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [30:0] rightShiftStage0Idx1Rng1_uid628_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid629_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] seMsb_to2_uid632_in;
    wire [1:0] seMsb_to2_uid632_b;
    wire [29:0] rightShiftStage1Idx1Rng2_uid633_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid634_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] seMsb_to4_uid637_in;
    wire [3:0] seMsb_to4_uid637_b;
    wire [27:0] rightShiftStage2Idx1Rng4_uid638_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid639_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [7:0] seMsb_to8_uid642_in;
    wire [7:0] seMsb_to8_uid642_b;
    wire [23:0] rightShiftStage3Idx1Rng8_uid643_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid644_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] seMsb_to16_uid647_in;
    wire [15:0] seMsb_to16_uid647_b;
    wire [15:0] rightShiftStage4Idx1Rng16_uid648_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid649_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid651_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid651_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid655_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid657_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid660_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid662_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage2Idx1Rng4_uid665_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid667_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage3Idx1Rng8_uid670_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid672_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage4Idx1Rng16_uid675_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid677_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid679_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid679_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [5:0] i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_in;
    wire [1:0] i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_b;
    wire [1:0] i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_c;
    wire [1:0] i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_d;
    reg [1:0] redist0_leftShiftStageSel4Dto4_uid583_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [1:0] redist1_leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [1:0] redist2_leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [0:0] redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_q;
    reg [0:0] redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_0;
    reg [0:0] redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_1;
    reg [0:0] redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_2;
    reg [0:0] redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_q;
    reg [0:0] redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_0;
    reg [0:0] redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_1;
    reg [0:0] redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_2;
    reg [0:0] redist5_sync_together311_aunroll_x_in_c0_eni68_1_tpl_9_q;
    reg [0:0] redist6_sync_together311_aunroll_x_in_c0_eni68_1_tpl_10_q;
    reg [0:0] redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12_q;
    reg [0:0] redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12_delay_0;
    reg [0:0] redist9_sync_together311_aunroll_x_in_c0_eni68_3_tpl_9_q;
    reg [0:0] redist10_sync_together311_aunroll_x_in_c0_eni68_4_tpl_11_q;
    reg [0:0] redist13_sync_together311_aunroll_x_in_c0_eni68_8_tpl_9_q;
    reg [0:0] redist16_sync_together311_aunroll_x_in_c0_eni68_11_tpl_11_q;
    reg [0:0] redist17_sync_together311_aunroll_x_in_c0_eni68_12_tpl_11_q;
    reg [0:0] redist18_sync_together311_aunroll_x_in_c0_eni68_13_tpl_11_q;
    reg [0:0] redist19_sync_together311_aunroll_x_in_c0_eni68_14_tpl_11_q;
    reg [0:0] redist21_sync_together311_aunroll_x_in_c0_eni68_16_tpl_11_q;
    reg [0:0] redist23_sync_together311_aunroll_x_in_c0_eni68_18_tpl_11_q;
    reg [0:0] redist27_sync_together311_aunroll_x_in_c0_eni68_22_tpl_9_q;
    reg [0:0] redist28_sync_together311_aunroll_x_in_c0_eni68_23_tpl_9_q;
    reg [0:0] redist34_sync_together311_aunroll_x_in_c0_eni68_29_tpl_9_q;
    reg [0:0] redist35_sync_together311_aunroll_x_in_c0_eni68_30_tpl_9_q;
    reg [0:0] redist39_sync_together311_aunroll_x_in_c0_eni68_34_tpl_12_q;
    reg [0:0] redist40_sync_together311_aunroll_x_in_c0_eni68_35_tpl_12_q;
    reg [0:0] redist41_sync_together311_aunroll_x_in_c0_eni68_36_tpl_12_q;
    reg [0:0] redist42_sync_together311_aunroll_x_in_c0_eni68_37_tpl_12_q;
    reg [0:0] redist51_sync_together311_aunroll_x_in_c0_eni68_46_tpl_12_q;
    reg [0:0] redist52_sync_together311_aunroll_x_in_c0_eni68_47_tpl_12_q;
    reg [0:0] redist53_sync_together311_aunroll_x_in_c0_eni68_48_tpl_12_q;
    reg [0:0] redist54_sync_together311_aunroll_x_in_c0_eni68_49_tpl_12_q;
    reg [0:0] redist56_sync_together311_aunroll_x_in_c0_eni68_51_tpl_12_q;
    reg [0:0] redist58_sync_together311_aunroll_x_in_c0_eni68_53_tpl_12_q;
    reg [0:0] redist59_sync_together311_aunroll_x_in_c0_eni68_54_tpl_12_q;
    reg [0:0] redist63_sync_together311_aunroll_x_in_c0_eni68_58_tpl_12_q;
    reg [0:0] redist64_sync_together311_aunroll_x_in_c0_eni68_59_tpl_12_q;
    reg [0:0] redist74_sync_together311_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist74_sync_together311_aunroll_x_in_i_valid_4_delay_0;
    reg [0:0] redist74_sync_together311_aunroll_x_in_i_valid_4_delay_1;
    reg [0:0] redist74_sync_together311_aunroll_x_in_i_valid_4_delay_2;
    reg [0:0] redist75_sync_together311_aunroll_x_in_i_valid_8_q;
    reg [0:0] redist75_sync_together311_aunroll_x_in_i_valid_8_delay_0;
    reg [0:0] redist75_sync_together311_aunroll_x_in_i_valid_8_delay_1;
    reg [0:0] redist75_sync_together311_aunroll_x_in_i_valid_8_delay_2;
    reg [0:0] redist76_sync_together311_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist77_sync_together311_aunroll_x_in_i_valid_10_q;
    reg [0:0] redist78_sync_together311_aunroll_x_in_i_valid_11_q;
    reg [0:0] redist79_sync_together311_aunroll_x_in_i_valid_12_q;
    reg [63:0] redist80_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q;
    reg [0:0] redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_q;
    reg [0:0] redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_delay_0;
    reg [0:0] redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_delay_1;
    reg [31:0] redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q;
    reg [31:0] redist83_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_3_q;
    reg [31:0] redist83_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_3_delay_0;
    reg [31:0] redist85_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x_b_1_q;
    reg [31:0] redist86_bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b_2_q;
    reg [31:0] redist86_bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b_2_delay_0;
    reg [0:0] redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_q;
    reg [0:0] redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_delay_0;
    reg [0:0] redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_delay_1;
    reg [10:0] redist88_i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_10_b_1_q;
    reg [0:0] redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_q;
    reg [0:0] redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_delay_0;
    reg [0:0] redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_delay_1;
    reg [0:0] redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_q;
    reg [0:0] redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_delay_0;
    reg [0:0] redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_delay_1;
    reg [5:0] redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_q;
    reg [5:0] redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_delay_0;
    reg [5:0] redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_delay_1;
    reg [31:0] redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_q;
    reg [31:0] redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_delay_0;
    reg [31:0] redist93_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_4_q;
    reg [31:0] redist95_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_1_q;
    reg [31:0] redist96_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_2_q;
    reg [31:0] redist97_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_1_q;
    reg [31:0] redist98_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_2_q;
    reg [31:0] redist99_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_1_q;
    reg [31:0] redist100_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_2_q;
    reg [31:0] redist101_i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_1_q;
    reg [0:0] redist103_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_1_q;
    reg [0:0] redist104_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_2_q;
    reg [0:0] redist105_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_1_q;
    reg [0:0] redist106_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_2_q;
    reg [0:0] redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_q;
    reg [0:0] redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_delay_0;
    reg [0:0] redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_delay_1;
    reg [0:0] redist108_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_4_q;
    reg [0:0] redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_q;
    reg [0:0] redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_delay_0;
    reg [0:0] redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_delay_1;
    reg [0:0] redist110_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_4_q;
    reg [0:0] redist111_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_9_q;
    reg [0:0] redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_q;
    reg [0:0] redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_delay_0;
    reg [0:0] redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_delay_1;
    reg [0:0] redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_q;
    reg [0:0] redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_delay_0;
    reg [0:0] redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_delay_1;
    reg [0:0] redist114_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_4_q;
    reg [0:0] redist115_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_1_q;
    reg [0:0] redist116_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_2_q;
    reg [0:0] redist117_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_1_q;
    reg [0:0] redist118_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_2_q;
    reg [0:0] redist119_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_1_q;
    reg [0:0] redist120_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_2_q;
    reg [0:0] redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_q;
    reg [0:0] redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_delay_0;
    reg [0:0] redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_delay_1;
    reg [0:0] redist122_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_4_q;
    reg [0:0] redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_q;
    reg [0:0] redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_0;
    reg [0:0] redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_1;
    reg [0:0] redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_2;
    reg [0:0] redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_q;
    reg [0:0] redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_delay_0;
    reg [0:0] redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_delay_1;
    reg [0:0] redist125_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_4_q;
    reg [0:0] redist126_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_1_q;
    reg [0:0] redist127_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_2_q;
    reg [0:0] redist128_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_1_q;
    reg [0:0] redist129_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_2_q;
    reg [63:0] redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_q;
    reg [63:0] redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_delay_0;
    reg [63:0] redist131_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_4_q;
    reg [63:0] redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_q;
    reg [63:0] redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_delay_0;
    reg [63:0] redist133_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_4_q;
    reg [63:0] redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_q;
    reg [63:0] redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_delay_0;
    reg [63:0] redist135_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_4_q;
    reg [63:0] redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_q;
    reg [63:0] redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_delay_0;
    reg [63:0] redist137_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_4_q;
    reg [63:0] redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_q;
    reg [63:0] redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_delay_0;
    reg [63:0] redist139_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_4_q;
    reg [63:0] redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_q;
    reg [63:0] redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_delay_0;
    reg [63:0] redist141_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_4_q;
    reg [63:0] redist142_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_1_q;
    reg [63:0] redist143_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_2_q;
    reg [63:0] redist144_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out_2_q;
    reg [63:0] redist144_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out_2_delay_0;
    reg [63:0] redist145_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out_2_q;
    reg [63:0] redist145_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out_2_delay_0;
    reg [63:0] redist146_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out_2_q;
    reg [63:0] redist146_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out_2_delay_0;
    reg [31:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_outputreg0_q;
    wire redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_reset0;
    wire [31:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_ia;
    wire [3:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_aa;
    wire [3:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_ab;
    wire [31:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_iq;
    wire [31:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_q;
    wire [3:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_i;
    (* preserve *) reg redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_eq;
    reg [3:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_wraddr_q;
    wire [3:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_last_q;
    wire [0:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_cmpReg_q;
    wire [0:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_notEnable_q;
    wire [0:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_sticky_ena_q;
    wire [0:0] redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_enaAnd_q;
    reg [63:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_outputreg0_q;
    wire redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_reset0;
    wire [63:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_ia;
    wire [2:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_aa;
    wire [2:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_ab;
    wire [63:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_iq;
    wire [63:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_q;
    wire [2:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_i;
    (* preserve *) reg redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_eq;
    reg [2:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_wraddr_q;
    wire [3:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_last_q;
    wire [3:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmp_b;
    wire [0:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmpReg_q;
    wire [0:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_notEnable_q;
    wire [0:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_sticky_ena_q;
    wire [0:0] redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_enaAnd_q;
    reg [31:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_outputreg0_q;
    wire redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_reset0;
    wire [31:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_ia;
    wire [2:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_aa;
    wire [2:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_ab;
    wire [31:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_iq;
    wire [31:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_q;
    wire [2:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_i;
    (* preserve *) reg redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_eq;
    reg [2:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_wraddr_q;
    wire [3:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_last_q;
    wire [3:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmp_b;
    wire [0:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmpReg_q;
    wire [0:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_notEnable_q;
    wire [0:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_sticky_ena_q;
    wire [0:0] redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_enaAnd_q;
    wire redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_reset0;
    wire [31:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_ia;
    wire [3:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_aa;
    wire [3:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_ab;
    wire [31:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_iq;
    wire [31:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_q;
    wire [3:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_i;
    (* preserve *) reg redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_eq;
    reg [3:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_wraddr_q;
    wire [4:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_last_q;
    wire [4:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmp_b;
    wire [0:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmpReg_q;
    wire [0:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_notEnable_q;
    wire [0:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_sticky_ena_q;
    wire [0:0] redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_enaAnd_q;
    wire redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_reset0;
    wire [63:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_ia;
    wire [3:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_aa;
    wire [3:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_ab;
    wire [63:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_iq;
    wire [63:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_q;
    wire [3:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_i;
    (* preserve *) reg redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_eq;
    reg [3:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_wraddr_q;
    wire [4:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_last_q;
    wire [4:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmp_b;
    wire [0:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmpReg_q;
    wire [0:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_notEnable_q;
    wire [0:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_sticky_ena_q;
    wire [0:0] redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_enaAnd_q;
    wire redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_reset0;
    wire [31:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_ia;
    wire [3:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_aa;
    wire [3:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_ab;
    wire [31:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_iq;
    wire [31:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_q;
    wire [3:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_i;
    (* preserve *) reg redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_eq;
    reg [3:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_wraddr_q;
    wire [4:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_last_q;
    wire [4:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmp_b;
    wire [0:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmpReg_q;
    wire [0:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_notEnable_q;
    wire [0:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_sticky_ena_q;
    wire [0:0] redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_enaAnd_q;
    wire redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_reset0;
    wire [31:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_ia;
    wire [3:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_aa;
    wire [3:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_ab;
    wire [31:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_iq;
    wire [31:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_q;
    wire [3:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_i;
    (* preserve *) reg redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_eq;
    reg [3:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_wraddr_q;
    wire [4:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_last_q;
    wire [4:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmp_b;
    wire [0:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmpReg_q;
    wire [0:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_notEnable_q;
    wire [0:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_sticky_ena_q;
    wire [0:0] redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_enaAnd_q;
    wire redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_reset0;
    wire [63:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_ia;
    wire [3:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_aa;
    wire [3:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_ab;
    wire [63:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_iq;
    wire [63:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_q;
    wire [3:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_i;
    (* preserve *) reg redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_eq;
    reg [3:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_wraddr_q;
    wire [4:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_last_q;
    wire [4:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmp_b;
    wire [0:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmpReg_q;
    wire [0:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_notEnable_q;
    wire [0:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_sticky_ena_q;
    wire [0:0] redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_enaAnd_q;
    wire redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_reset0;
    wire [63:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_ia;
    wire [3:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_aa;
    wire [3:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_ab;
    wire [63:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_iq;
    wire [63:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_q;
    wire [3:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_i;
    (* preserve *) reg redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_eq;
    reg [3:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_wraddr_q;
    wire [4:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_last_q;
    wire [4:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmp_b;
    wire [0:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmpReg_q;
    wire [0:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_notEnable_q;
    wire [0:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_sticky_ena_q;
    wire [0:0] redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_enaAnd_q;
    wire redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_reset0;
    wire [63:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_ia;
    wire [3:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_aa;
    wire [3:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_ab;
    wire [63:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_iq;
    wire [63:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_q;
    wire [3:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_q;
    (* preserve *) reg [3:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_i;
    (* preserve *) reg redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_eq;
    reg [3:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_wraddr_q;
    wire [4:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_last_q;
    wire [4:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmp_b;
    wire [0:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmp_q;
    (* dont_merge *) reg [0:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmpReg_q;
    wire [0:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_notEnable_q;
    wire [0:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_nor_q;
    (* dont_merge *) reg [0:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_sticky_ena_q;
    wire [0:0] redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_enaAnd_q;
    reg [63:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_outputreg0_q;
    wire redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_reset0;
    wire [63:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_ia;
    wire [2:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_aa;
    wire [2:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_ab;
    wire [63:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_iq;
    wire [63:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_q;
    wire [2:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_i;
    (* preserve *) reg redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_eq;
    reg [2:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_wraddr_q;
    wire [3:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_last_q;
    wire [3:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmp_b;
    wire [0:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmpReg_q;
    wire [0:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_notEnable_q;
    wire [0:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_sticky_ena_q;
    wire [0:0] redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_enaAnd_q;
    reg [63:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_outputreg0_q;
    wire redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_reset0;
    wire [63:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_ia;
    wire [2:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_aa;
    wire [2:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_ab;
    wire [63:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_iq;
    wire [63:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_q;
    wire [2:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_i;
    (* preserve *) reg redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_eq;
    reg [2:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_wraddr_q;
    wire [3:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_last_q;
    wire [3:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmp_b;
    wire [0:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmpReg_q;
    wire [0:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_notEnable_q;
    wire [0:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_sticky_ena_q;
    wire [0:0] redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_enaAnd_q;
    reg [63:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_outputreg0_q;
    wire redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_reset0;
    wire [63:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_ia;
    wire [2:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_aa;
    wire [2:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_ab;
    wire [63:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_iq;
    wire [63:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_q;
    wire [2:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_i;
    (* preserve *) reg redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_eq;
    reg [2:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_wraddr_q;
    wire [3:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_last_q;
    wire [3:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmp_b;
    wire [0:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmpReg_q;
    wire [0:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_notEnable_q;
    wire [0:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_sticky_ena_q;
    wire [0:0] redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_enaAnd_q;
    reg [63:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_outputreg0_q;
    wire redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_reset0;
    wire [63:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_ia;
    wire [2:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_aa;
    wire [2:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_ab;
    wire [63:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_iq;
    wire [63:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_q;
    wire [2:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_i;
    (* preserve *) reg redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_eq;
    reg [2:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_wraddr_q;
    wire [3:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_last_q;
    wire [3:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmp_b;
    wire [0:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmpReg_q;
    wire [0:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_notEnable_q;
    wire [0:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_sticky_ena_q;
    wire [0:0] redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_enaAnd_q;
    reg [63:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_outputreg0_q;
    wire redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_reset0;
    wire [63:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_ia;
    wire [2:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_aa;
    wire [2:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_ab;
    wire [63:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_iq;
    wire [63:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_q;
    wire [2:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_i;
    (* preserve *) reg redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_eq;
    reg [2:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_wraddr_q;
    wire [3:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_last_q;
    wire [3:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmp_b;
    wire [0:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmpReg_q;
    wire [0:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_notEnable_q;
    wire [0:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_sticky_ena_q;
    wire [0:0] redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_enaAnd_q;
    reg [31:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_outputreg0_q;
    wire redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_reset0;
    wire [31:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_ia;
    wire [2:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_aa;
    wire [2:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_ab;
    wire [31:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_iq;
    wire [31:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_q;
    wire [2:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_i;
    (* preserve *) reg redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_eq;
    reg [2:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_wraddr_q;
    wire [3:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_last_q;
    wire [3:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmp_b;
    wire [0:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmpReg_q;
    wire [0:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_notEnable_q;
    wire [0:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_sticky_ena_q;
    wire [0:0] redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_enaAnd_q;
    wire redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_reset0;
    wire [31:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_ia;
    wire [3:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_aa;
    wire [3:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_ab;
    wire [31:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_iq;
    wire [31:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_q;
    wire [3:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_i;
    (* preserve *) reg redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_eq;
    reg [3:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_wraddr_q;
    wire [4:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_last_q;
    wire [4:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmp_b;
    wire [0:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmpReg_q;
    wire [0:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_notEnable_q;
    wire [0:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_sticky_ena_q;
    wire [0:0] redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_enaAnd_q;
    wire redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_reset0;
    wire [63:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_ia;
    wire [3:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_aa;
    wire [3:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_ab;
    wire [63:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_iq;
    wire [63:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_q;
    wire [3:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_i;
    (* preserve *) reg redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_eq;
    reg [3:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_wraddr_q;
    wire [4:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_last_q;
    wire [4:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmp_b;
    wire [0:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmpReg_q;
    wire [0:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_notEnable_q;
    wire [0:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_sticky_ena_q;
    wire [0:0] redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_enaAnd_q;
    wire redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_reset0;
    wire [31:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_ia;
    wire [3:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_aa;
    wire [3:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_ab;
    wire [31:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_iq;
    wire [31:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_q;
    wire [3:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_i;
    (* preserve *) reg redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_eq;
    reg [3:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_wraddr_q;
    wire [4:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_last_q;
    wire [4:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmp_b;
    wire [0:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmpReg_q;
    wire [0:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_notEnable_q;
    wire [0:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_sticky_ena_q;
    wire [0:0] redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_enaAnd_q;
    wire redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_reset0;
    wire [63:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_ia;
    wire [3:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_aa;
    wire [3:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_ab;
    wire [63:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_iq;
    wire [63:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_q;
    wire [3:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_i;
    (* preserve *) reg redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_eq;
    reg [3:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_wraddr_q;
    wire [4:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_last_q;
    wire [4:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmp_b;
    wire [0:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmpReg_q;
    wire [0:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_notEnable_q;
    wire [0:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_sticky_ena_q;
    wire [0:0] redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_enaAnd_q;
    wire redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_reset0;
    wire [63:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_ia;
    wire [3:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_aa;
    wire [3:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_ab;
    wire [63:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_iq;
    wire [63:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_q;
    wire [3:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_i;
    (* preserve *) reg redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_eq;
    reg [3:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_wraddr_q;
    wire [4:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_last_q;
    wire [4:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmp_b;
    wire [0:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmpReg_q;
    wire [0:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_notEnable_q;
    wire [0:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_sticky_ena_q;
    wire [0:0] redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_enaAnd_q;
    wire redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_reset0;
    wire [63:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_ia;
    wire [3:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_aa;
    wire [3:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_ab;
    wire [63:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_iq;
    wire [63:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_q;
    wire [3:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_i;
    (* preserve *) reg redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_eq;
    reg [3:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_wraddr_q;
    wire [4:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_last_q;
    wire [4:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmp_b;
    wire [0:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmpReg_q;
    wire [0:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_notEnable_q;
    wire [0:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_sticky_ena_q;
    wire [0:0] redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_enaAnd_q;
    wire redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_reset0;
    wire [63:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_ia;
    wire [3:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_aa;
    wire [3:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_ab;
    wire [63:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_iq;
    wire [63:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_q;
    wire [3:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_i;
    (* preserve *) reg redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_eq;
    reg [3:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_wraddr_q;
    wire [4:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_last_q;
    wire [4:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmp_b;
    wire [0:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmpReg_q;
    wire [0:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_notEnable_q;
    wire [0:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_sticky_ena_q;
    wire [0:0] redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_enaAnd_q;
    wire redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_reset0;
    wire [63:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_ia;
    wire [3:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_aa;
    wire [3:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_ab;
    wire [63:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_iq;
    wire [63:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_q;
    wire [3:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_i;
    (* preserve *) reg redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_eq;
    reg [3:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_wraddr_q;
    wire [4:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_last_q;
    wire [4:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmp_b;
    wire [0:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmpReg_q;
    wire [0:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_notEnable_q;
    wire [0:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_sticky_ena_q;
    wire [0:0] redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_enaAnd_q;
    wire redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_reset0;
    wire [31:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_ia;
    wire [3:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_aa;
    wire [3:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_ab;
    wire [31:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_iq;
    wire [31:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_q;
    wire [3:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_i;
    (* preserve *) reg redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_eq;
    reg [3:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_wraddr_q;
    wire [4:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_last_q;
    wire [4:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmp_b;
    wire [0:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmpReg_q;
    wire [0:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_notEnable_q;
    wire [0:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_sticky_ena_q;
    wire [0:0] redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_enaAnd_q;
    wire redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_reset0;
    wire [63:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_ia;
    wire [3:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_aa;
    wire [3:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_ab;
    wire [63:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_iq;
    wire [63:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_q;
    wire [3:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_i;
    (* preserve *) reg redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_eq;
    reg [3:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_wraddr_q;
    wire [4:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_last_q;
    wire [4:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmp_b;
    wire [0:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmpReg_q;
    wire [0:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_notEnable_q;
    wire [0:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_sticky_ena_q;
    wire [0:0] redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_enaAnd_q;
    wire redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_reset0;
    wire [31:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_ia;
    wire [3:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_aa;
    wire [3:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_ab;
    wire [31:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_iq;
    wire [31:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_q;
    wire [3:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_i;
    (* preserve *) reg redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_eq;
    reg [3:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_wraddr_q;
    wire [4:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_last_q;
    wire [4:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmp_b;
    wire [0:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmpReg_q;
    wire [0:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_notEnable_q;
    wire [0:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_sticky_ena_q;
    wire [0:0] redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_enaAnd_q;
    wire redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_reset0;
    wire [31:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_ia;
    wire [3:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_aa;
    wire [3:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_ab;
    wire [31:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_iq;
    wire [31:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_q;
    wire [3:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_i;
    (* preserve *) reg redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_eq;
    reg [3:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_wraddr_q;
    wire [4:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_last_q;
    wire [4:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmp_b;
    wire [0:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmpReg_q;
    wire [0:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_notEnable_q;
    wire [0:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_sticky_ena_q;
    wire [0:0] redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_enaAnd_q;
    wire redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_reset0;
    wire [63:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_ia;
    wire [3:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_aa;
    wire [3:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_ab;
    wire [63:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_iq;
    wire [63:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_q;
    wire [3:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_i;
    (* preserve *) reg redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_eq;
    reg [3:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_wraddr_q;
    wire [4:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_last_q;
    wire [4:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmp_b;
    wire [0:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmpReg_q;
    wire [0:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_notEnable_q;
    wire [0:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_sticky_ena_q;
    wire [0:0] redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_enaAnd_q;
    wire redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_reset0;
    wire [63:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_ia;
    wire [3:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_aa;
    wire [3:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_ab;
    wire [63:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_iq;
    wire [63:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_q;
    wire [3:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_i;
    (* preserve *) reg redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_eq;
    reg [3:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_wraddr_q;
    wire [4:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_last_q;
    wire [4:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmp_b;
    wire [0:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmpReg_q;
    wire [0:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_notEnable_q;
    wire [0:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_sticky_ena_q;
    wire [0:0] redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_enaAnd_q;
    wire redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_reset0;
    wire [63:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_ia;
    wire [3:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_aa;
    wire [3:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_ab;
    wire [63:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_iq;
    wire [63:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_q;
    wire [3:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_i;
    (* preserve *) reg redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_eq;
    reg [3:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_wraddr_q;
    wire [4:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_last_q;
    wire [4:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmp_b;
    wire [0:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmpReg_q;
    wire [0:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_notEnable_q;
    wire [0:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_sticky_ena_q;
    wire [0:0] redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_enaAnd_q;
    wire redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_reset0;
    wire [63:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_ia;
    wire [3:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_aa;
    wire [3:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_ab;
    wire [63:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_iq;
    wire [63:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_q;
    wire [3:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_i;
    (* preserve *) reg redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_eq;
    reg [3:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_wraddr_q;
    wire [4:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_last_q;
    wire [4:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmp_b;
    wire [0:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmpReg_q;
    wire [0:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_notEnable_q;
    wire [0:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_sticky_ena_q;
    wire [0:0] redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_enaAnd_q;
    wire redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_reset0;
    wire [63:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_ia;
    wire [3:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_aa;
    wire [3:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_ab;
    wire [63:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_iq;
    wire [63:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_q;
    wire [3:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_i;
    (* preserve *) reg redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_eq;
    reg [3:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_wraddr_q;
    wire [4:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_last_q;
    wire [4:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmp_b;
    wire [0:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmpReg_q;
    wire [0:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_notEnable_q;
    wire [0:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_sticky_ena_q;
    wire [0:0] redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_enaAnd_q;
    wire redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_reset0;
    wire [63:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_ia;
    wire [3:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_aa;
    wire [3:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_ab;
    wire [63:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_iq;
    wire [63:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_q;
    wire [3:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_i;
    (* preserve *) reg redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_eq;
    reg [3:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_wraddr_q;
    wire [4:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_last_q;
    wire [4:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmp_b;
    wire [0:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmpReg_q;
    wire [0:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_notEnable_q;
    wire [0:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_sticky_ena_q;
    wire [0:0] redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_enaAnd_q;
    wire redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_reset0;
    wire [63:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_ia;
    wire [3:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_aa;
    wire [3:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_ab;
    wire [63:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_iq;
    wire [63:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_q;
    wire [3:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_i;
    (* preserve *) reg redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_eq;
    reg [3:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_wraddr_q;
    wire [4:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_last_q;
    wire [4:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmp_b;
    wire [0:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmpReg_q;
    wire [0:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_notEnable_q;
    wire [0:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_sticky_ena_q;
    wire [0:0] redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_enaAnd_q;
    wire redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_reset0;
    wire [63:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_ia;
    wire [3:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_aa;
    wire [3:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_ab;
    wire [63:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_iq;
    wire [63:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_q;
    wire [3:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_i;
    (* preserve *) reg redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_eq;
    reg [3:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_wraddr_q;
    wire [4:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_last_q;
    wire [4:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmp_b;
    wire [0:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmpReg_q;
    wire [0:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_notEnable_q;
    wire [0:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_sticky_ena_q;
    wire [0:0] redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_enaAnd_q;
    wire redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_reset0;
    wire [63:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_ia;
    wire [3:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_aa;
    wire [3:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_ab;
    wire [63:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_iq;
    wire [63:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_q;
    wire [3:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_i;
    (* preserve *) reg redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_eq;
    reg [3:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_wraddr_q;
    wire [4:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_last_q;
    wire [4:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmp_b;
    wire [0:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmpReg_q;
    wire [0:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_notEnable_q;
    wire [0:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_sticky_ena_q;
    wire [0:0] redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_enaAnd_q;
    wire redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_reset0;
    wire [63:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_ia;
    wire [3:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_aa;
    wire [3:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_ab;
    wire [63:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_iq;
    wire [63:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_q;
    wire [3:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_i;
    (* preserve *) reg redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_eq;
    reg [3:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_wraddr_q;
    wire [4:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_last_q;
    wire [4:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmp_b;
    wire [0:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmpReg_q;
    wire [0:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_notEnable_q;
    wire [0:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_sticky_ena_q;
    wire [0:0] redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_enaAnd_q;
    wire redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_reset0;
    wire [63:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_ia;
    wire [3:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_aa;
    wire [3:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_ab;
    wire [63:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_iq;
    wire [63:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_q;
    wire [3:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_i;
    (* preserve *) reg redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_eq;
    reg [3:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_wraddr_q;
    wire [4:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_last_q;
    wire [4:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmp_b;
    wire [0:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmpReg_q;
    wire [0:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_notEnable_q;
    wire [0:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_sticky_ena_q;
    wire [0:0] redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_enaAnd_q;
    wire redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_reset0;
    wire [63:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_ia;
    wire [3:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_aa;
    wire [3:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_ab;
    wire [63:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_iq;
    wire [63:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_q;
    wire [3:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_q;
    (* preserve *) reg [3:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_i;
    (* preserve *) reg redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_eq;
    reg [3:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_wraddr_q;
    wire [4:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_last_q;
    wire [4:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmp_b;
    wire [0:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmp_q;
    (* dont_merge *) reg [0:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmpReg_q;
    wire [0:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_notEnable_q;
    wire [0:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_nor_q;
    (* dont_merge *) reg [0:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_sticky_ena_q;
    wire [0:0] redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_enaAnd_q;
    wire redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_reset0;
    wire [31:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_ia;
    wire [1:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_aa;
    wire [1:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_ab;
    wire [31:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_iq;
    wire [31:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_q;
    wire [1:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt_q;
    (* preserve *) reg [1:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt_i;
    reg [1:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_wraddr_q;
    wire [2:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_last_q;
    wire [2:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmp_b;
    wire [0:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmp_q;
    (* dont_merge *) reg [0:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmpReg_q;
    wire [0:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_notEnable_q;
    wire [0:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_nor_q;
    (* dont_merge *) reg [0:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_sticky_ena_q;
    wire [0:0] redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_enaAnd_q;
    reg [31:0] redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_inputreg0_q;
    reg [31:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_inputreg0_q;
    wire redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_reset0;
    wire [31:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_ia;
    wire [0:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_aa;
    wire [0:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_ab;
    wire [31:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_iq;
    wire [31:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_q;
    wire [0:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_rdcnt_i;
    reg [0:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_cmpReg_q;
    wire [0:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_notEnable_q;
    wire [0:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_sticky_ena_q;
    wire [0:0] redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_enaAnd_q;
    reg [31:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_inputreg0_q;
    reg [31:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_outputreg0_q;
    wire redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_reset0;
    wire [31:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_ia;
    wire [2:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_aa;
    wire [2:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_ab;
    wire [31:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_iq;
    wire [31:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_q;
    wire [2:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_eq;
    reg [2:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_wraddr_q;
    wire [2:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_last_q;
    wire [0:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_cmpReg_q;
    wire [0:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_notEnable_q;
    wire [0:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_sticky_ena_q;
    wire [0:0] redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_enaAnd_q;
    reg [63:0] redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_inputreg0_q;
    reg [63:0] redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_inputreg0_q;
    reg [63:0] redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_inputreg0_q;
    reg [63:0] redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_inputreg0_q;
    reg [63:0] redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_inputreg0_q;
    reg [63:0] redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_inputreg0_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist74_sync_together311_aunroll_x_in_i_valid_4(DELAY,755)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sync_together311_aunroll_x_in_i_valid_4_delay_0 <= '0;
            redist74_sync_together311_aunroll_x_in_i_valid_4_delay_1 <= '0;
            redist74_sync_together311_aunroll_x_in_i_valid_4_delay_2 <= '0;
            redist74_sync_together311_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist74_sync_together311_aunroll_x_in_i_valid_4_delay_0 <= $unsigned(in_i_valid);
            redist74_sync_together311_aunroll_x_in_i_valid_4_delay_1 <= redist74_sync_together311_aunroll_x_in_i_valid_4_delay_0;
            redist74_sync_together311_aunroll_x_in_i_valid_4_delay_2 <= redist74_sync_together311_aunroll_x_in_i_valid_4_delay_1;
            redist74_sync_together311_aunroll_x_in_i_valid_4_q <= redist74_sync_together311_aunroll_x_in_i_valid_4_delay_2;
        end
    end

    // redist75_sync_together311_aunroll_x_in_i_valid_8(DELAY,756)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sync_together311_aunroll_x_in_i_valid_8_delay_0 <= '0;
            redist75_sync_together311_aunroll_x_in_i_valid_8_delay_1 <= '0;
            redist75_sync_together311_aunroll_x_in_i_valid_8_delay_2 <= '0;
            redist75_sync_together311_aunroll_x_in_i_valid_8_q <= '0;
        end
        else
        begin
            redist75_sync_together311_aunroll_x_in_i_valid_8_delay_0 <= $unsigned(redist74_sync_together311_aunroll_x_in_i_valid_4_q);
            redist75_sync_together311_aunroll_x_in_i_valid_8_delay_1 <= redist75_sync_together311_aunroll_x_in_i_valid_8_delay_0;
            redist75_sync_together311_aunroll_x_in_i_valid_8_delay_2 <= redist75_sync_together311_aunroll_x_in_i_valid_8_delay_1;
            redist75_sync_together311_aunroll_x_in_i_valid_8_q <= redist75_sync_together311_aunroll_x_in_i_valid_8_delay_2;
        end
    end

    // redist76_sync_together311_aunroll_x_in_i_valid_9(DELAY,757)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_sync_together311_aunroll_x_in_i_valid_9_q <= '0;
        end
        else
        begin
            redist76_sync_together311_aunroll_x_in_i_valid_9_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // redist77_sync_together311_aunroll_x_in_i_valid_10(DELAY,758)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sync_together311_aunroll_x_in_i_valid_10_q <= '0;
        end
        else
        begin
            redist77_sync_together311_aunroll_x_in_i_valid_10_q <= $unsigned(redist76_sync_together311_aunroll_x_in_i_valid_9_q);
        end
    end

    // redist78_sync_together311_aunroll_x_in_i_valid_11(DELAY,759)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sync_together311_aunroll_x_in_i_valid_11_q <= '0;
        end
        else
        begin
            redist78_sync_together311_aunroll_x_in_i_valid_11_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // redist79_sync_together311_aunroll_x_in_i_valid_12(DELAY,760)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_sync_together311_aunroll_x_in_i_valid_12_q <= '0;
        end
        else
        begin
            redist79_sync_together311_aunroll_x_in_i_valid_12_q <= $unsigned(redist78_sync_together311_aunroll_x_in_i_valid_11_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // leftShiftStage0Idx1Rng1_uid531_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,530)@13
    assign leftShiftStage0Idx1Rng1_uid531_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_q[4:0];
    assign leftShiftStage0Idx1Rng1_uid531_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng1_uid531_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[4:0];

    // leftShiftStage0Idx1_uid532_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,531)@13
    assign leftShiftStage0Idx1_uid532_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng1_uid531_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, GND_q};

    // leftShiftStage0_uid534_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,533)@13
    assign leftShiftStage0_uid534_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid534_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_q or leftShiftStage0Idx1_uid532_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid534_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : leftShiftStage0_uid534_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_q;
            1'b1 : leftShiftStage0_uid534_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid532_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid534_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 6'b0;
        endcase
    end

    // i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_vt_select_5(BITSELECT,116)@13
    assign i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_vt_select_5_b = leftShiftStage0_uid534_i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[5:1];

    // i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_vt_join(BITJOIN,115)@13
    assign i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_vt_join_q = {i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_vt_select_5_b, GND_q};

    // redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3(DELAY,772)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_delay_0 <= '0;
            redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_delay_1 <= '0;
            redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_q <= '0;
        end
        else
        begin
            redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_delay_0 <= $unsigned(i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out);
            redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_delay_1 <= redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_delay_0;
            redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_q <= redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_delay_1;
        end
    end

    // i_first_cleanup_xor29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(LOGICAL,123)@13
    assign i_first_cleanup_xor29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q = redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_q ^ VCC_q;

    // i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277(BLACKBOX,208)@0
    // in in_i_dependence@9
    // in in_valid_in@9
    // out out_buffer_out@9
    // out out_valid_out@9
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008f14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_f64_arg7_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist75_sync_together311_aunroll_x_in_i_valid_8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid391_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(BITSELECT,390)@9
    assign frac_y_uid391_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b = i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_buffer_out[51:0];

    // cstZeroWF_uid371_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(CONSTANT,370)
    assign cstZeroWF_uid371_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracXIsZero_uid394_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,393)@9
    assign fracXIsZero_uid394_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = $unsigned(cstZeroWF_uid371_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q == frac_y_uid391_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid372_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(CONSTANT,371)
    assign cstAllZWE_uid372_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = $unsigned(11'b00000000000);

    // exp_y_uid390_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(BITSELECT,389)@9
    assign exp_y_uid390_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b = i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_buffer_out[62:52];

    // expXIsZero_uid392_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,391)@9
    assign expXIsZero_uid392_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = $unsigned(exp_y_uid390_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b == cstAllZWE_uid372_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q ? 1'b1 : 1'b0);

    // excZ_y_uid396_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,395)@9
    assign excZ_y_uid396_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = expXIsZero_uid392_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q & fracXIsZero_uid394_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;

    // invExcYZ_uid426_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,425)@9
    assign invExcYZ_uid426_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = ~ (excZ_y_uid396_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q);

    // c_i8_274(CONSTANT,96)
    assign c_i8_274_q = $unsigned(8'b00000010);

    // c_i32_1220(CONSTANT,84)
    assign c_i32_1220_q = $unsigned(32'b00000000000000000000000000000001);

    // redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_notEnable(LOGICAL,1243)
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_nor(LOGICAL,1244)
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_nor_q = ~ (redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_notEnable_q | redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_sticky_ena_q);

    // redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_last(CONSTANT,1240)
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_last_q = $unsigned(3'b010);

    // redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmp(LOGICAL,1241)
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmp_b = {1'b0, redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt_q};
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmp_q = $unsigned(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_last_q == redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmp_b ? 1'b1 : 1'b0);

    // redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmpReg(REG,1242)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmpReg_q <= $unsigned(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmp_q);
        end
    end

    // redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_sticky_ena(REG,1245)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_nor_q == 1'b1)
        begin
            redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_sticky_ena_q <= $unsigned(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_cmpReg_q);
        end
    end

    // redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_enaAnd(LOGICAL,1246)
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_enaAnd_q = redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_sticky_ena_q & VCC_q;

    // redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt(COUNTER,1238)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt_i <= $unsigned(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt_q = redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt_i[1:0];

    // redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_wraddr(REG,1239)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_wraddr_q <= $unsigned(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt_q);
        end
    end

    // redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem(DUALMEM,1237)
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_ia = $unsigned(redist83_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_3_q);
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_aa = redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_wraddr_q;
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_ab = redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_rdcnt_q;
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_reset0 = ~ (resetn);
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
    ) redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_dmem (
        .clocken1(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_reset0),
        .clock1(clock),
        .address_a(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_aa),
        .data_a(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_ab),
        .q_b(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_iq),
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
    assign redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_q = redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_iq[31:0];

    // i_llvm_fpga_push_i32_acl_0147_i309_push113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241(BLACKBOX,199)@13
    // out out_feedback_out_113@20000000
    // out out_feedback_valid_out_113@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008614cles2_eulve325_220 thei_llvm_fpga_push_i32_acl_0147_i309_push113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241 (
        .in_data_in(redist84_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_8_mem_q),
        .in_feedback_stall_in_113(i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_feedback_stall_out_113),
        .in_keep_going23(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist79_sync_together311_aunroll_x_in_i_valid_12_q),
        .out_data_out(),
        .out_feedback_out_113(i_llvm_fpga_push_i32_acl_0147_i309_push113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_out_113),
        .out_feedback_valid_out_113(i_llvm_fpga_push_i32_acl_0147_i309_push113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_valid_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4(DELAY,684)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_0 <= '0;
            redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_1 <= '0;
            redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_2 <= '0;
            redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_q <= '0;
        end
        else
        begin
            redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_0 <= $unsigned(in_c0_eni68_1_tpl);
            redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_1 <= redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_0;
            redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_2 <= redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_1;
            redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_q <= redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_delay_2;
        end
    end

    // c_i32_0221(CONSTANT,82)
    assign c_i32_0221_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229(BLACKBOX,164)@5
    // out out_feedback_stall_out_113@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007714cles2_eulve325_220 thei_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229 (
        .in_data_in(c_i32_0221_q),
        .in_dir(redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_q),
        .in_feedback_in_113(i_llvm_fpga_push_i32_acl_0147_i309_push113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_out_113),
        .in_feedback_valid_in_113(i_llvm_fpga_push_i32_acl_0147_i309_push113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_valid_out_113),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist74_sync_together311_aunroll_x_in_i_valid_4_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out),
        .out_feedback_stall_out_113(i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_feedback_stall_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240(ADD,264)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_a = {1'b0, i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_b = {1'b0, c_i32_1220_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x(BITSELECT,293)@5
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_q[31:0];

    // redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1(DELAY,763)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b);
        end
    end

    // redist83_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_3(DELAY,764)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_3_delay_0 <= '0;
            redist83_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_3_q <= '0;
        end
        else
        begin
            redist83_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_3_delay_0 <= $unsigned(redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q);
            redist83_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_3_q <= redist83_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_3_delay_0;
        end
    end

    // i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_const_31(CONSTANT,253)
    assign i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_const_31_q = $unsigned(21'b000000000000000000000);

    // i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31(CONSTANT,106)
    assign i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q = $unsigned(26'b00000000000000000000000000);

    // c_i32_1228(CONSTANT,86)
    assign c_i32_1228_q = $unsigned(32'b11111111111111111111111111111111);

    // i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_const_31(CONSTANT,272)
    assign i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31(CONSTANT,246)
    assign i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q = $unsigned(16'b0000000000000000);

    // rightShiftStage4Idx1Rng16_uid675_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,674)@6
    assign rightShiftStage4Idx1Rng16_uid675_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16];

    // rightShiftStage4Idx1_uid677_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,676)@6
    assign rightShiftStage4Idx1_uid677_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q, rightShiftStage4Idx1Rng16_uid675_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_const_31(CONSTANT,243)
    assign i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_const_31_q = $unsigned(8'b00000000);

    // rightShiftStage3Idx1Rng8_uid670_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,669)@6
    assign rightShiftStage3Idx1Rng8_uid670_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8];

    // rightShiftStage3Idx1_uid672_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,671)@6
    assign rightShiftStage3Idx1_uid672_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_const_31_q, rightShiftStage3Idx1Rng8_uid670_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_3(CONSTANT,105)
    assign i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_3_q = $unsigned(4'b0000);

    // rightShiftStage2Idx1Rng4_uid665_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,664)@6
    assign rightShiftStage2Idx1Rng4_uid665_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4];

    // rightShiftStage2Idx1_uid667_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,666)@6
    assign rightShiftStage2Idx1_uid667_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_3_q, rightShiftStage2Idx1Rng4_uid665_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_1(CONSTANT,110)
    assign i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_1_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid660_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,659)@6
    assign rightShiftStage1Idx1Rng2_uid660_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid662_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,661)@6
    assign rightShiftStage1Idx1_uid662_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_1_q, rightShiftStage1Idx1Rng2_uid660_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid655_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,654)@6
    assign rightShiftStage0Idx1Rng1_uid655_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q[31:1];

    // rightShiftStage0Idx1_uid657_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,656)@6
    assign rightShiftStage0Idx1_uid657_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid655_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,658)@6
    assign rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q or rightShiftStage0Idx1_uid657_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q;
            1'b1 : rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid657_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,663)@6
    assign rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid662_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid659_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid662_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,668)@6
    assign rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid667_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid664_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid667_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,673)@6
    assign rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid672_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid669_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid672_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid679_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,678)@6
    assign rightShiftStage4_uid679_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid679_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid677_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid679_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid679_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid674_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid679_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid677_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid679_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_select_0(BITSELECT,274)@6
    assign i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_select_0_b = rightShiftStage4_uid679_i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[0:0];

    // i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_join(BITJOIN,273)@6
    assign i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_join_q = {i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_const_31_q, i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_select_0_b};

    // xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,625)@6
    assign xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q[31:31]);

    // seMsb_to16_uid647(BITSELECT,646)@6
    assign seMsb_to16_uid647_in = $unsigned({{15{xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to16_uid647_b = $unsigned(seMsb_to16_uid647_in[15:0]);

    // rightShiftStage4Idx1Rng16_uid648_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,647)@6
    assign rightShiftStage4Idx1Rng16_uid648_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16]);

    // rightShiftStage4Idx1_uid649_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,648)@6
    assign rightShiftStage4Idx1_uid649_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to16_uid647_b, rightShiftStage4Idx1Rng16_uid648_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to8_uid642(BITSELECT,641)@6
    assign seMsb_to8_uid642_in = $unsigned({{7{xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to8_uid642_b = $unsigned(seMsb_to8_uid642_in[7:0]);

    // rightShiftStage3Idx1Rng8_uid643_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,642)@6
    assign rightShiftStage3Idx1Rng8_uid643_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8]);

    // rightShiftStage3Idx1_uid644_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,643)@6
    assign rightShiftStage3Idx1_uid644_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to8_uid642_b, rightShiftStage3Idx1Rng8_uid643_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to4_uid637(BITSELECT,636)@6
    assign seMsb_to4_uid637_in = $unsigned({{3{xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to4_uid637_b = $unsigned(seMsb_to4_uid637_in[3:0]);

    // rightShiftStage2Idx1Rng4_uid638_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,637)@6
    assign rightShiftStage2Idx1Rng4_uid638_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4]);

    // rightShiftStage2Idx1_uid639_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,638)@6
    assign rightShiftStage2Idx1_uid639_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to4_uid637_b, rightShiftStage2Idx1Rng4_uid638_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to2_uid632(BITSELECT,631)@6
    assign seMsb_to2_uid632_in = $unsigned({{1{xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to2_uid632_b = $unsigned(seMsb_to2_uid632_in[1:0]);

    // rightShiftStage1Idx1Rng2_uid633_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,632)@6
    assign rightShiftStage1Idx1Rng2_uid633_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2]);

    // rightShiftStage1Idx1_uid634_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,633)@6
    assign rightShiftStage1Idx1_uid634_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to2_uid632_b, rightShiftStage1Idx1Rng2_uid633_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid628_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,627)@6
    assign rightShiftStage0Idx1Rng1_uid628_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q[31:1]);

    // rightShiftStage0Idx1_uid629_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,628)@6
    assign rightShiftStage0Idx1_uid629_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {xMSB_uid626_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, rightShiftStage0Idx1Rng1_uid628_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,630)@6
    assign rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q or rightShiftStage0Idx1_uid629_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q;
            1'b1 : rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid629_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,635)@6
    assign rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid634_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid631_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid634_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,640)@6
    assign rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid639_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid636_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid639_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,645)@6
    assign rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid644_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid641_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid644_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid651_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,650)@6
    assign rightShiftStage4_uid651_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid651_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid649_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid651_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid651_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid646_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid651_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid649_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid651_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_xor_i_i36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244(LOGICAL,275)@6
    assign i_xor_i_i36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_q = rightShiftStage4_uid651_i_x_lobit25_i35_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q ^ redist82_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_1_q;

    // i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245(ADD,102)@6
    assign i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_a = {1'b0, i_xor_i_i36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_q};
    assign i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_b = {1'b0, i_x_lobit_i34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_vt_join_q};
    assign i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_o = $unsigned(i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_a) + $unsigned(i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_b);
    assign i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_q = i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_o[32:0];

    // bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x(BITSELECT,290)@6
    assign bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b = i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_q[31:0];

    // rightShiftStage0Idx1Rng1_uid620_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,619)@6
    assign rightShiftStage0Idx1Rng1_uid620_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b[31:1];

    // rightShiftStage0Idx1_uid622_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,621)@6
    assign rightShiftStage0Idx1_uid622_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid620_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid624_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,623)@6
    assign rightShiftStage0_uid624_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid624_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b or rightShiftStage0Idx1_uid622_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid624_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid624_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b;
            1'b1 : rightShiftStage0_uid624_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid622_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid624_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_30(BITSELECT,251)@6
    assign i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_30_b = rightShiftStage0_uid624_i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[30:0];

    // i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join(BITJOIN,250)@6
    assign i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join_q = {GND_q, i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_30_b};

    // i_or_i_i39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247(LOGICAL,221)@6
    assign i_or_i_i39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q = i_shr_i_i38_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join_q | bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b;

    // rightShiftStage0Idx1Rng2_uid588_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,587)@6
    assign rightShiftStage0Idx1Rng2_uid588_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or_i_i39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q[31:2];

    // rightShiftStage0Idx1_uid590_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,589)@6
    assign rightShiftStage0Idx1_uid590_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_1_q, rightShiftStage0Idx1Rng2_uid588_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid592_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,591)@6
    assign rightShiftStage0_uid592_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid592_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or_i_i39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q or rightShiftStage0Idx1_uid590_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid592_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid592_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or_i_i39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q;
            1'b1 : rightShiftStage0_uid592_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid590_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid592_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_29(BITSELECT,239)@6
    assign i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_29_b = rightShiftStage0_uid592_i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[29:0];

    // i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join(BITJOIN,238)@6
    assign i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q = {i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_1_q, i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_29_b};

    // i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249(LOGICAL,216)@6 + 1
    assign i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_qi = i_shr1_i_i40_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q | i_or_i_i39_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_delay ( .xin(i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_qi), .xout(i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rightShiftStage0Idx1Rng4_uid596_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,595)@7
    assign rightShiftStage0Idx1Rng4_uid596_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q[31:4];

    // rightShiftStage0Idx1_uid598_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,597)@7
    assign rightShiftStage0Idx1_uid598_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_3_q, rightShiftStage0Idx1Rng4_uid596_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid600_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,599)@7
    assign rightShiftStage0_uid600_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid600_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q or rightShiftStage0Idx1_uid598_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid600_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid600_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q;
            1'b1 : rightShiftStage0_uid600_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid598_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid600_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_27(BITSELECT,242)@7
    assign i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_27_b = rightShiftStage0_uid600_i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[27:0];

    // i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join(BITJOIN,241)@7
    assign i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join_q = {i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_3_q, i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_select_27_b};

    // i_or4_i_i43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251(LOGICAL,218)@7
    assign i_or4_i_i43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q = i_shr3_i_i42_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_vt_join_q | i_or2_i_i41_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_q;

    // rightShiftStage0Idx1Rng8_uid604_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,603)@7
    assign rightShiftStage0Idx1Rng8_uid604_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or4_i_i43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q[31:8];

    // rightShiftStage0Idx1_uid606_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,605)@7
    assign rightShiftStage0Idx1_uid606_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_const_31_q, rightShiftStage0Idx1Rng8_uid604_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid608_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,607)@7
    assign rightShiftStage0_uid608_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid608_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or4_i_i43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q or rightShiftStage0Idx1_uid606_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid608_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid608_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or4_i_i43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q;
            1'b1 : rightShiftStage0_uid608_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid606_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid608_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_23(BITSELECT,245)@7
    assign i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_23_b = rightShiftStage0_uid608_i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[23:0];

    // i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join(BITJOIN,244)@7
    assign i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join_q = {i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_const_31_q, i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_23_b};

    // i_or6_i_i45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253(LOGICAL,219)@7
    assign i_or6_i_i45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q = i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join_q | i_or4_i_i43_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q;

    // rightShiftStage0Idx1Rng16_uid612_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,611)@7
    assign rightShiftStage0Idx1Rng16_uid612_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or6_i_i45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q[31:16];

    // rightShiftStage0Idx1_uid614_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,613)@7
    assign rightShiftStage0Idx1_uid614_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q, rightShiftStage0Idx1Rng16_uid612_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid616_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,615)@7
    assign rightShiftStage0_uid616_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid616_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or6_i_i45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q or rightShiftStage0Idx1_uid614_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid616_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid616_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or6_i_i45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q;
            1'b1 : rightShiftStage0_uid616_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid614_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid616_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_15(BITSELECT,248)@7
    assign i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_15_b = rightShiftStage0_uid616_i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[15:0];

    // i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join(BITJOIN,247)@7
    assign i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join_q = {i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q, i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_select_15_b};

    // i_or8_i_i47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255(LOGICAL,220)@7
    assign i_or8_i_i47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q = i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_join_q | i_or6_i_i45_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_q;

    // i_neg_i_i48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256(LOGICAL,210)@7
    assign i_neg_i_i48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_q = i_or8_i_i47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q ^ c_i32_1228_q;

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257(EXTIFACE,126)@7
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_data = i_neg_i_i48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_q;
    acl_popcount #(
        .DATA_WIDTH(32),
        .PIPELINE_DEPTH(0)
    ) thei_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257 (
        .data(i_neg_i_i48_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_q),
        .sum(i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_sum),
        .clock(clock)
    );

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_select_5(BITSELECT,129)@7
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_select_5_b = i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_sum[5:0];

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_join(BITJOIN,128)@7
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_join_q = {i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_select_5_b};

    // c_i32_1054229(CONSTANT,83)
    assign c_i32_1054229_q = $unsigned(32'b00000000000000000000010000011110);

    // i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260(SUB,252)@7
    assign i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_a = {1'b0, c_i32_1054229_q};
    assign i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_b = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_join_q};
    assign i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_o = $unsigned(i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_a) - $unsigned(i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_b);
    assign i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_q = i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_o[32:0];

    // bgTrunc_i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_sel_x(BITSELECT,291)@7
    assign bgTrunc_i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_sel_x_b = $unsigned(i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_q[31:0]);

    // i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_10(BITSELECT,255)@7
    assign i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_10_b = bgTrunc_i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_sel_x_b[10:0];

    // redist88_i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_10_b_1(DELAY,769)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_10_b_1_q <= '0;
        end
        else
        begin
            redist88_i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_10_b_1_q <= $unsigned(i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_10_b);
        end
    end

    // i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_join(BITJOIN,254)@8
    assign i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_join_q = {i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_const_31_q, redist88_i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_10_b_1_q};

    // i_cmp_i49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258(LOGICAL,117)@7 + 1
    assign i_cmp_i49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_qi = $unsigned(i_or8_i_i47_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q == c_i32_0221_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_delay ( .xin(i_cmp_i49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_qi), .xout(i_cmp_i49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261(MUX,265)@8
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_s = i_cmp_i49_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_s or i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_join_q or c_i32_0221_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q = i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_join_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q = c_i32_0221_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_vt_select_10(BITSELECT,268)@8
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_vt_select_10_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q[10:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_vt_join(BITJOIN,267)@8
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_vt_join_q = {i_sub_i50_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_const_31_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_vt_select_10_b};

    // leftShiftStage0Idx3Rng3_uid553_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,552)@8
    assign leftShiftStage0Idx3Rng3_uid553_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid553_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng3_uid553_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[60:0];

    // dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x(CONSTANT,364)
    assign dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x_q = $unsigned(3'b000);

    // leftShiftStage0Idx3_uid554_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,553)@8
    assign leftShiftStage0Idx3_uid554_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng3_uid553_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x_q};

    // leftShiftStage0Idx2Rng2_uid550_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,549)@8
    assign leftShiftStage0Idx2Rng2_uid550_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid550_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng2_uid550_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid551_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,550)@8
    assign leftShiftStage0Idx2_uid551_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng2_uid550_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid547_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,546)@8
    assign leftShiftStage0Idx1Rng1_uid547_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid547_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng1_uid547_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid548_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,547)@8
    assign leftShiftStage0Idx1_uid548_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng1_uid547_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, GND_q};

    // leftShiftStage0Idx3Rng12_uid567_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,566)@8
    assign leftShiftStage0Idx3Rng12_uid567_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid567_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng12_uid567_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[51:0];

    // leftShiftStage0Idx3Pad12_uid566_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,565)
    assign leftShiftStage0Idx3Pad12_uid566_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(12'b000000000000);

    // leftShiftStage0Idx3_uid568_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,567)@8
    assign leftShiftStage0Idx3_uid568_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng12_uid567_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad12_uid566_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng8_uid564_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,563)@8
    assign leftShiftStage0Idx2Rng8_uid564_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid564_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng8_uid564_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid565_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,564)@8
    assign leftShiftStage0Idx2_uid565_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng8_uid564_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr5_i_i44_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_const_31_q};

    // leftShiftStage0Idx1Rng4_uid561_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,560)@8
    assign leftShiftStage0Idx1Rng4_uid561_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid561_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng4_uid561_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid562_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,561)@8
    assign leftShiftStage0Idx1_uid562_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng4_uid561_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_3_q};

    // leftShiftStage0Idx3Rng48_uid581_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,580)@8
    assign leftShiftStage0Idx3Rng48_uid581_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid581_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng48_uid581_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[15:0];

    // leftShiftStage0Idx3Pad48_uid580_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,579)
    assign leftShiftStage0Idx3Pad48_uid580_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx3_uid582_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,581)@8
    assign leftShiftStage0Idx3_uid582_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng48_uid581_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad48_uid580_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng32_uid578_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,577)@8
    assign leftShiftStage0Idx2Rng32_uid578_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid578_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng32_uid578_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid579_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,578)@8
    assign leftShiftStage0Idx2_uid579_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng32_uid578_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, c_i32_0221_q};

    // leftShiftStage0Idx1Rng16_uid575_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,574)@8
    assign leftShiftStage0Idx1Rng16_uid575_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid575_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng16_uid575_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid576_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,575)@8
    assign leftShiftStage0Idx1_uid576_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng16_uid575_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr7_i_i46_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_vt_const_31_q};

    // redist86_bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b_2(DELAY,767)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b_2_delay_0 <= '0;
            redist86_bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b_2_q <= '0;
        end
        else
        begin
            redist86_bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b_2_delay_0 <= $unsigned(bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b);
            redist86_bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b_2_q <= redist86_bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b_2_delay_0;
        end
    end

    // i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_sel_x(BITSELECT,305)@8
    assign i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_sel_x_b = {32'b00000000000000000000000000000000, redist86_bgTrunc_i_add_i_i37_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_sel_x_b_2_q[31:0]};

    // i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_31(BITSELECT,121)@8
    assign i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_31_b = i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_sel_x_b[31:0];

    // i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join(BITJOIN,120)@8
    assign i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q = {c_i32_0221_q, i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_31_b};

    // i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_const_63(CONSTANT,234)
    assign i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_const_63_q = $unsigned(58'b0000000000000000000000000000000000000000000000000000000000);

    // i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_const_31(CONSTANT,99)
    assign i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_const_31_q = $unsigned(25'b0000000000000000000000000);

    // c_i32_21230(CONSTANT,88)
    assign c_i32_21230_q = $unsigned(32'b00000000000000000000000000010101);

    // i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263(ADD,98)@7
    assign i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_a = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_vt_join_q};
    assign i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_b = {1'b0, c_i32_21230_q};
    assign i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_o = $unsigned(i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_a) + $unsigned(i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_b);
    assign i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q = i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_o[32:0];

    // bgTrunc_i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_sel_x(BITSELECT,289)@7
    assign bgTrunc_i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_sel_x_b = i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q[31:0];

    // i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_select_6(BITSELECT,101)@7
    assign i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_select_6_b = bgTrunc_i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_sel_x_b[6:0];

    // i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_join(BITJOIN,100)@7
    assign i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_join_q = {i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_const_31_q, i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_select_6_b};

    // i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select(BITSELECT,680)@7
    assign i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_in = i_add_i52_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_vt_join_q[5:0];
    assign i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_b = i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_in[1:0];
    assign i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_c = i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_in[5:4];
    assign i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_d = i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_in[3:2];

    // i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_join(BITJOIN,524)@7
    assign i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_c, GND_q, GND_q, GND_q, GND_q};

    // i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_5(BITSELECT,108)@7
    assign i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_5_b = i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_join_q[5:4];

    // i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join(BITJOIN,107)@7
    assign i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q = {i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_5_b, i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_3_q};

    // i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_sel_x(BITSELECT,317)@7
    assign i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_sel_x_b = {32'b00000000000000000000000000000000, i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q[31:0]};

    // i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_select_5(BITSELECT,236)@7
    assign i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_select_5_b = i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_sel_x_b[5:4];

    // i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_join(BITJOIN,235)@7
    assign i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_join_q = {i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_const_63_q, i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_select_5_b, i_and6_i53_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_3_q};

    // i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,328)@7
    assign i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom_i54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid583_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,582)@7
    assign leftShiftStageSel4Dto4_uid583_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[5:4];

    // redist0_leftShiftStageSel4Dto4_uid583_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,681)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_leftShiftStageSel4Dto4_uid583_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist0_leftShiftStageSel4Dto4_uid583_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel4Dto4_uid583_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,583)@8
    assign leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist0_leftShiftStageSel4Dto4_uid583_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q or leftShiftStage0Idx1_uid576_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid579_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid582_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_conv4_i51_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q;
            2'b01 : leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid576_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid579_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid582_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_const_63(CONSTANT,229)
    assign i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_const_63_q = $unsigned(60'b000000000000000000000000000000000000000000000000000000000000);

    // i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_31(CONSTANT,111)
    assign i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_31_q = $unsigned(28'b0000000000000000000000000000);

    // i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_join(BITJOIN,526)@7
    assign i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_d, GND_q, GND_q};

    // i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_3(BITSELECT,113)@7
    assign i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_3_b = i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_join_q[3:2];

    // i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join(BITJOIN,112)@7
    assign i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join_q = {i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_31_q, i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_3_b, i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_1_q};

    // i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_sel_x(BITSELECT,316)@7
    assign i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_sel_x_b = {32'b00000000000000000000000000000000, i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join_q[31:0]};

    // i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_select_3(BITSELECT,231)@7
    assign i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_select_3_b = i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_sel_x_b[3:2];

    // i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_join(BITJOIN,230)@7
    assign i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_join_q = {i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_const_63_q, i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_select_3_b, i_and7_i56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_const_1_q};

    // i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,324)@7
    assign i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom8_i57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,568)@7
    assign leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[3:2];

    // redist1_leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,682)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist1_leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,569)@8
    assign leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist1_leftShiftStageSel2Dto2_uid569_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx1_uid562_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid565_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid568_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0_uid584_i_shl_i55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid562_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid565_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid568_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_const_63(CONSTANT,224)
    assign i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_const_63_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_sel_x(BITSELECT,315)@7
    assign i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_sel_x_b = {62'b00000000000000000000000000000000000000000000000000000000000000, i_and10_trunc_i59_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_merged_bit_select_b[1:0]};

    // i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_1(BITSELECT,226)@7
    assign i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_1_b = i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_sel_x_b[1:0];

    // i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_join(BITJOIN,225)@7
    assign i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_join_q = {i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_const_63_q, i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_1_b};

    // i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,320)@7
    assign i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom111_i60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,554)@7
    assign leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[1:0];

    // redist2_leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,683)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist2_leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,555)@8
    assign leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist2_leftShiftStageSel0Dto0_uid555_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx1_uid548_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid551_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid554_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0_uid570_i_shl9_i58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid548_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid551_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid554_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,309)@8
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_274_q, redist83_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_sel_x_b_3_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_vt_join_q, leftShiftStage0_uid556_i_shl12_i61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x(CHOOSEBITS,308)@8
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[127:127], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[74:74], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[73:73], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[72:72], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[71:71], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[70:70], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[69:69], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[68:68], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[67:67], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[66:66], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[65:65], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[64:64], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[0:0]};

    // redist80_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1(DELAY,761)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist80_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q);
        end
    end

    // frac_x_uid374_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(BITSELECT,373)@9
    assign frac_x_uid374_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b = redist80_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q[51:0];

    // fracXIsZero_uid377_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,376)@9
    assign fracXIsZero_uid377_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = $unsigned(cstZeroWF_uid371_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q == frac_x_uid374_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b ? 1'b1 : 1'b0);

    // exp_x_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(BITSELECT,372)@9
    assign exp_x_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b = redist80_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q[62:52];

    // expXIsZero_uid375_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,374)@9
    assign expXIsZero_uid375_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = $unsigned(exp_x_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b == cstAllZWE_uid372_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q ? 1'b1 : 1'b0);

    // excZ_x_uid379_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,378)@9
    assign excZ_x_uid379_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = expXIsZero_uid375_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q & fracXIsZero_uid377_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;

    // invExcXZ_uid427_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,426)@9
    assign invExcXZ_uid427_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = ~ (excZ_x_uid379_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q);

    // oneNonZero_uid428_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,427)@9 + 1
    assign oneNonZero_uid428_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi = invExcXZ_uid427_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q | invExcYZ_uid426_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid428_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_delay ( .xin(oneNonZero_uid428_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi), .xout(oneNonZero_uid428_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid420_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(CONSTANT,419)
    assign two_uid420_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = $unsigned(2'b10);

    // signX_uid418_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(BITSELECT,417)@9
    assign signX_uid418_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b = $unsigned(redist80_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i66_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q[63:63]);

    // signY_uid419_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(BITSELECT,418)@9
    assign signY_uid419_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b = $unsigned(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_out_buffer_out[63:63]);

    // concSXSY_uid421_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(BITJOIN,420)@9
    assign concSXSY_uid421_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = {signX_uid418_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b, signY_uid419_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b};

    // sxLTsy_uid422_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,421)@9 + 1
    assign sxLTsy_uid422_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi = $unsigned(concSXSY_uid421_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q == two_uid420_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid422_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_delay ( .xin(sxLTsy_uid422_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi), .xout(sxLTsy_uid422_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid429_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,428)@10
    assign rc2_uid429_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = sxLTsy_uid422_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q & oneNonZero_uid428_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;

    // expFracX_uid409_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(BITJOIN,408)@9
    assign expFracX_uid409_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = {exp_x_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b, frac_x_uid374_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b};

    // expFracY_uid411_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(BITJOIN,410)@9
    assign expFracY_uid411_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = {exp_y_uid390_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b, frac_y_uid391_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b};

    // efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(COMPARE,412)@9
    assign efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_a = {2'b00, expFracY_uid411_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q};
    assign efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b = {2'b00, expFracX_uid409_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q};
    assign efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_o = $unsigned(efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_a) - $unsigned(efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b);
    assign efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_c[0] = efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_o[64];

    // efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(COMPARE,413)@9
    assign efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_a = {2'b00, expFracX_uid409_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q};
    assign efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b = {2'b00, expFracY_uid411_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q};
    assign efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_o = $unsigned(efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_a) - $unsigned(efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b);
    assign efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_c[0] = efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_o[64];

    // expFracCompMux_uid425_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(MUX,424)@9
    assign expFracCompMux_uid425_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_s = signX_uid418_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b;
    always @(expFracCompMux_uid425_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_s or efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_c or efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_c)
    begin
        unique case (expFracCompMux_uid425_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_s)
            1'b0 : expFracCompMux_uid425_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = efxLTefy_uid414_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_c;
            1'b1 : expFracCompMux_uid425_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = efxGTefy_uid413_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_c;
            default : expFracCompMux_uid425_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = 1'b0;
        endcase
    end

    // xorSigns_uid423_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,422)@9
    assign xorSigns_uid423_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = signX_uid418_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b ^ signY_uid419_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b;

    // sxEQsy_uid424_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,423)@9
    assign sxEQsy_uid424_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = ~ (xorSigns_uid423_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q);

    // sxEQsyExpFracCompMux_uid430_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,429)@9 + 1
    assign sxEQsyExpFracCompMux_uid430_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi = sxEQsy_uid424_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q & expFracCompMux_uid425_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid430_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_delay ( .xin(sxEQsyExpFracCompMux_uid430_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi), .xout(sxEQsyExpFracCompMux_uid430_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid431_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,430)@10
    assign r_uid431_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = sxEQsyExpFracCompMux_uid430_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q | rc2_uid429_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;

    // fracXIsNotZero_uid395_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,394)@9
    assign fracXIsNotZero_uid395_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = ~ (fracXIsZero_uid394_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q);

    // cstAllOWE_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(CONSTANT,369)
    assign cstAllOWE_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = $unsigned(11'b11111111111);

    // expXIsMax_uid393_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,392)@9
    assign expXIsMax_uid393_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = $unsigned(exp_y_uid390_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b == cstAllOWE_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q ? 1'b1 : 1'b0);

    // excN_y_uid398_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,397)@9
    assign excN_y_uid398_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = expXIsMax_uid393_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q & fracXIsNotZero_uid395_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;

    // fracXIsNotZero_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,377)@9
    assign fracXIsNotZero_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = ~ (fracXIsZero_uid377_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q);

    // expXIsMax_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,375)@9
    assign expXIsMax_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = $unsigned(exp_x_uid373_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_b == cstAllOWE_uid370_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q ? 1'b1 : 1'b0);

    // excN_x_uid381_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,380)@9
    assign excN_x_uid381_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = expXIsMax_uid376_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q & fracXIsNotZero_uid378_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;

    // oneIsNaN_uid404_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(LOGICAL,403)@9 + 1
    assign oneIsNaN_uid404_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi = excN_x_uid381_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q | excN_y_uid398_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid404_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_delay ( .xin(oneIsNaN_uid404_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_qi), .xout(oneIsNaN_uid404_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid432_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278(MUX,431)@10
    assign rPostExc_uid432_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_s = oneIsNaN_uid404_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
    always @(rPostExc_uid432_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_s or r_uid431_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q or GND_q)
    begin
        unique case (rPostExc_uid432_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_s)
            1'b0 : rPostExc_uid432_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = r_uid431_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;
            1'b1 : rPostExc_uid432_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = GND_q;
            default : rPostExc_uid432_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q = 1'b0;
        endcase
    end

    // redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12(DELAY,793)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_delay_0 <= '0;
            redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_delay_1 <= '0;
            redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_q <= '0;
        end
        else
        begin
            redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_delay_0 <= $unsigned(redist111_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_9_q);
            redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_delay_1 <= redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_delay_0;
            redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_q <= redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_delay_1;
        end
    end

    // i_llvm_fpga_push_i1_push144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280(BLACKBOX,194)@13
    // out out_feedback_out_144@20000000
    // out out_feedback_valid_out_144@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008114cles2_eulve325_220 thei_llvm_fpga_push_i1_push144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280 (
        .in_data_in(redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_q),
        .in_feedback_stall_in_144(i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_feedback_stall_out_144),
        .in_keep_going23(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist79_sync_together311_aunroll_x_in_i_valid_12_q),
        .out_data_out(),
        .out_feedback_out_144(i_llvm_fpga_push_i1_push144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_out_144),
        .out_feedback_valid_out_144(i_llvm_fpga_push_i1_push144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_valid_out_144),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279(BLACKBOX,159)@1
    // out out_feedback_stall_out_144@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007214cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279 (
        .in_data_in(in_c0_eni68_5_tpl),
        .in_dir(in_c0_eni68_1_tpl),
        .in_feedback_in_144(i_llvm_fpga_push_i1_push144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_out_144),
        .in_feedback_valid_in_144(i_llvm_fpga_push_i1_push144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_out_feedback_valid_out_144),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out),
        .out_feedback_stall_out_144(i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_feedback_stall_out_144),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist111_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_9(DELAY,792)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist111_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_9 ( .xin(i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out), .xout(redist111_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281(LOGICAL,271)@10
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q = redist111_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_9_q & rPostExc_uid432_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_q;

    // i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282(LOGICAL,215)@10
    assign i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q ^ VCC_q;

    // redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3(DELAY,770)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_delay_0 <= '0;
            redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_delay_1 <= '0;
            redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_q <= '0;
        end
        else
        begin
            redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_delay_0 <= $unsigned(i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q);
            redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_delay_1 <= redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_delay_0;
            redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_q <= redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_delay_1;
        end
    end

    // i_or30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284(LOGICAL,217)@13
    assign i_or30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_q = redist89_i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q_3_q | i_first_cleanup_xor29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q;

    // i_next_cleanups31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285(MUX,211)@13
    assign i_next_cleanups31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_s = i_or30_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2284_q;
    always @(i_next_cleanups31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_s or redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_q or i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_vt_join_q)
    begin
        unique case (i_next_cleanups31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_s)
            1'b0 : i_next_cleanups31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_q = redist91_i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out_3_q;
            1'b1 : i_next_cleanups31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_q = i_cleanups_shl27_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_vt_join_q;
            default : i_next_cleanups31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_q = 6'b0;
        endcase
    end

    // i_llvm_fpga_push_i6_cleanups26_push119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286(BLACKBOX,206)@13
    // out out_feedback_out_119@20000000
    // out out_feedback_valid_out_119@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008d14cles2_eulve325_220 thei_llvm_fpga_push_i6_cleanups26_push119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286 (
        .in_data_in(i_next_cleanups31_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2285_q),
        .in_feedback_stall_in_119(i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_stall_out_119),
        .in_keep_going23(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(redist79_sync_together311_aunroll_x_in_i_valid_12_q),
        .out_data_out(),
        .out_feedback_out_119(i_llvm_fpga_push_i6_cleanups26_push119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_out_119),
        .out_feedback_valid_out_119(i_llvm_fpga_push_i6_cleanups26_push119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_valid_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8(DELAY,685)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_0 <= '0;
            redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_1 <= '0;
            redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_2 <= '0;
            redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_q <= '0;
        end
        else
        begin
            redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_0 <= $unsigned(redist3_sync_together311_aunroll_x_in_c0_eni68_1_tpl_4_q);
            redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_1 <= redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_0;
            redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_2 <= redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_1;
            redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_q <= redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_delay_2;
        end
    end

    // redist5_sync_together311_aunroll_x_in_c0_eni68_1_tpl_9(DELAY,686)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together311_aunroll_x_in_c0_eni68_1_tpl_9_q <= '0;
        end
        else
        begin
            redist5_sync_together311_aunroll_x_in_c0_eni68_1_tpl_9_q <= $unsigned(redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_q);
        end
    end

    // c_i6_31217(CONSTANT,95)
    assign c_i6_31217_q = $unsigned(6'b011111);

    // i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(BLACKBOX,171)@10
    // out out_feedback_stall_out_119@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007e14cles2_eulve325_220 thei_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225 (
        .in_data_in(c_i6_31217_q),
        .in_dir(redist5_sync_together311_aunroll_x_in_c0_eni68_1_tpl_9_q),
        .in_feedback_in_119(i_llvm_fpga_push_i6_cleanups26_push119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_out_119),
        .in_feedback_valid_in_119(i_llvm_fpga_push_i6_cleanups26_push119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2286_out_feedback_valid_out_119),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist76_sync_together311_aunroll_x_in_i_valid_9_q),
        .out_data_out(i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out),
        .out_feedback_stall_out_119(i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_stall_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x(BITSELECT,306)@10
    assign i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b = i_llvm_fpga_pop_i6_cleanups26_pop119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out[0:0];

    // redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3(DELAY,762)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_delay_0 <= '0;
            redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_delay_1 <= '0;
            redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_q <= '0;
        end
        else
        begin
            redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_delay_0 <= $unsigned(i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b);
            redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_delay_1 <= redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_delay_0;
            redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_q <= redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_delay_1;
        end
    end

    // redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3(DELAY,768)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_delay_0 <= '0;
            redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_delay_1 <= '0;
            redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_q <= '0;
        end
        else
        begin
            redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_delay_0 <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q);
            redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_delay_1 <= redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_delay_0;
            redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_q <= redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_delay_1;
        end
    end

    // i_llvm_fpga_push_i1_notexitcond33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283(BLACKBOX,190)@13
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007x14cles2_eulve325_220 thei_llvm_fpga_push_i1_notexitcond33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283 (
        .in_data_in(redist87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_q_3_q),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_not_exitcond_stall_out),
        .in_first_cleanup28(redist81_i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist79_sync_together311_aunroll_x_in_i_valid_12_q),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_notexitcond33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_notexitcond33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,436)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist78_sync_together311_aunroll_x_in_i_valid_11_q);
        end
    end

    // rightShiftStage0Idx1Rng1_uid538_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,537)@13
    assign rightShiftStage0Idx1Rng1_uid538_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_llvm_fpga_pop_i6_initerations21_pop118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_data_out[5:1];

    // rightShiftStage0Idx1_uid540_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,539)@13
    assign rightShiftStage0Idx1_uid540_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid538_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // valid_fanout_reg1(REG,434)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist78_sync_together311_aunroll_x_in_i_valid_11_q);
        end
    end

    // valid_fanout_reg2(REG,435)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist78_sync_together311_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_push_i6_initerations21_push118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BLACKBOX,207)@13
    // out out_feedback_out_118@20000000
    // out out_feedback_valid_out_118@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008e14cles2_eulve325_220 thei_llvm_fpga_push_i6_initerations21_push118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215 (
        .in_data_in(i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_join_q),
        .in_feedback_stall_in_118(i_llvm_fpga_pop_i6_initerations21_pop118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_stall_out_118),
        .in_keep_going23(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_118(i_llvm_fpga_push_i6_initerations21_push118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_118),
        .out_feedback_valid_out_118(i_llvm_fpga_push_i6_initerations21_push118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i6_initerations21_pop118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(BLACKBOX,172)@13
    // out out_feedback_stall_out_118@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007f14cles2_eulve325_220 thei_llvm_fpga_pop_i6_initerations21_pop118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213 (
        .in_data_in(c_i6_31217_q),
        .in_dir(redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12_q),
        .in_feedback_in_118(i_llvm_fpga_push_i6_initerations21_push118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_out_118),
        .in_feedback_valid_in_118(i_llvm_fpga_push_i6_initerations21_push118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_valid_out_118),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i6_initerations21_pop118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_data_out),
        .out_feedback_stall_out_118(i_llvm_fpga_pop_i6_initerations21_pop118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_feedback_stall_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid542_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,541)@13
    assign rightShiftStage0_uid542_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid542_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_llvm_fpga_pop_i6_initerations21_pop118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_data_out or rightShiftStage0Idx1_uid540_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid542_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid542_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_llvm_fpga_pop_i6_initerations21_pop118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_data_out;
            1'b1 : rightShiftStage0_uid542_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid540_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid542_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 6'b0;
        endcase
    end

    // i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_select_4(BITSELECT,214)@13
    assign i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_select_4_b = rightShiftStage0_uid542_i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[4:0];

    // i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_join(BITJOIN,213)@13
    assign i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_join_q = {GND_q, i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_select_4_b};

    // i_last_initeration24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_sel_x(BITSELECT,307)@13
    assign i_last_initeration24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_sel_x_b = i_next_initerations22_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217(BLACKBOX,183)@13
    // out out_feedback_out_3@20000000
    // out out_feedback_valid_out_3@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007q14cles2_eulve325_220 thei_llvm_fpga_push_i1_lastiniteration25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217 (
        .in_data_in(i_last_initeration24_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_sel_x_b),
        .in_feedback_stall_in_3(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_initeration_stall_out),
        .in_keep_going23(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_3(i_llvm_fpga_push_i1_lastiniteration25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_out_3),
        .out_feedback_valid_out_3(i_llvm_fpga_push_i1_lastiniteration25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_valid_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together311_aunroll_x_in_c0_eni68_1_tpl_10(DELAY,687)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together311_aunroll_x_in_c0_eni68_1_tpl_10_q <= '0;
        end
        else
        begin
            redist6_sync_together311_aunroll_x_in_c0_eni68_1_tpl_10_q <= $unsigned(redist5_sync_together311_aunroll_x_in_c0_eni68_1_tpl_9_q);
        end
    end

    // redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12(DELAY,688)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12_delay_0 <= '0;
            redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12_q <= '0;
        end
        else
        begin
            redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12_delay_0 <= $unsigned(redist6_sync_together311_aunroll_x_in_c0_eni68_1_tpl_10_q);
            redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12_q <= redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12_delay_0;
        end
    end

    // i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(BLACKBOX,138)@13
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006h14cles2_eulve325_220 thei_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229 (
        .in_data_in(redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12_q),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_out_3),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration25_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_valid_out_3),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_feedback_out_4),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond33_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2283_out_feedback_valid_out_4),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist79_sync_together311_aunroll_x_in_i_valid_12_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,97)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_valid_out = i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_stall_out = i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,284)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,433)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist78_sync_together311_aunroll_x_in_i_valid_11_q);
        end
    end

    // redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_notEnable(LOGICAL,1233)
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_nor(LOGICAL,1234)
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_nor_q = ~ (redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_notEnable_q | redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_sticky_ena_q);

    // redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_last(CONSTANT,1230)
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmp(LOGICAL,1231)
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmp_b = {1'b0, redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_q};
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmp_q = $unsigned(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_last_q == redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmpReg(REG,1232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmpReg_q <= $unsigned(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmp_q);
        end
    end

    // redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_sticky_ena(REG,1235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_nor_q == 1'b1)
        begin
            redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_sticky_ena_q <= $unsigned(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_cmpReg_q);
        end
    end

    // redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_enaAnd(LOGICAL,1236)
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_enaAnd_q = redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_sticky_ena_q & VCC_q;

    // redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt(COUNTER,1228)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_i <= 4'd0;
            redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_i == 4'd9)
            begin
                redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_i <= $unsigned(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_i <= $unsigned(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_q = redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_i[3:0];

    // redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_wraddr(REG,1229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_wraddr_q <= $unsigned(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_q);
        end
    end

    // redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem(DUALMEM,1227)
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_ia = $unsigned(in_c0_eni68_68_tpl);
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_aa = redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_wraddr_q;
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_ab = redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_rdcnt_q;
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_dmem (
        .clocken1(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_aa),
        .data_a(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_ab),
        .q_b(redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_iq),
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
    assign redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_q = redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_iq[63:0];

    // redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_notEnable(LOGICAL,1223)
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_nor(LOGICAL,1224)
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_nor_q = ~ (redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_notEnable_q | redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_sticky_ena_q);

    // redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_last(CONSTANT,1220)
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmp(LOGICAL,1221)
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmp_b = {1'b0, redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_q};
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmp_q = $unsigned(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_last_q == redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmpReg(REG,1222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmpReg_q <= $unsigned(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmp_q);
        end
    end

    // redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_sticky_ena(REG,1225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_nor_q == 1'b1)
        begin
            redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_sticky_ena_q <= $unsigned(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_cmpReg_q);
        end
    end

    // redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_enaAnd(LOGICAL,1226)
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_enaAnd_q = redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_sticky_ena_q & VCC_q;

    // redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt(COUNTER,1218)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_i <= 4'd0;
            redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_i == 4'd9)
            begin
                redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_i <= $unsigned(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_i <= $unsigned(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_q = redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_i[3:0];

    // redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_wraddr(REG,1219)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_wraddr_q <= $unsigned(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_q);
        end
    end

    // redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem(DUALMEM,1217)
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_ia = $unsigned(in_c0_eni68_67_tpl);
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_aa = redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_wraddr_q;
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_ab = redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_rdcnt_q;
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_dmem (
        .clocken1(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_aa),
        .data_a(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_ab),
        .q_b(redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_iq),
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
    assign redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_q = redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_iq[63:0];

    // redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_notEnable(LOGICAL,1213)
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_nor(LOGICAL,1214)
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_nor_q = ~ (redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_notEnable_q | redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_sticky_ena_q);

    // redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_last(CONSTANT,1210)
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmp(LOGICAL,1211)
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmp_b = {1'b0, redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_q};
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmp_q = $unsigned(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_last_q == redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmpReg(REG,1212)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmpReg_q <= $unsigned(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmp_q);
        end
    end

    // redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_sticky_ena(REG,1215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_nor_q == 1'b1)
        begin
            redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_sticky_ena_q <= $unsigned(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_cmpReg_q);
        end
    end

    // redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_enaAnd(LOGICAL,1216)
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_enaAnd_q = redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_sticky_ena_q & VCC_q;

    // redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt(COUNTER,1208)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_i <= 4'd0;
            redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_i == 4'd9)
            begin
                redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_i <= $unsigned(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_i <= $unsigned(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_q = redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_i[3:0];

    // redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_wraddr(REG,1209)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_wraddr_q <= $unsigned(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_q);
        end
    end

    // redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem(DUALMEM,1207)
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_ia = $unsigned(in_c0_eni68_66_tpl);
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_aa = redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_wraddr_q;
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_ab = redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_rdcnt_q;
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_dmem (
        .clocken1(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_aa),
        .data_a(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_ab),
        .q_b(redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_iq),
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
    assign redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_q = redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_iq[63:0];

    // redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_notEnable(LOGICAL,1203)
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_nor(LOGICAL,1204)
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_nor_q = ~ (redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_notEnable_q | redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_sticky_ena_q);

    // redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_last(CONSTANT,1200)
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmp(LOGICAL,1201)
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmp_b = {1'b0, redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_q};
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmp_q = $unsigned(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_last_q == redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmpReg(REG,1202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmpReg_q <= $unsigned(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmp_q);
        end
    end

    // redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_sticky_ena(REG,1205)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_nor_q == 1'b1)
        begin
            redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_sticky_ena_q <= $unsigned(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_cmpReg_q);
        end
    end

    // redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_enaAnd(LOGICAL,1206)
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_enaAnd_q = redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_sticky_ena_q & VCC_q;

    // redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt(COUNTER,1198)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_i <= 4'd0;
            redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_i == 4'd9)
            begin
                redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_i <= $unsigned(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_i <= $unsigned(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_q = redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_i[3:0];

    // redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_wraddr(REG,1199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_wraddr_q <= $unsigned(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_q);
        end
    end

    // redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem(DUALMEM,1197)
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_ia = $unsigned(in_c0_eni68_65_tpl);
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_aa = redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_wraddr_q;
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_ab = redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_rdcnt_q;
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_dmem (
        .clocken1(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_aa),
        .data_a(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_ab),
        .q_b(redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_iq),
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
    assign redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_q = redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_iq[63:0];

    // redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_notEnable(LOGICAL,1193)
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_nor(LOGICAL,1194)
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_nor_q = ~ (redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_notEnable_q | redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_sticky_ena_q);

    // redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_last(CONSTANT,1190)
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmp(LOGICAL,1191)
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmp_b = {1'b0, redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_q};
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmp_q = $unsigned(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_last_q == redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmpReg(REG,1192)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmpReg_q <= $unsigned(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmp_q);
        end
    end

    // redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_sticky_ena(REG,1195)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_nor_q == 1'b1)
        begin
            redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_sticky_ena_q <= $unsigned(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_cmpReg_q);
        end
    end

    // redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_enaAnd(LOGICAL,1196)
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_enaAnd_q = redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_sticky_ena_q & VCC_q;

    // redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt(COUNTER,1188)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_i <= 4'd0;
            redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_i == 4'd9)
            begin
                redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_i <= $unsigned(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_i <= $unsigned(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_q = redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_i[3:0];

    // redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_wraddr(REG,1189)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_wraddr_q <= $unsigned(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_q);
        end
    end

    // redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem(DUALMEM,1187)
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_ia = $unsigned(in_c0_eni68_64_tpl);
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_aa = redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_wraddr_q;
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_ab = redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_rdcnt_q;
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_dmem (
        .clocken1(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_aa),
        .data_a(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_ab),
        .q_b(redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_iq),
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
    assign redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_q = redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_iq[63:0];

    // redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_notEnable(LOGICAL,1183)
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_nor(LOGICAL,1184)
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_nor_q = ~ (redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_notEnable_q | redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_sticky_ena_q);

    // redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_last(CONSTANT,1180)
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmp(LOGICAL,1181)
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmp_b = {1'b0, redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_q};
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmp_q = $unsigned(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_last_q == redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmpReg(REG,1182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmpReg_q <= $unsigned(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmp_q);
        end
    end

    // redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_sticky_ena(REG,1185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_nor_q == 1'b1)
        begin
            redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_sticky_ena_q <= $unsigned(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_cmpReg_q);
        end
    end

    // redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_enaAnd(LOGICAL,1186)
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_enaAnd_q = redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_sticky_ena_q & VCC_q;

    // redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt(COUNTER,1178)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_i <= 4'd0;
            redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_i == 4'd9)
            begin
                redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_i <= $unsigned(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_i <= $unsigned(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_q = redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_i[3:0];

    // redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_wraddr(REG,1179)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_wraddr_q <= $unsigned(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_q);
        end
    end

    // redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem(DUALMEM,1177)
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_ia = $unsigned(in_c0_eni68_63_tpl);
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_aa = redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_wraddr_q;
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_ab = redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_rdcnt_q;
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_dmem (
        .clocken1(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_aa),
        .data_a(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_ab),
        .q_b(redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_iq),
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
    assign redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_q = redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_iq[63:0];

    // redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_notEnable(LOGICAL,1173)
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_nor(LOGICAL,1174)
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_nor_q = ~ (redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_notEnable_q | redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_sticky_ena_q);

    // redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_last(CONSTANT,1170)
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmp(LOGICAL,1171)
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmp_b = {1'b0, redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_q};
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmp_q = $unsigned(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_last_q == redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmpReg(REG,1172)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmpReg_q <= $unsigned(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmp_q);
        end
    end

    // redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_sticky_ena(REG,1175)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_nor_q == 1'b1)
        begin
            redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_sticky_ena_q <= $unsigned(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_cmpReg_q);
        end
    end

    // redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_enaAnd(LOGICAL,1176)
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_enaAnd_q = redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_sticky_ena_q & VCC_q;

    // redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt(COUNTER,1168)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_i <= 4'd0;
            redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_i == 4'd9)
            begin
                redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_i <= $unsigned(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_i <= $unsigned(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_q = redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_i[3:0];

    // redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_wraddr(REG,1169)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_wraddr_q <= $unsigned(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_q);
        end
    end

    // redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem(DUALMEM,1167)
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_ia = $unsigned(in_c0_eni68_62_tpl);
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_aa = redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_wraddr_q;
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_ab = redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_rdcnt_q;
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_dmem (
        .clocken1(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_aa),
        .data_a(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_ab),
        .q_b(redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_iq),
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
    assign redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_q = redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_iq[63:0];

    // redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_notEnable(LOGICAL,1163)
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_nor(LOGICAL,1164)
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_nor_q = ~ (redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_notEnable_q | redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_sticky_ena_q);

    // redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_last(CONSTANT,1160)
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmp(LOGICAL,1161)
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmp_b = {1'b0, redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_q};
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmp_q = $unsigned(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_last_q == redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmpReg(REG,1162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmpReg_q <= $unsigned(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmp_q);
        end
    end

    // redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_sticky_ena(REG,1165)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_nor_q == 1'b1)
        begin
            redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_sticky_ena_q <= $unsigned(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_cmpReg_q);
        end
    end

    // redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_enaAnd(LOGICAL,1166)
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_enaAnd_q = redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_sticky_ena_q & VCC_q;

    // redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt(COUNTER,1158)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_i <= 4'd0;
            redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_i == 4'd9)
            begin
                redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_i <= $unsigned(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_i <= $unsigned(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_q = redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_i[3:0];

    // redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_wraddr(REG,1159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_wraddr_q <= $unsigned(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_q);
        end
    end

    // redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem(DUALMEM,1157)
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_ia = $unsigned(in_c0_eni68_61_tpl);
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_aa = redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_wraddr_q;
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_ab = redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_rdcnt_q;
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_dmem (
        .clocken1(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_aa),
        .data_a(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_ab),
        .q_b(redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_iq),
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
    assign redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_q = redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_iq[63:0];

    // redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_notEnable(LOGICAL,1153)
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_nor(LOGICAL,1154)
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_nor_q = ~ (redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_notEnable_q | redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_sticky_ena_q);

    // redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_last(CONSTANT,1150)
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmp(LOGICAL,1151)
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmp_b = {1'b0, redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_q};
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmp_q = $unsigned(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_last_q == redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmpReg(REG,1152)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmpReg_q <= $unsigned(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmp_q);
        end
    end

    // redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_sticky_ena(REG,1155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_nor_q == 1'b1)
        begin
            redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_sticky_ena_q <= $unsigned(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_cmpReg_q);
        end
    end

    // redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_enaAnd(LOGICAL,1156)
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_enaAnd_q = redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_sticky_ena_q & VCC_q;

    // redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt(COUNTER,1148)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_i <= 4'd0;
            redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_i == 4'd9)
            begin
                redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_i <= $unsigned(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_i <= $unsigned(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_q = redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_i[3:0];

    // redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_wraddr(REG,1149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_wraddr_q <= $unsigned(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_q);
        end
    end

    // redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem(DUALMEM,1147)
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_ia = $unsigned(in_c0_eni68_60_tpl);
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_aa = redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_wraddr_q;
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_ab = redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_rdcnt_q;
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_dmem (
        .clocken1(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_aa),
        .data_a(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_ab),
        .q_b(redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_iq),
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
    assign redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_q = redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_iq[63:0];

    // redist64_sync_together311_aunroll_x_in_c0_eni68_59_tpl_12(DELAY,745)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist64_sync_together311_aunroll_x_in_c0_eni68_59_tpl_12 ( .xin(in_c0_eni68_59_tpl), .xout(redist64_sync_together311_aunroll_x_in_c0_eni68_59_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist63_sync_together311_aunroll_x_in_c0_eni68_58_tpl_12(DELAY,744)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist63_sync_together311_aunroll_x_in_c0_eni68_58_tpl_12 ( .xin(in_c0_eni68_58_tpl), .xout(redist63_sync_together311_aunroll_x_in_c0_eni68_58_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_notEnable(LOGICAL,1143)
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_nor(LOGICAL,1144)
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_nor_q = ~ (redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_notEnable_q | redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_sticky_ena_q);

    // redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_last(CONSTANT,1140)
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmp(LOGICAL,1141)
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmp_b = {1'b0, redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_q};
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmp_q = $unsigned(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_last_q == redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmpReg(REG,1142)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmpReg_q <= $unsigned(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmp_q);
        end
    end

    // redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_sticky_ena(REG,1145)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_nor_q == 1'b1)
        begin
            redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_sticky_ena_q <= $unsigned(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_cmpReg_q);
        end
    end

    // redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_enaAnd(LOGICAL,1146)
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_enaAnd_q = redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_sticky_ena_q & VCC_q;

    // redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt(COUNTER,1138)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_i <= 4'd0;
            redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_i == 4'd9)
            begin
                redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_i <= $unsigned(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_i <= $unsigned(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_q = redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_i[3:0];

    // redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_wraddr(REG,1139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_wraddr_q <= $unsigned(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_q);
        end
    end

    // redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem(DUALMEM,1137)
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_ia = $unsigned(in_c0_eni68_57_tpl);
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_aa = redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_wraddr_q;
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_ab = redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_rdcnt_q;
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_dmem (
        .clocken1(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_aa),
        .data_a(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_ab),
        .q_b(redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_iq),
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
    assign redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_q = redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_iq[63:0];

    // redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_notEnable(LOGICAL,1133)
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_nor(LOGICAL,1134)
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_nor_q = ~ (redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_notEnable_q | redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_sticky_ena_q);

    // redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_last(CONSTANT,1130)
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmp(LOGICAL,1131)
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmp_b = {1'b0, redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_q};
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmp_q = $unsigned(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_last_q == redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmpReg(REG,1132)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmpReg_q <= $unsigned(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmp_q);
        end
    end

    // redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_sticky_ena(REG,1135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_nor_q == 1'b1)
        begin
            redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_sticky_ena_q <= $unsigned(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_cmpReg_q);
        end
    end

    // redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_enaAnd(LOGICAL,1136)
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_enaAnd_q = redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_sticky_ena_q & VCC_q;

    // redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt(COUNTER,1128)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_i <= 4'd0;
            redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_i == 4'd9)
            begin
                redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_i <= $unsigned(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_i <= $unsigned(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_q = redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_i[3:0];

    // redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_wraddr(REG,1129)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_wraddr_q <= $unsigned(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_q);
        end
    end

    // redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem(DUALMEM,1127)
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_ia = $unsigned(in_c0_eni68_56_tpl);
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_aa = redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_wraddr_q;
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_ab = redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_rdcnt_q;
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_dmem (
        .clocken1(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_aa),
        .data_a(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_ab),
        .q_b(redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_iq),
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
    assign redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_q = redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_iq[63:0];

    // redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_notEnable(LOGICAL,1123)
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_nor(LOGICAL,1124)
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_nor_q = ~ (redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_notEnable_q | redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_sticky_ena_q);

    // redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_last(CONSTANT,1120)
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmp(LOGICAL,1121)
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmp_b = {1'b0, redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_q};
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmp_q = $unsigned(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_last_q == redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmpReg(REG,1122)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmpReg_q <= $unsigned(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmp_q);
        end
    end

    // redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_sticky_ena(REG,1125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_nor_q == 1'b1)
        begin
            redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_sticky_ena_q <= $unsigned(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_cmpReg_q);
        end
    end

    // redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_enaAnd(LOGICAL,1126)
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_enaAnd_q = redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_sticky_ena_q & VCC_q;

    // redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt(COUNTER,1118)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_i <= 4'd0;
            redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_i == 4'd9)
            begin
                redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_i <= $unsigned(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_i <= $unsigned(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_q = redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_i[3:0];

    // redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_wraddr(REG,1119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_wraddr_q <= $unsigned(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_q);
        end
    end

    // redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem(DUALMEM,1117)
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_ia = $unsigned(in_c0_eni68_55_tpl);
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_aa = redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_wraddr_q;
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_ab = redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_rdcnt_q;
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_dmem (
        .clocken1(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_aa),
        .data_a(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_ab),
        .q_b(redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_iq),
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
    assign redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_q = redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_iq[63:0];

    // redist59_sync_together311_aunroll_x_in_c0_eni68_54_tpl_12(DELAY,740)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist59_sync_together311_aunroll_x_in_c0_eni68_54_tpl_12 ( .xin(in_c0_eni68_54_tpl), .xout(redist59_sync_together311_aunroll_x_in_c0_eni68_54_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist58_sync_together311_aunroll_x_in_c0_eni68_53_tpl_12(DELAY,739)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist58_sync_together311_aunroll_x_in_c0_eni68_53_tpl_12 ( .xin(in_c0_eni68_53_tpl), .xout(redist58_sync_together311_aunroll_x_in_c0_eni68_53_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_notEnable(LOGICAL,1113)
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_nor(LOGICAL,1114)
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_nor_q = ~ (redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_notEnable_q | redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_sticky_ena_q);

    // redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_last(CONSTANT,1110)
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmp(LOGICAL,1111)
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmp_b = {1'b0, redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_q};
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmp_q = $unsigned(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_last_q == redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmpReg(REG,1112)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmpReg_q <= $unsigned(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmp_q);
        end
    end

    // redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_sticky_ena(REG,1115)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_nor_q == 1'b1)
        begin
            redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_sticky_ena_q <= $unsigned(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_cmpReg_q);
        end
    end

    // redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_enaAnd(LOGICAL,1116)
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_enaAnd_q = redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_sticky_ena_q & VCC_q;

    // redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt(COUNTER,1108)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_i <= 4'd0;
            redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_i == 4'd9)
            begin
                redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_i <= $unsigned(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_i <= $unsigned(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_q = redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_i[3:0];

    // redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_wraddr(REG,1109)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_wraddr_q <= $unsigned(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_q);
        end
    end

    // redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem(DUALMEM,1107)
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_ia = $unsigned(in_c0_eni68_52_tpl);
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_aa = redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_wraddr_q;
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_ab = redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_rdcnt_q;
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_dmem (
        .clocken1(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_aa),
        .data_a(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_ab),
        .q_b(redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_iq),
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
    assign redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_q = redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_iq[31:0];

    // redist56_sync_together311_aunroll_x_in_c0_eni68_51_tpl_12(DELAY,737)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist56_sync_together311_aunroll_x_in_c0_eni68_51_tpl_12 ( .xin(in_c0_eni68_51_tpl), .xout(redist56_sync_together311_aunroll_x_in_c0_eni68_51_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_notEnable(LOGICAL,1103)
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_nor(LOGICAL,1104)
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_nor_q = ~ (redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_notEnable_q | redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_sticky_ena_q);

    // redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_last(CONSTANT,1100)
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmp(LOGICAL,1101)
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmp_b = {1'b0, redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_q};
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmp_q = $unsigned(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_last_q == redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmpReg(REG,1102)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmpReg_q <= $unsigned(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmp_q);
        end
    end

    // redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_sticky_ena(REG,1105)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_nor_q == 1'b1)
        begin
            redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_sticky_ena_q <= $unsigned(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_cmpReg_q);
        end
    end

    // redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_enaAnd(LOGICAL,1106)
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_enaAnd_q = redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_sticky_ena_q & VCC_q;

    // redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt(COUNTER,1098)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_i <= 4'd0;
            redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_i == 4'd9)
            begin
                redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_i <= $unsigned(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_i <= $unsigned(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_q = redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_i[3:0];

    // redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_wraddr(REG,1099)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_wraddr_q <= $unsigned(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_q);
        end
    end

    // redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem(DUALMEM,1097)
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_ia = $unsigned(in_c0_eni68_50_tpl);
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_aa = redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_wraddr_q;
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_ab = redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_rdcnt_q;
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_dmem (
        .clocken1(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_aa),
        .data_a(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_ab),
        .q_b(redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_iq),
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
    assign redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_q = redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_iq[31:0];

    // redist54_sync_together311_aunroll_x_in_c0_eni68_49_tpl_12(DELAY,735)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist54_sync_together311_aunroll_x_in_c0_eni68_49_tpl_12 ( .xin(in_c0_eni68_49_tpl), .xout(redist54_sync_together311_aunroll_x_in_c0_eni68_49_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist53_sync_together311_aunroll_x_in_c0_eni68_48_tpl_12(DELAY,734)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist53_sync_together311_aunroll_x_in_c0_eni68_48_tpl_12 ( .xin(in_c0_eni68_48_tpl), .xout(redist53_sync_together311_aunroll_x_in_c0_eni68_48_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist52_sync_together311_aunroll_x_in_c0_eni68_47_tpl_12(DELAY,733)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist52_sync_together311_aunroll_x_in_c0_eni68_47_tpl_12 ( .xin(in_c0_eni68_47_tpl), .xout(redist52_sync_together311_aunroll_x_in_c0_eni68_47_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist51_sync_together311_aunroll_x_in_c0_eni68_46_tpl_12(DELAY,732)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist51_sync_together311_aunroll_x_in_c0_eni68_46_tpl_12 ( .xin(in_c0_eni68_46_tpl), .xout(redist51_sync_together311_aunroll_x_in_c0_eni68_46_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_notEnable(LOGICAL,1093)
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_nor(LOGICAL,1094)
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_nor_q = ~ (redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_notEnable_q | redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_sticky_ena_q);

    // redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_last(CONSTANT,1090)
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmp(LOGICAL,1091)
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmp_b = {1'b0, redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_q};
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmp_q = $unsigned(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_last_q == redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmpReg(REG,1092)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmpReg_q <= $unsigned(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmp_q);
        end
    end

    // redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_sticky_ena(REG,1095)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_nor_q == 1'b1)
        begin
            redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_sticky_ena_q <= $unsigned(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_cmpReg_q);
        end
    end

    // redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_enaAnd(LOGICAL,1096)
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_enaAnd_q = redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_sticky_ena_q & VCC_q;

    // redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt(COUNTER,1088)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_i <= 4'd0;
            redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_i == 4'd9)
            begin
                redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_i <= $unsigned(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_i <= $unsigned(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_q = redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_i[3:0];

    // redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_wraddr(REG,1089)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_wraddr_q <= $unsigned(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_q);
        end
    end

    // redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem(DUALMEM,1087)
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_ia = $unsigned(in_c0_eni68_45_tpl);
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_aa = redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_wraddr_q;
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_ab = redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_rdcnt_q;
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_dmem (
        .clocken1(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_aa),
        .data_a(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_ab),
        .q_b(redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_iq),
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
    assign redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_q = redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_iq[63:0];

    // redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_notEnable(LOGICAL,1083)
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_nor(LOGICAL,1084)
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_nor_q = ~ (redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_notEnable_q | redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_sticky_ena_q);

    // redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_last(CONSTANT,1080)
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmp(LOGICAL,1081)
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmp_b = {1'b0, redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_q};
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmp_q = $unsigned(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_last_q == redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmpReg(REG,1082)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmpReg_q <= $unsigned(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmp_q);
        end
    end

    // redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_sticky_ena(REG,1085)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_nor_q == 1'b1)
        begin
            redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_sticky_ena_q <= $unsigned(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_cmpReg_q);
        end
    end

    // redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_enaAnd(LOGICAL,1086)
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_enaAnd_q = redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_sticky_ena_q & VCC_q;

    // redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt(COUNTER,1078)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_i <= 4'd0;
            redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_i == 4'd9)
            begin
                redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_i <= $unsigned(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_i <= $unsigned(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_q = redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_i[3:0];

    // redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_wraddr(REG,1079)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_wraddr_q <= $unsigned(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_q);
        end
    end

    // redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem(DUALMEM,1077)
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_ia = $unsigned(in_c0_eni68_44_tpl);
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_aa = redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_wraddr_q;
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_ab = redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_rdcnt_q;
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_dmem (
        .clocken1(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_aa),
        .data_a(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_ab),
        .q_b(redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_iq),
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
    assign redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_q = redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_iq[31:0];

    // redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_notEnable(LOGICAL,1073)
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_nor(LOGICAL,1074)
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_nor_q = ~ (redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_notEnable_q | redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_sticky_ena_q);

    // redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_last(CONSTANT,1070)
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmp(LOGICAL,1071)
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmp_b = {1'b0, redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_q};
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmp_q = $unsigned(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_last_q == redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmpReg(REG,1072)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmpReg_q <= $unsigned(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmp_q);
        end
    end

    // redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_sticky_ena(REG,1075)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_nor_q == 1'b1)
        begin
            redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_sticky_ena_q <= $unsigned(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_cmpReg_q);
        end
    end

    // redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_enaAnd(LOGICAL,1076)
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_enaAnd_q = redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_sticky_ena_q & VCC_q;

    // redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt(COUNTER,1068)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_i <= 4'd0;
            redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_i == 4'd9)
            begin
                redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_i <= $unsigned(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_i <= $unsigned(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_q = redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_i[3:0];

    // redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_wraddr(REG,1069)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_wraddr_q <= $unsigned(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_q);
        end
    end

    // redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem(DUALMEM,1067)
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_ia = $unsigned(in_c0_eni68_43_tpl);
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_aa = redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_wraddr_q;
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_ab = redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_rdcnt_q;
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_dmem (
        .clocken1(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_aa),
        .data_a(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_ab),
        .q_b(redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_iq),
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
    assign redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_q = redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_iq[63:0];

    // redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_notEnable(LOGICAL,1063)
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_nor(LOGICAL,1064)
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_nor_q = ~ (redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_notEnable_q | redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_sticky_ena_q);

    // redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_last(CONSTANT,1060)
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmp(LOGICAL,1061)
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmp_b = {1'b0, redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_q};
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmp_q = $unsigned(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_last_q == redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmpReg(REG,1062)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmpReg_q <= $unsigned(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmp_q);
        end
    end

    // redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_sticky_ena(REG,1065)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_nor_q == 1'b1)
        begin
            redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_sticky_ena_q <= $unsigned(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_cmpReg_q);
        end
    end

    // redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_enaAnd(LOGICAL,1066)
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_enaAnd_q = redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_sticky_ena_q & VCC_q;

    // redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt(COUNTER,1058)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_i <= 4'd0;
            redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_i == 4'd9)
            begin
                redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_i <= $unsigned(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_i <= $unsigned(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_q = redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_i[3:0];

    // redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_wraddr(REG,1059)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_wraddr_q <= $unsigned(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_q);
        end
    end

    // redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem(DUALMEM,1057)
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_ia = $unsigned(in_c0_eni68_42_tpl);
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_aa = redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_wraddr_q;
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_ab = redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_rdcnt_q;
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_dmem (
        .clocken1(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_aa),
        .data_a(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_ab),
        .q_b(redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_iq),
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
    assign redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_q = redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_iq[63:0];

    // redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_notEnable(LOGICAL,1053)
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_nor(LOGICAL,1054)
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_nor_q = ~ (redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_notEnable_q | redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_sticky_ena_q);

    // redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_last(CONSTANT,1050)
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmp(LOGICAL,1051)
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmp_b = {1'b0, redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_q};
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmp_q = $unsigned(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_last_q == redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmpReg(REG,1052)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmpReg_q <= $unsigned(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmp_q);
        end
    end

    // redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_sticky_ena(REG,1055)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_nor_q == 1'b1)
        begin
            redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_sticky_ena_q <= $unsigned(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_cmpReg_q);
        end
    end

    // redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_enaAnd(LOGICAL,1056)
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_enaAnd_q = redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_sticky_ena_q & VCC_q;

    // redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt(COUNTER,1048)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_i <= 4'd0;
            redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_i == 4'd9)
            begin
                redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_i <= $unsigned(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_i <= $unsigned(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_q = redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_i[3:0];

    // redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_wraddr(REG,1049)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_wraddr_q <= $unsigned(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_q);
        end
    end

    // redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem(DUALMEM,1047)
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_ia = $unsigned(in_c0_eni68_41_tpl);
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_aa = redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_wraddr_q;
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_ab = redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_rdcnt_q;
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_dmem (
        .clocken1(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_aa),
        .data_a(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_ab),
        .q_b(redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_iq),
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
    assign redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_q = redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_iq[63:0];

    // redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_notEnable(LOGICAL,1043)
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_nor(LOGICAL,1044)
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_nor_q = ~ (redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_notEnable_q | redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_sticky_ena_q);

    // redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_last(CONSTANT,1040)
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmp(LOGICAL,1041)
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmp_b = {1'b0, redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_q};
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmp_q = $unsigned(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_last_q == redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmpReg(REG,1042)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmpReg_q <= $unsigned(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmp_q);
        end
    end

    // redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_sticky_ena(REG,1045)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_nor_q == 1'b1)
        begin
            redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_sticky_ena_q <= $unsigned(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_cmpReg_q);
        end
    end

    // redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_enaAnd(LOGICAL,1046)
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_enaAnd_q = redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_sticky_ena_q & VCC_q;

    // redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt(COUNTER,1038)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_i <= 4'd0;
            redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_i == 4'd9)
            begin
                redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_i <= $unsigned(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_i <= $unsigned(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_q = redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_i[3:0];

    // redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_wraddr(REG,1039)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_wraddr_q <= $unsigned(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_q);
        end
    end

    // redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem(DUALMEM,1037)
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_ia = $unsigned(in_c0_eni68_40_tpl);
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_aa = redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_wraddr_q;
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_ab = redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_rdcnt_q;
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_dmem (
        .clocken1(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_aa),
        .data_a(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_ab),
        .q_b(redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_iq),
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
    assign redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_q = redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_iq[63:0];

    // redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_notEnable(LOGICAL,1033)
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_nor(LOGICAL,1034)
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_nor_q = ~ (redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_notEnable_q | redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_sticky_ena_q);

    // redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_last(CONSTANT,1030)
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmp(LOGICAL,1031)
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmp_b = {1'b0, redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_q};
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmp_q = $unsigned(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_last_q == redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmpReg(REG,1032)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmpReg_q <= $unsigned(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmp_q);
        end
    end

    // redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_sticky_ena(REG,1035)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_nor_q == 1'b1)
        begin
            redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_sticky_ena_q <= $unsigned(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_cmpReg_q);
        end
    end

    // redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_enaAnd(LOGICAL,1036)
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_enaAnd_q = redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_sticky_ena_q & VCC_q;

    // redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt(COUNTER,1028)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_i <= 4'd0;
            redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_i == 4'd9)
            begin
                redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_i <= $unsigned(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_i <= $unsigned(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_q = redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_i[3:0];

    // redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_wraddr(REG,1029)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_wraddr_q <= $unsigned(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_q);
        end
    end

    // redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem(DUALMEM,1027)
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_ia = $unsigned(in_c0_eni68_39_tpl);
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_aa = redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_wraddr_q;
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_ab = redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_rdcnt_q;
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_dmem (
        .clocken1(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_aa),
        .data_a(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_ab),
        .q_b(redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_iq),
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
    assign redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_q = redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_iq[63:0];

    // redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_notEnable(LOGICAL,1023)
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_nor(LOGICAL,1024)
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_nor_q = ~ (redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_notEnable_q | redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_sticky_ena_q);

    // redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_last(CONSTANT,1020)
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmp(LOGICAL,1021)
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmp_b = {1'b0, redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_q};
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmp_q = $unsigned(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_last_q == redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmpReg(REG,1022)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmpReg_q <= $unsigned(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmp_q);
        end
    end

    // redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_sticky_ena(REG,1025)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_nor_q == 1'b1)
        begin
            redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_sticky_ena_q <= $unsigned(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_cmpReg_q);
        end
    end

    // redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_enaAnd(LOGICAL,1026)
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_enaAnd_q = redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_sticky_ena_q & VCC_q;

    // redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt(COUNTER,1018)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_i <= 4'd0;
            redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_i == 4'd9)
            begin
                redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_i <= $unsigned(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_i <= $unsigned(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_q = redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_i[3:0];

    // redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_wraddr(REG,1019)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_wraddr_q <= $unsigned(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_q);
        end
    end

    // redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem(DUALMEM,1017)
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_ia = $unsigned(in_c0_eni68_38_tpl);
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_aa = redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_wraddr_q;
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_ab = redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_rdcnt_q;
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_dmem (
        .clocken1(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_aa),
        .data_a(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_ab),
        .q_b(redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_iq),
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
    assign redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_q = redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_iq[31:0];

    // redist42_sync_together311_aunroll_x_in_c0_eni68_37_tpl_12(DELAY,723)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist42_sync_together311_aunroll_x_in_c0_eni68_37_tpl_12 ( .xin(in_c0_eni68_37_tpl), .xout(redist42_sync_together311_aunroll_x_in_c0_eni68_37_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist41_sync_together311_aunroll_x_in_c0_eni68_36_tpl_12(DELAY,722)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist41_sync_together311_aunroll_x_in_c0_eni68_36_tpl_12 ( .xin(in_c0_eni68_36_tpl), .xout(redist41_sync_together311_aunroll_x_in_c0_eni68_36_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist40_sync_together311_aunroll_x_in_c0_eni68_35_tpl_12(DELAY,721)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist40_sync_together311_aunroll_x_in_c0_eni68_35_tpl_12 ( .xin(in_c0_eni68_35_tpl), .xout(redist40_sync_together311_aunroll_x_in_c0_eni68_35_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist39_sync_together311_aunroll_x_in_c0_eni68_34_tpl_12(DELAY,720)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist39_sync_together311_aunroll_x_in_c0_eni68_34_tpl_12 ( .xin(in_c0_eni68_34_tpl), .xout(redist39_sync_together311_aunroll_x_in_c0_eni68_34_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_notEnable(LOGICAL,1013)
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_nor(LOGICAL,1014)
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_nor_q = ~ (redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_notEnable_q | redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_sticky_ena_q);

    // redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_last(CONSTANT,1010)
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmp(LOGICAL,1011)
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmp_b = {1'b0, redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_q};
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmp_q = $unsigned(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_last_q == redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmpReg(REG,1012)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmpReg_q <= $unsigned(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmp_q);
        end
    end

    // redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_sticky_ena(REG,1015)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_nor_q == 1'b1)
        begin
            redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_sticky_ena_q <= $unsigned(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_cmpReg_q);
        end
    end

    // redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_enaAnd(LOGICAL,1016)
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_enaAnd_q = redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_sticky_ena_q & VCC_q;

    // redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt(COUNTER,1008)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_i <= 4'd0;
            redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_i == 4'd9)
            begin
                redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_i <= $unsigned(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_i <= $unsigned(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_q = redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_i[3:0];

    // redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_wraddr(REG,1009)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_wraddr_q <= $unsigned(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_q);
        end
    end

    // redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem(DUALMEM,1007)
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_ia = $unsigned(in_c0_eni68_33_tpl);
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_aa = redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_wraddr_q;
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_ab = redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_rdcnt_q;
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_dmem (
        .clocken1(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_aa),
        .data_a(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_ab),
        .q_b(redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_iq),
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
    assign redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_q = redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_iq[63:0];

    // redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_notEnable(LOGICAL,1003)
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_nor(LOGICAL,1004)
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_nor_q = ~ (redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_notEnable_q | redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_sticky_ena_q);

    // redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_last(CONSTANT,1000)
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_last_q = $unsigned(5'b01001);

    // redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmp(LOGICAL,1001)
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmp_b = {1'b0, redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_q};
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmp_q = $unsigned(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_last_q == redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmp_b ? 1'b1 : 1'b0);

    // redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmpReg(REG,1002)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmpReg_q <= $unsigned(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmp_q);
        end
    end

    // redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_sticky_ena(REG,1005)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_nor_q == 1'b1)
        begin
            redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_sticky_ena_q <= $unsigned(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_cmpReg_q);
        end
    end

    // redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_enaAnd(LOGICAL,1006)
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_enaAnd_q = redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_sticky_ena_q & VCC_q;

    // redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt(COUNTER,998)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_i <= 4'd0;
            redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_i == 4'd9)
            begin
                redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_eq <= 1'b0;
            end
            if (redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_eq == 1'b1)
            begin
                redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_i <= $unsigned(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_i <= $unsigned(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_q = redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_i[3:0];

    // redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_wraddr(REG,999)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_wraddr_q <= $unsigned(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_q);
        end
    end

    // redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem(DUALMEM,997)
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_ia = $unsigned(in_c0_eni68_32_tpl);
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_aa = redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_wraddr_q;
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_ab = redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_rdcnt_q;
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_reset0 = ~ (resetn);
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
    ) redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_dmem (
        .clocken1(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_reset0),
        .clock1(clock),
        .address_a(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_aa),
        .data_a(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_ab),
        .q_b(redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_iq),
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
    assign redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_q = redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_iq[31:0];

    // valid_fanout_reg63(REG,496)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg63_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg63_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg64(REG,497)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg64_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg64_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(REG,135)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q <= i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out;
        end
    end

    // redist93_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_4(DELAY,774)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_4_q <= '0;
        end
        else
        begin
            redist93_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_4_q <= $unsigned(redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_i32_select90120_push148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142(BLACKBOX,205)@14
    // out out_feedback_out_148@20000000
    // out out_feedback_valid_out_148@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008c14cles2_eulve325_220 thei_llvm_fpga_push_i32_select90120_push148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142 (
        .in_data_in(redist93_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_4_q),
        .in_feedback_stall_in_148(i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_feedback_stall_out_148),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg64_q),
        .out_data_out(),
        .out_feedback_out_148(i_llvm_fpga_push_i32_select90120_push148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_out_feedback_out_148),
        .out_feedback_valid_out_148(i_llvm_fpga_push_i32_select90120_push148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_out_feedback_valid_out_148),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(REG,130)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_q;
        end
    end

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_notEnable(LOGICAL,993)
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_nor(LOGICAL,994)
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_nor_q = ~ (redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_notEnable_q | redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_sticky_ena_q);

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_last(CONSTANT,990)
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_last_q = $unsigned(4'b0101);

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmp(LOGICAL,991)
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmp_b = {1'b0, redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_q};
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmp_q = $unsigned(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_last_q == redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmpReg(REG,992)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmpReg_q <= $unsigned(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmp_q);
        end
    end

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_sticky_ena(REG,995)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_nor_q == 1'b1)
        begin
            redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_sticky_ena_q <= $unsigned(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_cmpReg_q);
        end
    end

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_enaAnd(LOGICAL,996)
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_enaAnd_q = redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_sticky_ena_q & VCC_q;

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt(COUNTER,988)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_i <= 3'd0;
            redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_i == 3'd5)
            begin
                redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_eq <= 1'b0;
            end
            if (redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_eq == 1'b1)
            begin
                redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_i <= $unsigned(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_i <= $unsigned(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_q = redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_i[2:0];

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_wraddr(REG,989)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_wraddr_q <= $unsigned(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_q);
        end
    end

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem(DUALMEM,987)
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_ia = $unsigned(in_c0_eni68_31_tpl);
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_aa = redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_wraddr_q;
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_ab = redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_rdcnt_q;
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_reset0 = ~ (resetn);
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
    ) redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_dmem (
        .clocken1(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_aa),
        .data_a(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_ab),
        .q_b(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_iq),
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
    assign redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_q = redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_iq[31:0];

    // redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_outputreg0(DELAY,986)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_outputreg0_q <= '0;
        end
        else
        begin
            redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_outputreg0_q <= $unsigned(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_mem_q);
        end
    end

    // i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141(BLACKBOX,170)@10
    // out out_feedback_stall_out_148@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007d14cles2_eulve325_220 thei_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141 (
        .in_data_in(redist36_sync_together311_aunroll_x_in_c0_eni68_31_tpl_9_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_148(i_llvm_fpga_push_i32_select90120_push148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_out_feedback_out_148),
        .in_feedback_valid_in_148(i_llvm_fpga_push_i32_select90120_push148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_out_feedback_valid_out_148),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg63_q),
        .out_data_out(i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out),
        .out_feedback_stall_out_148(i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_feedback_stall_out_148),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_inputreg0(DELAY,1247)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out);
        end
    end

    // redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3(DELAY,773)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_delay_0 <= '0;
            redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_q <= '0;
        end
        else
        begin
            redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_delay_0 <= $unsigned(redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_inputreg0_q);
            redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_q <= redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_delay_0;
        end
    end

    // valid_fanout_reg61(REG,494)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg61_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg61_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg62(REG,495)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg62_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg62_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist108_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_4(DELAY,789)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist108_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_4_q <= '0;
        end
        else
        begin
            redist108_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_4_q <= $unsigned(redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_i1_push146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140(BLACKBOX,196)@14
    // out out_feedback_out_146@20000000
    // out out_feedback_valid_out_146@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008314cles2_eulve325_220 thei_llvm_fpga_push_i1_push146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140 (
        .in_data_in(redist108_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_4_q),
        .in_feedback_stall_in_146(i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_feedback_stall_out_146),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg62_q),
        .out_data_out(),
        .out_feedback_out_146(i_llvm_fpga_push_i1_push146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_out_feedback_out_146),
        .out_feedback_valid_out_146(i_llvm_fpga_push_i1_push146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_out_feedback_valid_out_146),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist35_sync_together311_aunroll_x_in_c0_eni68_30_tpl_9(DELAY,716)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_sync_together311_aunroll_x_in_c0_eni68_30_tpl_9 ( .xin(in_c0_eni68_30_tpl), .xout(redist35_sync_together311_aunroll_x_in_c0_eni68_30_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139(BLACKBOX,161)@10
    // out out_feedback_stall_out_146@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007414cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139 (
        .in_data_in(redist35_sync_together311_aunroll_x_in_c0_eni68_30_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_146(i_llvm_fpga_push_i1_push146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_out_feedback_out_146),
        .in_feedback_valid_in_146(i_llvm_fpga_push_i1_push146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_out_feedback_valid_out_146),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg61_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out),
        .out_feedback_stall_out_146(i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_feedback_stall_out_146),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3(DELAY,788)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_delay_0 <= '0;
            redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_delay_1 <= '0;
            redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_q <= '0;
        end
        else
        begin
            redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_delay_0 <= $unsigned(i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out);
            redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_delay_1 <= redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_delay_0;
            redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_q <= redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_delay_1;
        end
    end

    // valid_fanout_reg59(REG,492)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg59_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg59_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg60(REG,493)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg60_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg60_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist125_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_4(DELAY,806)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist125_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_4_q <= '0;
        end
        else
        begin
            redist125_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_4_q <= $unsigned(redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit118_push142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138(BLACKBOX,186)@14
    // out out_feedback_out_142@20000000
    // out out_feedback_valid_out_142@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007t14cles2_eulve325_220 thei_llvm_fpga_push_i1_not_do_directly_preheader_loopexit118_push142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138 (
        .in_data_in(redist125_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_4_q),
        .in_feedback_stall_in_142(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_feedback_stall_out_142),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg60_q),
        .out_data_out(),
        .out_feedback_out_142(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit118_push142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_out_feedback_out_142),
        .out_feedback_valid_out_142(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit118_push142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_out_feedback_valid_out_142),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist34_sync_together311_aunroll_x_in_c0_eni68_29_tpl_9(DELAY,715)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist34_sync_together311_aunroll_x_in_c0_eni68_29_tpl_9 ( .xin(in_c0_eni68_29_tpl), .xout(redist34_sync_together311_aunroll_x_in_c0_eni68_29_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137(BLACKBOX,152)@10
    // out out_feedback_stall_out_142@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006v14cles2_eulve325_220 thei_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137 (
        .in_data_in(redist34_sync_together311_aunroll_x_in_c0_eni68_29_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_142(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit118_push142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_out_feedback_out_142),
        .in_feedback_valid_in_142(i_llvm_fpga_push_i1_not_do_directly_preheader_loopexit118_push142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_out_feedback_valid_out_142),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg59_q),
        .out_data_out(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out),
        .out_feedback_stall_out_142(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_feedback_stall_out_142),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3(DELAY,805)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_delay_0 <= '0;
            redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_delay_1 <= '0;
            redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_q <= '0;
        end
        else
        begin
            redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_delay_0 <= $unsigned(i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out);
            redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_delay_1 <= redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_delay_0;
            redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_q <= redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_delay_1;
        end
    end

    // valid_fanout_reg57(REG,490)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg57_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg57_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg58(REG,491)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg58_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg58_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist131_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_4(DELAY,812)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist131_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_4_q <= '0;
        end
        else
        begin
            redist131_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_4_q <= $unsigned(redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_f64_spec_select450110_push141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136(BLACKBOX,182)@14
    // out out_feedback_out_141@20000000
    // out out_feedback_valid_out_141@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007p14cles2_eulve325_220 thei_llvm_fpga_push_f64_spec_select450110_push141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136 (
        .in_data_in(redist131_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_4_q),
        .in_feedback_stall_in_141(i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_feedback_stall_out_141),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg58_q),
        .out_data_out(),
        .out_feedback_out_141(i_llvm_fpga_push_f64_spec_select450110_push141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_out_feedback_out_141),
        .out_feedback_valid_out_141(i_llvm_fpga_push_f64_spec_select450110_push141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_out_feedback_valid_out_141),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_notEnable(LOGICAL,982)
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_nor(LOGICAL,983)
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_nor_q = ~ (redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_notEnable_q | redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_sticky_ena_q);

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_last(CONSTANT,979)
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_last_q = $unsigned(4'b0101);

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmp(LOGICAL,980)
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmp_b = {1'b0, redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_q};
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmp_q = $unsigned(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_last_q == redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmpReg(REG,981)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmpReg_q <= $unsigned(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmp_q);
        end
    end

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_sticky_ena(REG,984)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_nor_q == 1'b1)
        begin
            redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_sticky_ena_q <= $unsigned(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_cmpReg_q);
        end
    end

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_enaAnd(LOGICAL,985)
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_enaAnd_q = redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_sticky_ena_q & VCC_q;

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt(COUNTER,977)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_i <= 3'd0;
            redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_i == 3'd5)
            begin
                redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_eq <= 1'b0;
            end
            if (redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_eq == 1'b1)
            begin
                redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_i <= $unsigned(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_i <= $unsigned(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_q = redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_i[2:0];

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_wraddr(REG,978)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_wraddr_q <= $unsigned(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_q);
        end
    end

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem(DUALMEM,976)
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_ia = $unsigned(in_c0_eni68_28_tpl);
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_aa = redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_wraddr_q;
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_ab = redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_rdcnt_q;
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
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
    ) redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_dmem (
        .clocken1(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_aa),
        .data_a(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_ab),
        .q_b(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_iq),
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
    assign redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_q = redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_iq[63:0];

    // redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_outputreg0(DELAY,975)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_outputreg0_q <= '0;
        end
        else
        begin
            redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_outputreg0_q <= $unsigned(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135(BLACKBOX,149)@10
    // out out_feedback_stall_out_141@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006s14cles2_eulve325_220 thei_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135 (
        .in_data_in(redist33_sync_together311_aunroll_x_in_c0_eni68_28_tpl_9_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_141(i_llvm_fpga_push_f64_spec_select450110_push141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_out_feedback_out_141),
        .in_feedback_valid_in_141(i_llvm_fpga_push_f64_spec_select450110_push141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_out_feedback_valid_out_141),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg57_q),
        .out_data_out(i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out),
        .out_feedback_stall_out_141(i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_feedback_stall_out_141),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_inputreg0(DELAY,1269)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out);
        end
    end

    // redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3(DELAY,811)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_delay_0 <= '0;
            redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_q <= '0;
        end
        else
        begin
            redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_delay_0 <= $unsigned(redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_inputreg0_q);
            redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_q <= redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_delay_0;
        end
    end

    // valid_fanout_reg55(REG,488)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg55_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg55_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg56(REG,489)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg56_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg56_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist133_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_4(DELAY,814)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_4_q <= '0;
        end
        else
        begin
            redist133_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_4_q <= $unsigned(redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_f64_spec_select449108_push140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134(BLACKBOX,181)@14
    // out out_feedback_out_140@20000000
    // out out_feedback_valid_out_140@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007o14cles2_eulve325_220 thei_llvm_fpga_push_f64_spec_select449108_push140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134 (
        .in_data_in(redist133_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_4_q),
        .in_feedback_stall_in_140(i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_feedback_stall_out_140),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg56_q),
        .out_data_out(),
        .out_feedback_out_140(i_llvm_fpga_push_f64_spec_select449108_push140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_out_feedback_out_140),
        .out_feedback_valid_out_140(i_llvm_fpga_push_f64_spec_select449108_push140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_out_feedback_valid_out_140),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_notEnable(LOGICAL,971)
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_nor(LOGICAL,972)
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_nor_q = ~ (redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_notEnable_q | redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_sticky_ena_q);

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_last(CONSTANT,968)
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_last_q = $unsigned(4'b0101);

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmp(LOGICAL,969)
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmp_b = {1'b0, redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_q};
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmp_q = $unsigned(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_last_q == redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmpReg(REG,970)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmpReg_q <= $unsigned(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmp_q);
        end
    end

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_sticky_ena(REG,973)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_nor_q == 1'b1)
        begin
            redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_sticky_ena_q <= $unsigned(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_cmpReg_q);
        end
    end

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_enaAnd(LOGICAL,974)
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_enaAnd_q = redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_sticky_ena_q & VCC_q;

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt(COUNTER,966)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_i <= 3'd0;
            redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_i == 3'd5)
            begin
                redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_eq <= 1'b0;
            end
            if (redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_eq == 1'b1)
            begin
                redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_i <= $unsigned(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_i <= $unsigned(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_q = redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_i[2:0];

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_wraddr(REG,967)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_wraddr_q <= $unsigned(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_q);
        end
    end

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem(DUALMEM,965)
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_ia = $unsigned(in_c0_eni68_27_tpl);
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_aa = redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_wraddr_q;
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_ab = redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_rdcnt_q;
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
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
    ) redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_dmem (
        .clocken1(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_aa),
        .data_a(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_ab),
        .q_b(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_iq),
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
    assign redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_q = redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_iq[63:0];

    // redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_outputreg0(DELAY,964)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_outputreg0_q <= '0;
        end
        else
        begin
            redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_outputreg0_q <= $unsigned(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133(BLACKBOX,148)@10
    // out out_feedback_stall_out_140@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006r14cles2_eulve325_220 thei_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133 (
        .in_data_in(redist32_sync_together311_aunroll_x_in_c0_eni68_27_tpl_9_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_140(i_llvm_fpga_push_f64_spec_select449108_push140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_out_feedback_out_140),
        .in_feedback_valid_in_140(i_llvm_fpga_push_f64_spec_select449108_push140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_out_feedback_valid_out_140),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg55_q),
        .out_data_out(i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out),
        .out_feedback_stall_out_140(i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_feedback_stall_out_140),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_inputreg0(DELAY,1270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out);
        end
    end

    // redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3(DELAY,813)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_delay_0 <= '0;
            redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_q <= '0;
        end
        else
        begin
            redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_delay_0 <= $unsigned(redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_inputreg0_q);
            redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_q <= redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_delay_0;
        end
    end

    // valid_fanout_reg53(REG,486)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg53_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg53_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg54(REG,487)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg54_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg54_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist135_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_4(DELAY,816)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist135_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_4_q <= '0;
        end
        else
        begin
            redist135_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_4_q <= $unsigned(redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_f64_spec_select448106_push139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132(BLACKBOX,180)@14
    // out out_feedback_out_139@20000000
    // out out_feedback_valid_out_139@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007n14cles2_eulve325_220 thei_llvm_fpga_push_f64_spec_select448106_push139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132 (
        .in_data_in(redist135_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_4_q),
        .in_feedback_stall_in_139(i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_feedback_stall_out_139),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg54_q),
        .out_data_out(),
        .out_feedback_out_139(i_llvm_fpga_push_f64_spec_select448106_push139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132_out_feedback_out_139),
        .out_feedback_valid_out_139(i_llvm_fpga_push_f64_spec_select448106_push139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132_out_feedback_valid_out_139),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_notEnable(LOGICAL,960)
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_nor(LOGICAL,961)
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_nor_q = ~ (redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_notEnable_q | redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_sticky_ena_q);

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_last(CONSTANT,957)
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_last_q = $unsigned(4'b0101);

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmp(LOGICAL,958)
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmp_b = {1'b0, redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_q};
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmp_q = $unsigned(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_last_q == redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmpReg(REG,959)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmpReg_q <= $unsigned(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmp_q);
        end
    end

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_sticky_ena(REG,962)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_nor_q == 1'b1)
        begin
            redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_sticky_ena_q <= $unsigned(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_cmpReg_q);
        end
    end

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_enaAnd(LOGICAL,963)
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_enaAnd_q = redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_sticky_ena_q & VCC_q;

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt(COUNTER,955)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_i <= 3'd0;
            redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_i == 3'd5)
            begin
                redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_eq <= 1'b0;
            end
            if (redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_eq == 1'b1)
            begin
                redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_i <= $unsigned(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_i <= $unsigned(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_q = redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_i[2:0];

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_wraddr(REG,956)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_wraddr_q <= $unsigned(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_q);
        end
    end

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem(DUALMEM,954)
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_ia = $unsigned(in_c0_eni68_26_tpl);
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_aa = redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_wraddr_q;
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_ab = redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_rdcnt_q;
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
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
    ) redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_dmem (
        .clocken1(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_aa),
        .data_a(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_ab),
        .q_b(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_iq),
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
    assign redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_q = redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_iq[63:0];

    // redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_outputreg0(DELAY,953)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_outputreg0_q <= '0;
        end
        else
        begin
            redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_outputreg0_q <= $unsigned(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131(BLACKBOX,147)@10
    // out out_feedback_stall_out_139@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006q14cles2_eulve325_220 thei_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131 (
        .in_data_in(redist31_sync_together311_aunroll_x_in_c0_eni68_26_tpl_9_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_139(i_llvm_fpga_push_f64_spec_select448106_push139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132_out_feedback_out_139),
        .in_feedback_valid_in_139(i_llvm_fpga_push_f64_spec_select448106_push139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132_out_feedback_valid_out_139),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg53_q),
        .out_data_out(i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out),
        .out_feedback_stall_out_139(i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_feedback_stall_out_139),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_inputreg0(DELAY,1271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out);
        end
    end

    // redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3(DELAY,815)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_delay_0 <= '0;
            redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_q <= '0;
        end
        else
        begin
            redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_delay_0 <= $unsigned(redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_inputreg0_q);
            redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_q <= redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_delay_0;
        end
    end

    // valid_fanout_reg51(REG,484)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg51_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg51_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg52(REG,485)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg52_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg52_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist141_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_4(DELAY,822)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist141_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_4_q <= '0;
        end
        else
        begin
            redist141_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_4_q <= $unsigned(redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_f64_push138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130(BLACKBOX,177)@14
    // out out_feedback_out_138@20000000
    // out out_feedback_valid_out_138@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007k14cles2_eulve325_220 thei_llvm_fpga_push_f64_push138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130 (
        .in_data_in(redist141_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_4_q),
        .in_feedback_stall_in_138(i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_feedback_stall_out_138),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg52_q),
        .out_data_out(),
        .out_feedback_out_138(i_llvm_fpga_push_f64_push138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_out_feedback_out_138),
        .out_feedback_valid_out_138(i_llvm_fpga_push_f64_push138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_out_feedback_valid_out_138),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_notEnable(LOGICAL,949)
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_nor(LOGICAL,950)
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_nor_q = ~ (redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_notEnable_q | redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_sticky_ena_q);

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_last(CONSTANT,946)
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_last_q = $unsigned(4'b0101);

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmp(LOGICAL,947)
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmp_b = {1'b0, redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_q};
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmp_q = $unsigned(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_last_q == redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmpReg(REG,948)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmpReg_q <= $unsigned(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmp_q);
        end
    end

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_sticky_ena(REG,951)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_nor_q == 1'b1)
        begin
            redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_sticky_ena_q <= $unsigned(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_cmpReg_q);
        end
    end

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_enaAnd(LOGICAL,952)
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_enaAnd_q = redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_sticky_ena_q & VCC_q;

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt(COUNTER,944)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_i <= 3'd0;
            redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_i == 3'd5)
            begin
                redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_eq <= 1'b0;
            end
            if (redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_eq == 1'b1)
            begin
                redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_i <= $unsigned(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_i <= $unsigned(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_q = redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_i[2:0];

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_wraddr(REG,945)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_wraddr_q <= $unsigned(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_q);
        end
    end

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem(DUALMEM,943)
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_ia = $unsigned(in_c0_eni68_25_tpl);
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_aa = redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_wraddr_q;
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_ab = redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_rdcnt_q;
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
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
    ) redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_dmem (
        .clocken1(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_aa),
        .data_a(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_ab),
        .q_b(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_iq),
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
    assign redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_q = redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_iq[63:0];

    // redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_outputreg0(DELAY,942)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_outputreg0_q <= '0;
        end
        else
        begin
            redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_outputreg0_q <= $unsigned(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129(BLACKBOX,144)@10
    // out out_feedback_stall_out_138@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006n14cles2_eulve325_220 thei_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129 (
        .in_data_in(redist30_sync_together311_aunroll_x_in_c0_eni68_25_tpl_9_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_138(i_llvm_fpga_push_f64_push138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_out_feedback_out_138),
        .in_feedback_valid_in_138(i_llvm_fpga_push_f64_push138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_out_feedback_valid_out_138),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg51_q),
        .out_data_out(i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out),
        .out_feedback_stall_out_138(i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_feedback_stall_out_138),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_inputreg0(DELAY,1274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out);
        end
    end

    // redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3(DELAY,821)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_delay_0 <= '0;
            redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_q <= '0;
        end
        else
        begin
            redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_delay_0 <= $unsigned(redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_inputreg0_q);
            redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_q <= redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_delay_0;
        end
    end

    // valid_fanout_reg49(REG,482)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg49_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg49_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg50(REG,483)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg50_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg50_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist137_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_4(DELAY,818)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist137_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_4_q <= '0;
        end
        else
        begin
            redist137_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_4_q <= $unsigned(redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_f64_spec_select104_push137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128(BLACKBOX,179)@14
    // out out_feedback_out_137@20000000
    // out out_feedback_valid_out_137@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007m14cles2_eulve325_220 thei_llvm_fpga_push_f64_spec_select104_push137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128 (
        .in_data_in(redist137_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_4_q),
        .in_feedback_stall_in_137(i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_feedback_stall_out_137),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg50_q),
        .out_data_out(),
        .out_feedback_out_137(i_llvm_fpga_push_f64_spec_select104_push137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_feedback_out_137),
        .out_feedback_valid_out_137(i_llvm_fpga_push_f64_spec_select104_push137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_feedback_valid_out_137),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_notEnable(LOGICAL,938)
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_nor(LOGICAL,939)
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_nor_q = ~ (redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_notEnable_q | redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_sticky_ena_q);

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_last(CONSTANT,935)
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_last_q = $unsigned(4'b0101);

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmp(LOGICAL,936)
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmp_b = {1'b0, redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_q};
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmp_q = $unsigned(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_last_q == redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmpReg(REG,937)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmpReg_q <= $unsigned(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmp_q);
        end
    end

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_sticky_ena(REG,940)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_nor_q == 1'b1)
        begin
            redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_sticky_ena_q <= $unsigned(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_cmpReg_q);
        end
    end

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_enaAnd(LOGICAL,941)
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_enaAnd_q = redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_sticky_ena_q & VCC_q;

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt(COUNTER,933)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_i <= 3'd0;
            redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_i == 3'd5)
            begin
                redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_eq <= 1'b0;
            end
            if (redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_eq == 1'b1)
            begin
                redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_i <= $unsigned(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_i <= $unsigned(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_q = redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_i[2:0];

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_wraddr(REG,934)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_wraddr_q <= $unsigned(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_q);
        end
    end

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem(DUALMEM,932)
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_ia = $unsigned(in_c0_eni68_24_tpl);
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_aa = redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_wraddr_q;
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_ab = redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_rdcnt_q;
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
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
    ) redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_dmem (
        .clocken1(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_aa),
        .data_a(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_ab),
        .q_b(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_iq),
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
    assign redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_q = redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_iq[63:0];

    // redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_outputreg0(DELAY,931)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_outputreg0_q <= '0;
        end
        else
        begin
            redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_outputreg0_q <= $unsigned(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127(BLACKBOX,146)@10
    // out out_feedback_stall_out_137@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006p14cles2_eulve325_220 thei_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127 (
        .in_data_in(redist29_sync_together311_aunroll_x_in_c0_eni68_24_tpl_9_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_137(i_llvm_fpga_push_f64_spec_select104_push137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_feedback_out_137),
        .in_feedback_valid_in_137(i_llvm_fpga_push_f64_spec_select104_push137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_feedback_valid_out_137),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg49_q),
        .out_data_out(i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out),
        .out_feedback_stall_out_137(i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_feedback_stall_out_137),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_inputreg0(DELAY,1272)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out);
        end
    end

    // redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3(DELAY,817)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_delay_0 <= '0;
            redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_q <= '0;
        end
        else
        begin
            redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_delay_0 <= $unsigned(redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_inputreg0_q);
            redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_q <= redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_delay_0;
        end
    end

    // valid_fanout_reg47(REG,480)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg48(REG,481)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(REG,133)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q <= i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out;
        end
    end

    // redist122_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_4(DELAY,803)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist122_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_4_q <= '0;
        end
        else
        begin
            redist122_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_4_q <= $unsigned(redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp5599_push135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126(BLACKBOX,188)@14
    // out out_feedback_out_135@20000000
    // out out_feedback_valid_out_135@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007v14cles2_eulve325_220 thei_llvm_fpga_push_i1_notcmp5599_push135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126 (
        .in_data_in(redist122_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_4_q),
        .in_feedback_stall_in_135(i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_feedback_stall_out_135),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_data_out(),
        .out_feedback_out_135(i_llvm_fpga_push_i1_notcmp5599_push135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126_out_feedback_out_135),
        .out_feedback_valid_out_135(i_llvm_fpga_push_i1_notcmp5599_push135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126_out_feedback_valid_out_135),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist28_sync_together311_aunroll_x_in_c0_eni68_23_tpl_9(DELAY,709)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist28_sync_together311_aunroll_x_in_c0_eni68_23_tpl_9 ( .xin(in_c0_eni68_23_tpl), .xout(redist28_sync_together311_aunroll_x_in_c0_eni68_23_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125(BLACKBOX,154)@10
    // out out_feedback_stall_out_135@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006x14cles2_eulve325_220 thei_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125 (
        .in_data_in(redist28_sync_together311_aunroll_x_in_c0_eni68_23_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_135(i_llvm_fpga_push_i1_notcmp5599_push135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126_out_feedback_out_135),
        .in_feedback_valid_in_135(i_llvm_fpga_push_i1_notcmp5599_push135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126_out_feedback_valid_out_135),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out),
        .out_feedback_stall_out_135(i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_feedback_stall_out_135),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3(DELAY,802)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_delay_0 <= '0;
            redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_delay_1 <= '0;
            redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_q <= '0;
        end
        else
        begin
            redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_delay_0 <= $unsigned(i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out);
            redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_delay_1 <= redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_delay_0;
            redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_q <= redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_delay_1;
        end
    end

    // valid_fanout_reg45(REG,478)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg46(REG,479)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist114_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_4(DELAY,795)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist114_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_4_q <= '0;
        end
        else
        begin
            redist114_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_4_q <= $unsigned(redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_i1_push134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124(BLACKBOX,193)@14
    // out out_feedback_out_134@20000000
    // out out_feedback_valid_out_134@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008014cles2_eulve325_220 thei_llvm_fpga_push_i1_push134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124 (
        .in_data_in(redist114_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_4_q),
        .in_feedback_stall_in_134(i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_feedback_stall_out_134),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(),
        .out_feedback_out_134(i_llvm_fpga_push_i1_push134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124_out_feedback_out_134),
        .out_feedback_valid_out_134(i_llvm_fpga_push_i1_push134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124_out_feedback_valid_out_134),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist27_sync_together311_aunroll_x_in_c0_eni68_22_tpl_9(DELAY,708)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_sync_together311_aunroll_x_in_c0_eni68_22_tpl_9 ( .xin(in_c0_eni68_22_tpl), .xout(redist27_sync_together311_aunroll_x_in_c0_eni68_22_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123(BLACKBOX,158)@10
    // out out_feedback_stall_out_134@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007114cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123 (
        .in_data_in(redist27_sync_together311_aunroll_x_in_c0_eni68_22_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_134(i_llvm_fpga_push_i1_push134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124_out_feedback_out_134),
        .in_feedback_valid_in_134(i_llvm_fpga_push_i1_push134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124_out_feedback_valid_out_134),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out),
        .out_feedback_stall_out_134(i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_feedback_stall_out_134),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3(DELAY,794)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_delay_0 <= '0;
            redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_delay_1 <= '0;
            redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_q <= '0;
        end
        else
        begin
            redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_delay_0 <= $unsigned(i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out);
            redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_delay_1 <= redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_delay_0;
            redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_q <= redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_delay_1;
        end
    end

    // valid_fanout_reg37(REG,470)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg38(REG,471)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist106_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_2(DELAY,787)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist106_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_2_q <= '0;
        end
        else
        begin
            redist106_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_2_q <= $unsigned(redist105_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_push129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116(BLACKBOX,197)@14
    // out out_feedback_out_129@20000000
    // out out_feedback_valid_out_129@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008414cles2_eulve325_220 thei_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_push129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116 (
        .in_data_in(redist106_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_2_q),
        .in_feedback_stall_in_129(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_feedback_stall_out_129),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(),
        .out_feedback_out_129(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_push129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_out_129),
        .out_feedback_valid_out_129(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_push129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_valid_out_129),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(REG,132)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q <= redist6_sync_together311_aunroll_x_in_c0_eni68_1_tpl_10_q;
        end
    end

    // redist23_sync_together311_aunroll_x_in_c0_eni68_18_tpl_11(DELAY,704)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_sync_together311_aunroll_x_in_c0_eni68_18_tpl_11 ( .xin(in_c0_eni68_18_tpl), .xout(redist23_sync_together311_aunroll_x_in_c0_eni68_18_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115(BLACKBOX,162)@12
    // out out_feedback_stall_out_129@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007514cles2_eulve325_220 thei_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115 (
        .in_data_in(redist23_sync_together311_aunroll_x_in_c0_eni68_18_tpl_11_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_129(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_push129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_out_129),
        .in_feedback_valid_in_129(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_push129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22116_out_feedback_valid_out_129),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out),
        .out_feedback_stall_out_129(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_feedback_stall_out_129),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist105_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_1(DELAY,786)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist105_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_1_q <= '0;
        end
        else
        begin
            redist105_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out);
        end
    end

    // valid_fanout_reg35(REG,468)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg36(REG,469)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist96_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_2(DELAY,777)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist96_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_2_q <= '0;
        end
        else
        begin
            redist96_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_2_q <= $unsigned(redist95_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i32_push128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114(BLACKBOX,203)@14
    // out out_feedback_out_128@20000000
    // out out_feedback_valid_out_128@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008a14cles2_eulve325_220 thei_llvm_fpga_push_i32_push128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114 (
        .in_data_in(redist96_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_2_q),
        .in_feedback_stall_in_128(i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_feedback_stall_out_128),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(),
        .out_feedback_out_128(i_llvm_fpga_push_i32_push128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_out_128),
        .out_feedback_valid_out_128(i_llvm_fpga_push_i32_push128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_valid_out_128),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_notEnable(LOGICAL,897)
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_nor(LOGICAL,898)
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_nor_q = ~ (redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_notEnable_q | redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_sticky_ena_q);

    // redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_last(CONSTANT,894)
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmp(LOGICAL,895)
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmp_b = {1'b0, redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_q};
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmp_q = $unsigned(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_last_q == redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmpReg(REG,896)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmpReg_q <= $unsigned(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmp_q);
        end
    end

    // redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_sticky_ena(REG,899)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_nor_q == 1'b1)
        begin
            redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_sticky_ena_q <= $unsigned(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_cmpReg_q);
        end
    end

    // redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_enaAnd(LOGICAL,900)
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_enaAnd_q = redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_sticky_ena_q & VCC_q;

    // redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt(COUNTER,892)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_i <= 4'd0;
            redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_i == 4'd8)
            begin
                redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_i <= $unsigned(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_i <= $unsigned(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_q = redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_i[3:0];

    // redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_wraddr(REG,893)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_wraddr_q <= $unsigned(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_q);
        end
    end

    // redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem(DUALMEM,891)
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_ia = $unsigned(in_c0_eni68_17_tpl);
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_aa = redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_wraddr_q;
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_ab = redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_rdcnt_q;
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_dmem (
        .clocken1(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_aa),
        .data_a(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_ab),
        .q_b(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_iq),
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
    assign redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_q = redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_iq[31:0];

    // i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113(BLACKBOX,168)@12
    // out out_feedback_stall_out_128@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007b14cles2_eulve325_220 thei_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113 (
        .in_data_in(redist22_sync_together311_aunroll_x_in_c0_eni68_17_tpl_11_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_128(i_llvm_fpga_push_i32_push128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_out_128),
        .in_feedback_valid_in_128(i_llvm_fpga_push_i32_push128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_out_feedback_valid_out_128),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out),
        .out_feedback_stall_out_128(i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_feedback_stall_out_128),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist95_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_1(DELAY,776)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_1_q <= '0;
        end
        else
        begin
            redist95_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out);
        end
    end

    // valid_fanout_reg33(REG,466)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg34(REG,467)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist116_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_2(DELAY,797)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist116_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_2_q <= '0;
        end
        else
        begin
            redist116_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_2_q <= $unsigned(redist115_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i1_push127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112(BLACKBOX,192)@14
    // out out_feedback_out_127@20000000
    // out out_feedback_valid_out_127@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007z14cles2_eulve325_220 thei_llvm_fpga_push_i1_push127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112 (
        .in_data_in(redist116_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_2_q),
        .in_feedback_stall_in_127(i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_feedback_stall_out_127),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_127(i_llvm_fpga_push_i1_push127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_out_127),
        .out_feedback_valid_out_127(i_llvm_fpga_push_i1_push127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_valid_out_127),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_sync_together311_aunroll_x_in_c0_eni68_16_tpl_11(DELAY,702)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together311_aunroll_x_in_c0_eni68_16_tpl_11 ( .xin(in_c0_eni68_16_tpl), .xout(redist21_sync_together311_aunroll_x_in_c0_eni68_16_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111(BLACKBOX,157)@12
    // out out_feedback_stall_out_127@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007014cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111 (
        .in_data_in(redist21_sync_together311_aunroll_x_in_c0_eni68_16_tpl_11_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_127(i_llvm_fpga_push_i1_push127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_out_127),
        .in_feedback_valid_in_127(i_llvm_fpga_push_i1_push127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_out_feedback_valid_out_127),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out),
        .out_feedback_stall_out_127(i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_feedback_stall_out_127),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist115_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_1(DELAY,796)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist115_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_1_q <= '0;
        end
        else
        begin
            redist115_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out);
        end
    end

    // valid_fanout_reg31(REG,464)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg32(REG,465)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist100_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_2(DELAY,781)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist100_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_2_q <= '0;
        end
        else
        begin
            redist100_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_2_q <= $unsigned(redist99_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i32_lim_ext80_push126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110(BLACKBOX,201)@14
    // out out_feedback_out_126@20000000
    // out out_feedback_valid_out_126@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008814cles2_eulve325_220 thei_llvm_fpga_push_i32_lim_ext80_push126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110 (
        .in_data_in(redist100_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_2_q),
        .in_feedback_stall_in_126(i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_feedback_stall_out_126),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_126(i_llvm_fpga_push_i32_lim_ext80_push126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_out_126),
        .out_feedback_valid_out_126(i_llvm_fpga_push_i32_lim_ext80_push126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_valid_out_126),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_notEnable(LOGICAL,887)
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_nor(LOGICAL,888)
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_nor_q = ~ (redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_notEnable_q | redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_sticky_ena_q);

    // redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_last(CONSTANT,884)
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmp(LOGICAL,885)
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmp_b = {1'b0, redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_q};
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmp_q = $unsigned(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_last_q == redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmpReg(REG,886)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmpReg_q <= $unsigned(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmp_q);
        end
    end

    // redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_sticky_ena(REG,889)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_nor_q == 1'b1)
        begin
            redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_sticky_ena_q <= $unsigned(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_cmpReg_q);
        end
    end

    // redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_enaAnd(LOGICAL,890)
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_enaAnd_q = redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_sticky_ena_q & VCC_q;

    // redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt(COUNTER,882)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_i <= 4'd0;
            redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_i == 4'd8)
            begin
                redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_i <= $unsigned(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_i <= $unsigned(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_q = redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_i[3:0];

    // redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_wraddr(REG,883)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_wraddr_q <= $unsigned(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_q);
        end
    end

    // redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem(DUALMEM,881)
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_ia = $unsigned(in_c0_eni68_15_tpl);
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_aa = redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_wraddr_q;
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_ab = redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_rdcnt_q;
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_dmem (
        .clocken1(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_aa),
        .data_a(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_ab),
        .q_b(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_iq),
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
    assign redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_q = redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_iq[31:0];

    // i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109(BLACKBOX,166)@12
    // out out_feedback_stall_out_126@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007914cles2_eulve325_220 thei_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109 (
        .in_data_in(redist20_sync_together311_aunroll_x_in_c0_eni68_15_tpl_11_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_126(i_llvm_fpga_push_i32_lim_ext80_push126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_out_126),
        .in_feedback_valid_in_126(i_llvm_fpga_push_i32_lim_ext80_push126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_out_feedback_valid_out_126),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out),
        .out_feedback_stall_out_126(i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_feedback_stall_out_126),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist99_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_1(DELAY,780)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_1_q <= '0;
        end
        else
        begin
            redist99_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out);
        end
    end

    // valid_fanout_reg29(REG,462)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg30(REG,463)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist127_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_2(DELAY,808)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist127_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_2_q <= '0;
        end
        else
        begin
            redist127_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_2_q <= $unsigned(redist126_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi309_pop1776_push125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108(BLACKBOX,185)@14
    // out out_feedback_out_125@20000000
    // out out_feedback_valid_out_125@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007s14cles2_eulve325_220 thei_llvm_fpga_push_i1_memdep_phi309_pop1776_push125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108 (
        .in_data_in(redist127_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_2_q),
        .in_feedback_stall_in_125(i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_feedback_stall_out_125),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_125(i_llvm_fpga_push_i1_memdep_phi309_pop1776_push125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_out_125),
        .out_feedback_valid_out_125(i_llvm_fpga_push_i1_memdep_phi309_pop1776_push125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_valid_out_125),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_sync_together311_aunroll_x_in_c0_eni68_14_tpl_11(DELAY,700)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_sync_together311_aunroll_x_in_c0_eni68_14_tpl_11 ( .xin(in_c0_eni68_14_tpl), .xout(redist19_sync_together311_aunroll_x_in_c0_eni68_14_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107(BLACKBOX,151)@12
    // out out_feedback_stall_out_125@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006u14cles2_eulve325_220 thei_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107 (
        .in_data_in(redist19_sync_together311_aunroll_x_in_c0_eni68_14_tpl_11_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_125(i_llvm_fpga_push_i1_memdep_phi309_pop1776_push125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_out_125),
        .in_feedback_valid_in_125(i_llvm_fpga_push_i1_memdep_phi309_pop1776_push125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_out_feedback_valid_out_125),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out),
        .out_feedback_stall_out_125(i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_feedback_stall_out_125),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist126_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_1(DELAY,807)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_1_q <= '0;
        end
        else
        begin
            redist126_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out);
        end
    end

    // valid_fanout_reg27(REG,460)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg28(REG,461)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist129_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_2(DELAY,810)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist129_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_2_q <= '0;
        end
        else
        begin
            redist129_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_2_q <= $unsigned(redist128_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi301_pop1671_push124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106(BLACKBOX,184)@14
    // out out_feedback_out_124@20000000
    // out out_feedback_valid_out_124@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007r14cles2_eulve325_220 thei_llvm_fpga_push_i1_memdep_phi301_pop1671_push124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106 (
        .in_data_in(redist129_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_2_q),
        .in_feedback_stall_in_124(i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_feedback_stall_out_124),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_124(i_llvm_fpga_push_i1_memdep_phi301_pop1671_push124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_out_124),
        .out_feedback_valid_out_124(i_llvm_fpga_push_i1_memdep_phi301_pop1671_push124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_valid_out_124),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_sync_together311_aunroll_x_in_c0_eni68_13_tpl_11(DELAY,699)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_sync_together311_aunroll_x_in_c0_eni68_13_tpl_11 ( .xin(in_c0_eni68_13_tpl), .xout(redist18_sync_together311_aunroll_x_in_c0_eni68_13_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105(BLACKBOX,150)@12
    // out out_feedback_stall_out_124@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006t14cles2_eulve325_220 thei_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105 (
        .in_data_in(redist18_sync_together311_aunroll_x_in_c0_eni68_13_tpl_11_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_124(i_llvm_fpga_push_i1_memdep_phi301_pop1671_push124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_out_124),
        .in_feedback_valid_in_124(i_llvm_fpga_push_i1_memdep_phi301_pop1671_push124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_out_feedback_valid_out_124),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out),
        .out_feedback_stall_out_124(i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_feedback_stall_out_124),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist128_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_1(DELAY,809)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist128_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_1_q <= '0;
        end
        else
        begin
            redist128_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out);
        end
    end

    // valid_fanout_reg25(REG,458)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg26(REG,459)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist120_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_2(DELAY,801)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist120_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_2_q <= '0;
        end
        else
        begin
            redist120_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_2_q <= $unsigned(redist119_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp5966_push123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104(BLACKBOX,189)@14
    // out out_feedback_out_123@20000000
    // out out_feedback_valid_out_123@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007w14cles2_eulve325_220 thei_llvm_fpga_push_i1_notcmp5966_push123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104 (
        .in_data_in(redist120_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_2_q),
        .in_feedback_stall_in_123(i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_feedback_stall_out_123),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_123(i_llvm_fpga_push_i1_notcmp5966_push123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_out_123),
        .out_feedback_valid_out_123(i_llvm_fpga_push_i1_notcmp5966_push123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_valid_out_123),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together311_aunroll_x_in_c0_eni68_12_tpl_11(DELAY,698)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_sync_together311_aunroll_x_in_c0_eni68_12_tpl_11 ( .xin(in_c0_eni68_12_tpl), .xout(redist17_sync_together311_aunroll_x_in_c0_eni68_12_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103(BLACKBOX,155)@12
    // out out_feedback_stall_out_123@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006y14cles2_eulve325_220 thei_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103 (
        .in_data_in(redist17_sync_together311_aunroll_x_in_c0_eni68_12_tpl_11_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_123(i_llvm_fpga_push_i1_notcmp5966_push123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_out_123),
        .in_feedback_valid_in_123(i_llvm_fpga_push_i1_notcmp5966_push123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_out_feedback_valid_out_123),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out),
        .out_feedback_stall_out_123(i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_feedback_stall_out_123),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist119_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_1(DELAY,800)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist119_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_1_q <= '0;
        end
        else
        begin
            redist119_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out);
        end
    end

    // valid_fanout_reg23(REG,456)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg24(REG,457)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist118_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_2(DELAY,799)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist118_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_2_q <= '0;
        end
        else
        begin
            redist118_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_2_q <= $unsigned(redist117_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i1_push122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102(BLACKBOX,191)@14
    // out out_feedback_out_122@20000000
    // out out_feedback_valid_out_122@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007y14cles2_eulve325_220 thei_llvm_fpga_push_i1_push122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102 (
        .in_data_in(redist118_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_2_q),
        .in_feedback_stall_in_122(i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_feedback_stall_out_122),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_122(i_llvm_fpga_push_i1_push122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_out_122),
        .out_feedback_valid_out_122(i_llvm_fpga_push_i1_push122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_valid_out_122),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together311_aunroll_x_in_c0_eni68_11_tpl_11(DELAY,697)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_sync_together311_aunroll_x_in_c0_eni68_11_tpl_11 ( .xin(in_c0_eni68_11_tpl), .xout(redist16_sync_together311_aunroll_x_in_c0_eni68_11_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101(BLACKBOX,156)@12
    // out out_feedback_stall_out_122@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006z14cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101 (
        .in_data_in(redist16_sync_together311_aunroll_x_in_c0_eni68_11_tpl_11_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_122(i_llvm_fpga_push_i1_push122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_out_122),
        .in_feedback_valid_in_122(i_llvm_fpga_push_i1_push122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_out_feedback_valid_out_122),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out),
        .out_feedback_stall_out_122(i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_feedback_stall_out_122),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist117_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_1(DELAY,798)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist117_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_1_q <= '0;
        end
        else
        begin
            redist117_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out);
        end
    end

    // valid_fanout_reg21(REG,454)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg22(REG,455)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist143_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_2(DELAY,824)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist143_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_2_q <= '0;
        end
        else
        begin
            redist143_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_2_q <= $unsigned(redist142_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_f64_push121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100(BLACKBOX,176)@14
    // out out_feedback_out_121@20000000
    // out out_feedback_valid_out_121@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007j14cles2_eulve325_220 thei_llvm_fpga_push_f64_push121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100 (
        .in_data_in(redist143_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_2_q),
        .in_feedback_stall_in_121(i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_feedback_stall_out_121),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_121(i_llvm_fpga_push_f64_push121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_out_121),
        .out_feedback_valid_out_121(i_llvm_fpga_push_f64_push121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_valid_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_notEnable(LOGICAL,877)
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_nor(LOGICAL,878)
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_nor_q = ~ (redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_notEnable_q | redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_sticky_ena_q);

    // redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_last(CONSTANT,874)
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmp(LOGICAL,875)
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmp_b = {1'b0, redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_q};
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmp_q = $unsigned(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_last_q == redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmpReg(REG,876)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmpReg_q <= $unsigned(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmp_q);
        end
    end

    // redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_sticky_ena(REG,879)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_nor_q == 1'b1)
        begin
            redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_sticky_ena_q <= $unsigned(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_cmpReg_q);
        end
    end

    // redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_enaAnd(LOGICAL,880)
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_enaAnd_q = redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_sticky_ena_q & VCC_q;

    // redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt(COUNTER,872)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_i <= 4'd0;
            redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_i == 4'd8)
            begin
                redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_i <= $unsigned(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_i <= $unsigned(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_q = redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_i[3:0];

    // redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_wraddr(REG,873)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_wraddr_q <= $unsigned(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_q);
        end
    end

    // redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem(DUALMEM,871)
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_ia = $unsigned(in_c0_eni68_10_tpl);
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_aa = redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_wraddr_q;
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_ab = redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_rdcnt_q;
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_dmem (
        .clocken1(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_aa),
        .data_a(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_ab),
        .q_b(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_iq),
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
    assign redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_q = redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_iq[63:0];

    // i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299(BLACKBOX,143)@12
    // out out_feedback_stall_out_121@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006m14cles2_eulve325_220 thei_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299 (
        .in_data_in(redist15_sync_together311_aunroll_x_in_c0_eni68_10_tpl_11_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_121(i_llvm_fpga_push_f64_push121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_out_121),
        .in_feedback_valid_in_121(i_llvm_fpga_push_f64_push121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_out_feedback_valid_out_121),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out),
        .out_feedback_stall_out_121(i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_feedback_stall_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist142_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_1(DELAY,823)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist142_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_1_q <= '0;
        end
        else
        begin
            redist142_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out);
        end
    end

    // valid_fanout_reg19(REG,452)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg20(REG,453)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist98_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_2(DELAY,779)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_2_q <= '0;
        end
        else
        begin
            redist98_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_2_q <= $unsigned(redist97_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i32_push120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298(BLACKBOX,202)@14
    // out out_feedback_out_120@20000000
    // out out_feedback_valid_out_120@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008914cles2_eulve325_220 thei_llvm_fpga_push_i32_push120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298 (
        .in_data_in(redist98_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_2_q),
        .in_feedback_stall_in_120(i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_feedback_stall_out_120),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_120(i_llvm_fpga_push_i32_push120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_out_120),
        .out_feedback_valid_out_120(i_llvm_fpga_push_i32_push120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_valid_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_notEnable(LOGICAL,867)
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_nor(LOGICAL,868)
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_nor_q = ~ (redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_notEnable_q | redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_sticky_ena_q);

    // redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_last(CONSTANT,864)
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmp(LOGICAL,865)
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmp_b = {1'b0, redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_q};
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmp_q = $unsigned(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_last_q == redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmpReg(REG,866)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmpReg_q <= $unsigned(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmp_q);
        end
    end

    // redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_sticky_ena(REG,869)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_nor_q == 1'b1)
        begin
            redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_sticky_ena_q <= $unsigned(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_cmpReg_q);
        end
    end

    // redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_enaAnd(LOGICAL,870)
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_enaAnd_q = redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_sticky_ena_q & VCC_q;

    // redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt(COUNTER,862)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_i <= 4'd0;
            redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_i == 4'd8)
            begin
                redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_i <= $unsigned(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_i <= $unsigned(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_q = redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_i[3:0];

    // redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_wraddr(REG,863)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_wraddr_q <= $unsigned(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_q);
        end
    end

    // redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem(DUALMEM,861)
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_ia = $unsigned(in_c0_eni68_9_tpl);
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_aa = redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_wraddr_q;
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_ab = redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_rdcnt_q;
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_dmem (
        .clocken1(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_aa),
        .data_a(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_ab),
        .q_b(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_iq),
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
    assign redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_q = redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_iq[31:0];

    // i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297(BLACKBOX,167)@12
    // out out_feedback_stall_out_120@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007a14cles2_eulve325_220 thei_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297 (
        .in_data_in(redist14_sync_together311_aunroll_x_in_c0_eni68_9_tpl_11_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_120(i_llvm_fpga_push_i32_push120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_out_120),
        .in_feedback_valid_in_120(i_llvm_fpga_push_i32_push120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_out_feedback_valid_out_120),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out),
        .out_feedback_stall_out_120(i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_feedback_stall_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist97_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_1(DELAY,778)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_1_q <= '0;
        end
        else
        begin
            redist97_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out);
        end
    end

    // valid_fanout_reg18(REG,451)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor922_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(REG,131)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor922_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor922_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= redist4_sync_together311_aunroll_x_in_c0_eni68_1_tpl_8_q;
        end
    end

    // valid_fanout_reg14(REG,447)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg15(REG,448)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_notEnable(LOGICAL,1253)
    assign redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_nor(LOGICAL,1254)
    assign redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_nor_q = ~ (redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_notEnable_q | redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_sticky_ena_q);

    // redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_cmpReg(REG,1252)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_sticky_ena(REG,1255)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_nor_q == 1'b1)
        begin
            redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_sticky_ena_q <= $unsigned(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_cmpReg_q);
        end
    end

    // redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_enaAnd(LOGICAL,1256)
    assign redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_enaAnd_q = redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_sticky_ena_q & VCC_q;

    // redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_rdcnt(COUNTER,1250)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_rdcnt_i <= $unsigned(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_rdcnt_q = redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_rdcnt_i[0:0];

    // redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_inputreg0(DELAY,1248)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out);
        end
    end

    // redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_wraddr(REG,1251)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_wraddr_q <= $unsigned(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_rdcnt_q);
        end
    end

    // redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem(DUALMEM,1249)
    assign redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_ia = $unsigned(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_inputreg0_q);
    assign redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_aa = redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_wraddr_q;
    assign redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_ab = redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_rdcnt_q;
    assign redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_dmem (
        .clocken1(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_aa),
        .data_a(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_ab),
        .q_b(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_iq),
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
    assign redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_q = redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_iq[31:0];

    // i_llvm_fpga_push_i32_reorder_limiter_enter102_push136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293(BLACKBOX,204)@14
    // out out_feedback_out_136@20000000
    // out out_feedback_valid_out_136@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008b14cles2_eulve325_220 thei_llvm_fpga_push_i32_reorder_limiter_enter102_push136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293 (
        .in_data_in(redist94_i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out_4_mem_q),
        .in_feedback_stall_in_136(i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_stall_out_136),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_136(i_llvm_fpga_push_i32_reorder_limiter_enter102_push136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_out_136),
        .out_feedback_valid_out_136(i_llvm_fpga_push_i32_reorder_limiter_enter102_push136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_valid_out_136),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_notEnable(LOGICAL,857)
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_nor(LOGICAL,858)
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_nor_q = ~ (redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_notEnable_q | redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_sticky_ena_q);

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_last(CONSTANT,854)
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_last_q = $unsigned(4'b0101);

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmp(LOGICAL,855)
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmp_b = {1'b0, redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_q};
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmp_q = $unsigned(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_last_q == redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmpReg(REG,856)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmpReg_q <= $unsigned(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmp_q);
        end
    end

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_sticky_ena(REG,859)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_nor_q == 1'b1)
        begin
            redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_sticky_ena_q <= $unsigned(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_cmpReg_q);
        end
    end

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_enaAnd(LOGICAL,860)
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_enaAnd_q = redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_sticky_ena_q & VCC_q;

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt(COUNTER,852)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_i <= 3'd0;
            redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_i == 3'd5)
            begin
                redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_eq <= 1'b0;
            end
            if (redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_eq == 1'b1)
            begin
                redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_i <= $unsigned(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_i <= $unsigned(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_q = redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_i[2:0];

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_wraddr(REG,853)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_wraddr_q <= $unsigned(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_q);
        end
    end

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem(DUALMEM,851)
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_ia = $unsigned(in_c0_eni68_7_tpl);
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_aa = redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_wraddr_q;
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_ab = redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_rdcnt_q;
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_reset0 = ~ (resetn);
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
    ) redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_dmem (
        .clocken1(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_aa),
        .data_a(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_ab),
        .q_b(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_iq),
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
    assign redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_q = redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_iq[31:0];

    // redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_outputreg0(DELAY,850)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_outputreg0_q <= '0;
        end
        else
        begin
            redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_outputreg0_q <= $unsigned(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_mem_q);
        end
    end

    // i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292(BLACKBOX,169)@10
    // out out_feedback_stall_out_136@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007c14cles2_eulve325_220 thei_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292 (
        .in_data_in(redist12_sync_together311_aunroll_x_in_c0_eni68_7_tpl_9_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_136(i_llvm_fpga_push_i32_reorder_limiter_enter102_push136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_out_136),
        .in_feedback_valid_in_136(i_llvm_fpga_push_i32_reorder_limiter_enter102_push136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_out_feedback_valid_out_136),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out),
        .out_feedback_stall_out_136(i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_feedback_stall_out_136),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,449)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg17(REG,450)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4(DELAY,804)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_0 <= '0;
            redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_1 <= '0;
            redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_2 <= '0;
            redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_q <= '0;
        end
        else
        begin
            redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_0 <= $unsigned(i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out);
            redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_1 <= redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_0;
            redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_2 <= redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_1;
            redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_q <= redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_delay_2;
        end
    end

    // i_llvm_fpga_push_i1_notcmp35119_push147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295(BLACKBOX,187)@14
    // out out_feedback_out_147@20000000
    // out out_feedback_valid_out_147@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007u14cles2_eulve325_220 thei_llvm_fpga_push_i1_notcmp35119_push147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295 (
        .in_data_in(redist123_i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out_4_q),
        .in_feedback_stall_in_147(i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_stall_out_147),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_147(i_llvm_fpga_push_i1_notcmp35119_push147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_out_147),
        .out_feedback_valid_out_147(i_llvm_fpga_push_i1_notcmp35119_push147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_valid_out_147),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together311_aunroll_x_in_c0_eni68_8_tpl_9(DELAY,694)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_sync_together311_aunroll_x_in_c0_eni68_8_tpl_9 ( .xin(in_c0_eni68_8_tpl), .xout(redist13_sync_together311_aunroll_x_in_c0_eni68_8_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294(BLACKBOX,153)@10
    // out out_feedback_stall_out_147@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006w14cles2_eulve325_220 thei_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294 (
        .in_data_in(redist13_sync_together311_aunroll_x_in_c0_eni68_8_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_147(i_llvm_fpga_push_i1_notcmp35119_push147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_out_147),
        .in_feedback_valid_in_147(i_llvm_fpga_push_i1_notcmp35119_push147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_out_feedback_valid_out_147),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out),
        .out_feedback_stall_out_147(i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_feedback_stall_out_147),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291(LOGICAL,209)@10
    assign i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q = i_notcmp19_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2282_q & i_first_cleanup28_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_sel_x_b;

    // i_llvm_fpga_pipeline_order_parent_loop_i32_reorder_parent_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296(BLACKBOX,139)@10
    // out out_o_exit_outer_loop@13
    // out out_o_stall@13
    // out out_o_valid@13
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006i14cles2_eulve325_220 thei_llvm_fpga_pipeline_order_parent_loop_i32_reorder_parent_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296 (
        .in_i_exit_inner_loop(i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q),
        .in_i_exit_outer_loop(i_llvm_fpga_pop_i1_notcmp35119_pop147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_out_data_out),
        .in_i_outer_loop_token(i_llvm_fpga_pop_i32_reorder_limiter_enter102_pop136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_out_data_out),
        .in_i_stall(GND_q),
        .in_i_start_inner_loop(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor922_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_i_valid(valid_fanout_reg18_q),
        .out_o_exit_outer_loop(i_llvm_fpga_pipeline_order_parent_loop_i32_reorder_parent_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_o_exit_outer_loop),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3(DELAY,771)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_delay_0 <= '0;
            redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_delay_1 <= '0;
            redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_q <= '0;
        end
        else
        begin
            redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_delay_0 <= $unsigned(i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q);
            redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_delay_1 <= redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_delay_0;
            redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_q <= redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_delay_1;
        end
    end

    // valid_fanout_reg12(REG,445)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg13(REG,446)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist139_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_4(DELAY,820)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist139_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_4_q <= '0;
        end
        else
        begin
            redist139_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_4_q <= $unsigned(redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_f64_select84121_push149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289(BLACKBOX,178)@14
    // out out_feedback_out_149@20000000
    // out out_feedback_valid_out_149@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007l14cles2_eulve325_220 thei_llvm_fpga_push_f64_select84121_push149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289 (
        .in_data_in(redist139_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_4_q),
        .in_feedback_stall_in_149(i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_feedback_stall_out_149),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_149(i_llvm_fpga_push_f64_select84121_push149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_out_149),
        .out_feedback_valid_out_149(i_llvm_fpga_push_f64_select84121_push149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_valid_out_149),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_notEnable(LOGICAL,846)
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_nor(LOGICAL,847)
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_nor_q = ~ (redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_notEnable_q | redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_sticky_ena_q);

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_last(CONSTANT,843)
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_last_q = $unsigned(4'b0101);

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmp(LOGICAL,844)
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmp_b = {1'b0, redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_q};
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmp_q = $unsigned(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_last_q == redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmpReg(REG,845)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmpReg_q <= $unsigned(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmp_q);
        end
    end

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_sticky_ena(REG,848)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_nor_q == 1'b1)
        begin
            redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_sticky_ena_q <= $unsigned(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_cmpReg_q);
        end
    end

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_enaAnd(LOGICAL,849)
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_enaAnd_q = redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_sticky_ena_q & VCC_q;

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt(COUNTER,841)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_i <= 3'd0;
            redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_i == 3'd5)
            begin
                redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_eq <= 1'b0;
            end
            if (redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_eq == 1'b1)
            begin
                redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_i <= $unsigned(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_i <= $unsigned(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_q = redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_i[2:0];

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_wraddr(REG,842)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_wraddr_q <= $unsigned(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_q);
        end
    end

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem(DUALMEM,840)
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_ia = $unsigned(in_c0_eni68_6_tpl);
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_aa = redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_wraddr_q;
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_ab = redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_rdcnt_q;
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
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
    ) redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_dmem (
        .clocken1(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_aa),
        .data_a(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_ab),
        .q_b(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_iq),
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
    assign redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_q = redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_iq[63:0];

    // redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_outputreg0(DELAY,839)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_outputreg0_q <= '0;
        end
        else
        begin
            redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_outputreg0_q <= $unsigned(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288(BLACKBOX,145)@10
    // out out_feedback_stall_out_149@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006o14cles2_eulve325_220 thei_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288 (
        .in_data_in(redist11_sync_together311_aunroll_x_in_c0_eni68_6_tpl_9_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor922_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_149(i_llvm_fpga_push_f64_select84121_push149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_out_149),
        .in_feedback_valid_in_149(i_llvm_fpga_push_f64_select84121_push149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2289_out_feedback_valid_out_149),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out),
        .out_feedback_stall_out_149(i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_feedback_stall_out_149),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_inputreg0(DELAY,1273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_inputreg0_q <= '0;
        end
        else
        begin
            redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out);
        end
    end

    // redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3(DELAY,819)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_delay_0 <= '0;
            redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_q <= '0;
        end
        else
        begin
            redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_delay_0 <= $unsigned(redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_inputreg0_q);
            redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_q <= redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_delay_0;
        end
    end

    // c_double_0_000000e_00236(FLOATCONSTANT,7)
    assign c_double_0_000000e_00236_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // valid_fanout_reg11(REG,444)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist78_sync_together311_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287(BLACKBOX,136)@13
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006f14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_dest_data_out_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_select34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290(MUX,222)@13
    assign i_select34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_s = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_dest_data_out_5_0;
    always @(i_select34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_s or c_double_0_000000e_00236_q or redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_q)
    begin
        unique case (i_select34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_s)
            1'b0 : i_select34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_q = c_double_0_000000e_00236_q;
            1'b1 : i_select34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_q = redist138_i_llvm_fpga_pop_f64_select84121_pop149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_data_out_3_q;
            default : i_select34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_q = 64'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238(LOGICAL,263)@13
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_q = $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_outputreg0_q == c_i32_0221_q ? 1'b1 : 1'b0);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236(LOGICAL,262)@13
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_q = $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_outputreg0_q == c_i32_1220_q ? 1'b1 : 1'b0);

    // c_i32_2224_recast_x(CONSTANT,296)
    assign c_i32_2224_recast_x_q = $unsigned(32'b00000000000000000000000000000010);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234(LOGICAL,261)@13
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q = $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_outputreg0_q == c_i32_2224_recast_x_q ? 1'b1 : 1'b0);

    // c_i32_3223_recast_x(CONSTANT,297)
    assign c_i32_3223_recast_x_q = $unsigned(32'b00000000000000000000000000000011);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232(LOGICAL,260)@13
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_q = $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_outputreg0_q == c_i32_3223_recast_x_q ? 1'b1 : 1'b0);

    // c_i32_4222_recast_x(CONSTANT,298)
    assign c_i32_4222_recast_x_q = $unsigned(32'b00000000000000000000000000000100);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230(LOGICAL,259)@13
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_q = $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_outputreg0_q == c_i32_4222_recast_x_q ? 1'b1 : 1'b0);

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_notEnable(LOGICAL,1265)
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_nor(LOGICAL,1266)
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_nor_q = ~ (redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_notEnable_q | redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_sticky_ena_q);

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_last(CONSTANT,1262)
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_last_q = $unsigned(3'b011);

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_cmp(LOGICAL,1263)
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_cmp_q = $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_last_q == redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_q ? 1'b1 : 1'b0);

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_cmpReg(REG,1264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_cmpReg_q <= $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_cmp_q);
        end
    end

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_sticky_ena(REG,1267)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_nor_q == 1'b1)
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_sticky_ena_q <= $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_cmpReg_q);
        end
    end

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_enaAnd(LOGICAL,1268)
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_enaAnd_q = redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_sticky_ena_q & VCC_q;

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt(COUNTER,1260)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_i <= 3'd0;
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_i == 3'd3)
            begin
                redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_i <= $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_i <= $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_q = redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_i[2:0];

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_inputreg0(DELAY,1257)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_inputreg0_q <= '0;
        end
        else
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out);
        end
    end

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_wraddr(REG,1261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_wraddr_q <= $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_q);
        end
    end

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem(DUALMEM,1259)
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_ia = $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_inputreg0_q);
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_aa = redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_wraddr_q;
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_ab = redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_rdcnt_q;
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_reset0 = ~ (resetn);
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
    ) redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_dmem (
        .clocken1(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_aa),
        .data_a(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_ab),
        .q_b(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_iq),
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
    assign redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_q = redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_iq[31:0];

    // redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_outputreg0(DELAY,1258)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_outputreg0_q <= '0;
        end
        else
        begin
            redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_outputreg0_q <= $unsigned(redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_mem_q);
        end
    end

    // valid_fanout_reg9(REG,442)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg10(REG,443)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist104_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_2(DELAY,785)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_2_q <= '0;
        end
        else
        begin
            redist104_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_2_q <= $unsigned(redist103_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_push130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(BLACKBOX,198)@14
    // out out_feedback_out_130@20000000
    // out out_feedback_valid_out_130@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008514cles2_eulve325_220 thei_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_push130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228 (
        .in_data_in(redist104_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_2_q),
        .in_feedback_stall_in_130(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_stall_out_130),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_130(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_push130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_out_130),
        .out_feedback_valid_out_130(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_push130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_valid_out_130),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together311_aunroll_x_in_c0_eni68_4_tpl_11(DELAY,691)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_sync_together311_aunroll_x_in_c0_eni68_4_tpl_11 ( .xin(in_c0_eni68_4_tpl), .xout(redist10_sync_together311_aunroll_x_in_c0_eni68_4_tpl_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227(BLACKBOX,163)@12
    // out out_feedback_stall_out_130@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007614cles2_eulve325_220 thei_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227 (
        .in_data_in(redist10_sync_together311_aunroll_x_in_c0_eni68_4_tpl_11_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_130(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_push130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_out_130),
        .in_feedback_valid_in_130(i_llvm_fpga_push_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_push130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_valid_out_130),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out),
        .out_feedback_stall_out_130(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_feedback_stall_out_130),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist103_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_1(DELAY,784)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_1_q <= '0;
        end
        else
        begin
            redist103_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out);
        end
    end

    // valid_fanout_reg7(REG,440)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist75_sync_together311_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg8(REG,441)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist110_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_4(DELAY,791)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist110_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_4_q <= '0;
        end
        else
        begin
            redist110_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_4_q <= $unsigned(redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_i1_push145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225(BLACKBOX,195)@14
    // out out_feedback_out_145@20000000
    // out out_feedback_valid_out_145@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008214cles2_eulve325_220 thei_llvm_fpga_push_i1_push145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225 (
        .in_data_in(redist110_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_4_q),
        .in_feedback_stall_in_145(i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_feedback_stall_out_145),
        .in_keep_going23_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_145(i_llvm_fpga_push_i1_push145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_out_145),
        .out_feedback_valid_out_145(i_llvm_fpga_push_i1_push145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_valid_out_145),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together311_aunroll_x_in_c0_eni68_3_tpl_9(DELAY,690)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_sync_together311_aunroll_x_in_c0_eni68_3_tpl_9 ( .xin(in_c0_eni68_3_tpl), .xout(redist9_sync_together311_aunroll_x_in_c0_eni68_3_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224(BLACKBOX,160)@10
    // out out_feedback_stall_out_145@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007314cles2_eulve325_220 thei_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224 (
        .in_data_in(redist9_sync_together311_aunroll_x_in_c0_eni68_3_tpl_9_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor921_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_145(i_llvm_fpga_push_i1_push145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_out_145),
        .in_feedback_valid_in_145(i_llvm_fpga_push_i1_push145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_out_feedback_valid_out_145),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out),
        .out_feedback_stall_out_145(i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_feedback_stall_out_145),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3(DELAY,790)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_delay_0 <= '0;
            redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_delay_1 <= '0;
            redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_q <= '0;
        end
        else
        begin
            redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_delay_0 <= $unsigned(i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out);
            redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_delay_1 <= redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_delay_0;
            redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_q <= redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_delay_1;
        end
    end

    // i_first_cleanup_xor29_or_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226(LOGICAL,124)@13
    assign i_first_cleanup_xor29_or_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q = redist109_i_llvm_fpga_pop_i1_pop145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_data_out_3_q | i_first_cleanup_xor29_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q;

    // valid_fanout_reg4(REG,437)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg5(REG,438)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor924_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(REG,134)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor924_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor924_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q <= i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out;
        end
    end

    // redist85_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x_b_1(DELAY,766)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist85_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x_b);
        end
    end

    // i_llvm_fpga_push_i32_acl_3_i307_push115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220(BLACKBOX,200)@14
    // out out_feedback_out_115@20000000
    // out out_feedback_valid_out_115@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008714cles2_eulve325_220 thei_llvm_fpga_push_i32_acl_3_i307_push115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220 (
        .in_data_in(redist85_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x_b_1_q),
        .in_feedback_stall_in_115(i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_feedback_stall_out_115),
        .in_keep_going23_fanout_adaptor924(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor924_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_115(i_llvm_fpga_push_i32_acl_3_i307_push115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_out_115),
        .out_feedback_valid_out_115(i_llvm_fpga_push_i32_acl_3_i307_push115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_valid_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_notEnable(LOGICAL,835)
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_nor(LOGICAL,836)
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_nor_q = ~ (redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_notEnable_q | redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_sticky_ena_q);

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_last(CONSTANT,832)
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_last_q = $unsigned(4'b0111);

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_cmp(LOGICAL,833)
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_cmp_q = $unsigned(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_last_q == redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_q ? 1'b1 : 1'b0);

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_cmpReg(REG,834)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_cmpReg_q <= $unsigned(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_cmp_q);
        end
    end

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_sticky_ena(REG,837)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_nor_q == 1'b1)
        begin
            redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_sticky_ena_q <= $unsigned(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_cmpReg_q);
        end
    end

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_enaAnd(LOGICAL,838)
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_enaAnd_q = redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_sticky_ena_q & VCC_q;

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt(COUNTER,830)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_i <= 4'd0;
            redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_i == 4'd7)
            begin
                redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_i <= $unsigned(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_i <= $unsigned(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_q = redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_i[3:0];

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_wraddr(REG,831)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_wraddr_q <= $unsigned(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_q);
        end
    end

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem(DUALMEM,829)
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_ia = $unsigned(in_c0_eni68_2_tpl);
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_aa = redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_wraddr_q;
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_ab = redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_rdcnt_q;
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_dmem (
        .clocken1(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_aa),
        .data_a(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_ab),
        .q_b(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_iq),
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
    assign redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_q = redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_iq[31:0];

    // redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_outputreg0(DELAY,828)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_outputreg0_q <= '0;
        end
        else
        begin
            redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_outputreg0_q <= $unsigned(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_mem_q);
        end
    end

    // i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(BLACKBOX,165)@12
    // out out_feedback_stall_out_115@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007814cles2_eulve325_220 thei_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218 (
        .in_data_in(redist8_sync_together311_aunroll_x_in_c0_eni68_2_tpl_11_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_115(i_llvm_fpga_push_i32_acl_3_i307_push115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_out_115),
        .in_feedback_valid_in_115(i_llvm_fpga_push_i32_acl_3_i307_push115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_valid_out_115),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out),
        .out_feedback_stall_out_115(i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_feedback_stall_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist101_i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_1(DELAY,782)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_1_q <= '0;
        end
        else
        begin
            redist101_i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219(ADD,256)@13
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_a = {1'b0, redist101_i_llvm_fpga_pop_i32_acl_3_i307_pop115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_1_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_b = {1'b0, c_i32_1220_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x(BITSELECT,292)@13
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_sel_x(BITSELECT,350)@13
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_sel_x_b = $unsigned({{32{bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x_b[31]}}, bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_sel_x_b[31:0]});

    // dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,365)@13
    assign dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_sel_x_b[60:0];

    // dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,366)@13
    assign dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x_q};

    // valid_fanout_reg6(REG,439)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist78_sync_together311_aunroll_x_in_i_valid_11_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222(BLACKBOX,137)@13
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006g14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,363)@13
    assign dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_llvm_fpga_ffwd_dest_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_dest_data_out_0_0};
    assign dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,368)@13
    assign dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // sync_out_aunroll_x(GPOUT,361)@13
    assign out_c0_exi72_0_tpl = GND_q;
    assign out_c0_exi72_1_tpl = i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out;
    assign out_c0_exi72_2_tpl = dupName_10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    assign out_c0_exi72_3_tpl = i_first_cleanup_xor29_or_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q;
    assign out_c0_exi72_4_tpl = redist103_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_287_pop130_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_out_data_out_1_q;
    assign out_c0_exi72_5_tpl = redist102_i_llvm_fpga_pop_i32_acl_0147_i309_pop113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_out_data_out_8_outputreg0_q;
    assign out_c0_exi72_6_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_q;
    assign out_c0_exi72_7_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_q;
    assign out_c0_exi72_8_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q;
    assign out_c0_exi72_9_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_q;
    assign out_c0_exi72_10_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_q;
    assign out_c0_exi72_11_tpl = redist112_i_llvm_fpga_pop_i1_pop144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2279_out_data_out_12_q;
    assign out_c0_exi72_12_tpl = i_select34_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_q;
    assign out_c0_exi72_13_tpl = redist90_i_masked32_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2291_q_3_q;
    assign out_c0_exi72_14_tpl = i_llvm_fpga_pipeline_order_parent_loop_i32_reorder_parent_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2296_out_o_exit_outer_loop;
    assign out_c0_exi72_15_tpl = redist97_i_llvm_fpga_pop_i32_pop120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_out_data_out_1_q;
    assign out_c0_exi72_16_tpl = redist142_i_llvm_fpga_pop_f64_pop121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_out_data_out_1_q;
    assign out_c0_exi72_17_tpl = redist117_i_llvm_fpga_pop_i1_pop122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_out_data_out_1_q;
    assign out_c0_exi72_18_tpl = redist119_i_llvm_fpga_pop_i1_notcmp5966_pop123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_out_data_out_1_q;
    assign out_c0_exi72_19_tpl = redist128_i_llvm_fpga_pop_i1_memdep_phi301_pop1671_pop124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_out_data_out_1_q;
    assign out_c0_exi72_20_tpl = redist126_i_llvm_fpga_pop_i1_memdep_phi309_pop1776_pop125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_out_data_out_1_q;
    assign out_c0_exi72_21_tpl = redist99_i_llvm_fpga_pop_i32_lim_ext80_pop126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_out_data_out_1_q;
    assign out_c0_exi72_22_tpl = redist115_i_llvm_fpga_pop_i1_pop127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_out_data_out_1_q;
    assign out_c0_exi72_23_tpl = redist95_i_llvm_fpga_pop_i32_pop128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_out_data_out_1_q;
    assign out_c0_exi72_24_tpl = redist105_i_llvm_fpga_pop_i1_reduction_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_183_pop129_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_out_data_out_1_q;
    assign out_c0_exi72_25_tpl = redist113_i_llvm_fpga_pop_i1_pop134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22123_out_data_out_3_q;
    assign out_c0_exi72_26_tpl = redist121_i_llvm_fpga_pop_i1_notcmp5599_pop135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_out_data_out_3_q;
    assign out_c0_exi72_27_tpl = redist136_i_llvm_fpga_pop_f64_spec_select104_pop137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_data_out_3_q;
    assign out_c0_exi72_28_tpl = redist140_i_llvm_fpga_pop_f64_pop138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_data_out_3_q;
    assign out_c0_exi72_29_tpl = redist134_i_llvm_fpga_pop_f64_spec_select448106_pop139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22131_out_data_out_3_q;
    assign out_c0_exi72_30_tpl = redist132_i_llvm_fpga_pop_f64_spec_select449108_pop140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_out_data_out_3_q;
    assign out_c0_exi72_31_tpl = redist130_i_llvm_fpga_pop_f64_spec_select450110_pop141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_out_data_out_3_q;
    assign out_c0_exi72_32_tpl = redist124_i_llvm_fpga_pop_i1_not_do_directly_preheader_loopexit118_pop142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_out_data_out_3_q;
    assign out_c0_exi72_33_tpl = redist107_i_llvm_fpga_pop_i1_pop146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_out_data_out_3_q;
    assign out_c0_exi72_34_tpl = redist92_i_llvm_fpga_pop_i32_select90120_pop148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_out_data_out_3_q;
    assign out_c0_exi72_35_tpl = redist7_sync_together311_aunroll_x_in_c0_eni68_1_tpl_12_q;
    assign out_c0_exi72_36_tpl = redist37_sync_together311_aunroll_x_in_c0_eni68_32_tpl_12_mem_q;
    assign out_c0_exi72_37_tpl = redist38_sync_together311_aunroll_x_in_c0_eni68_33_tpl_12_mem_q;
    assign out_c0_exi72_38_tpl = redist39_sync_together311_aunroll_x_in_c0_eni68_34_tpl_12_q;
    assign out_c0_exi72_39_tpl = redist40_sync_together311_aunroll_x_in_c0_eni68_35_tpl_12_q;
    assign out_c0_exi72_40_tpl = redist41_sync_together311_aunroll_x_in_c0_eni68_36_tpl_12_q;
    assign out_c0_exi72_41_tpl = redist42_sync_together311_aunroll_x_in_c0_eni68_37_tpl_12_q;
    assign out_c0_exi72_42_tpl = redist43_sync_together311_aunroll_x_in_c0_eni68_38_tpl_12_mem_q;
    assign out_c0_exi72_43_tpl = redist44_sync_together311_aunroll_x_in_c0_eni68_39_tpl_12_mem_q;
    assign out_c0_exi72_44_tpl = redist45_sync_together311_aunroll_x_in_c0_eni68_40_tpl_12_mem_q;
    assign out_c0_exi72_45_tpl = redist46_sync_together311_aunroll_x_in_c0_eni68_41_tpl_12_mem_q;
    assign out_c0_exi72_46_tpl = redist47_sync_together311_aunroll_x_in_c0_eni68_42_tpl_12_mem_q;
    assign out_c0_exi72_47_tpl = redist48_sync_together311_aunroll_x_in_c0_eni68_43_tpl_12_mem_q;
    assign out_c0_exi72_48_tpl = redist49_sync_together311_aunroll_x_in_c0_eni68_44_tpl_12_mem_q;
    assign out_c0_exi72_49_tpl = redist50_sync_together311_aunroll_x_in_c0_eni68_45_tpl_12_mem_q;
    assign out_c0_exi72_50_tpl = redist51_sync_together311_aunroll_x_in_c0_eni68_46_tpl_12_q;
    assign out_c0_exi72_51_tpl = redist52_sync_together311_aunroll_x_in_c0_eni68_47_tpl_12_q;
    assign out_c0_exi72_52_tpl = redist53_sync_together311_aunroll_x_in_c0_eni68_48_tpl_12_q;
    assign out_c0_exi72_53_tpl = redist54_sync_together311_aunroll_x_in_c0_eni68_49_tpl_12_q;
    assign out_c0_exi72_54_tpl = redist55_sync_together311_aunroll_x_in_c0_eni68_50_tpl_12_mem_q;
    assign out_c0_exi72_55_tpl = redist56_sync_together311_aunroll_x_in_c0_eni68_51_tpl_12_q;
    assign out_c0_exi72_56_tpl = redist57_sync_together311_aunroll_x_in_c0_eni68_52_tpl_12_mem_q;
    assign out_c0_exi72_57_tpl = redist58_sync_together311_aunroll_x_in_c0_eni68_53_tpl_12_q;
    assign out_c0_exi72_58_tpl = redist59_sync_together311_aunroll_x_in_c0_eni68_54_tpl_12_q;
    assign out_c0_exi72_59_tpl = redist60_sync_together311_aunroll_x_in_c0_eni68_55_tpl_12_mem_q;
    assign out_c0_exi72_60_tpl = redist61_sync_together311_aunroll_x_in_c0_eni68_56_tpl_12_mem_q;
    assign out_c0_exi72_61_tpl = redist62_sync_together311_aunroll_x_in_c0_eni68_57_tpl_12_mem_q;
    assign out_c0_exi72_62_tpl = redist63_sync_together311_aunroll_x_in_c0_eni68_58_tpl_12_q;
    assign out_c0_exi72_63_tpl = redist64_sync_together311_aunroll_x_in_c0_eni68_59_tpl_12_q;
    assign out_c0_exi72_64_tpl = redist65_sync_together311_aunroll_x_in_c0_eni68_60_tpl_12_mem_q;
    assign out_c0_exi72_65_tpl = redist66_sync_together311_aunroll_x_in_c0_eni68_61_tpl_12_mem_q;
    assign out_c0_exi72_66_tpl = redist67_sync_together311_aunroll_x_in_c0_eni68_62_tpl_12_mem_q;
    assign out_c0_exi72_67_tpl = redist68_sync_together311_aunroll_x_in_c0_eni68_63_tpl_12_mem_q;
    assign out_c0_exi72_68_tpl = redist69_sync_together311_aunroll_x_in_c0_eni68_64_tpl_12_mem_q;
    assign out_c0_exi72_69_tpl = redist70_sync_together311_aunroll_x_in_c0_eni68_65_tpl_12_mem_q;
    assign out_c0_exi72_70_tpl = redist71_sync_together311_aunroll_x_in_c0_eni68_66_tpl_12_mem_q;
    assign out_c0_exi72_71_tpl = redist72_sync_together311_aunroll_x_in_c0_eni68_67_tpl_12_mem_q;
    assign out_c0_exi72_72_tpl = redist73_sync_together311_aunroll_x_in_c0_eni68_68_tpl_12_mem_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212 = GND_q;

    // i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117(BLACKBOX,140)@12
    // out out_feedback_stall_out_131@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006j14cles2_eulve325_220 thei_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117 (
        .in_data_in(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_131(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_push131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_out_131),
        .in_feedback_valid_in_131(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_push131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_valid_out_131),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out),
        .out_feedback_stall_out_131(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_feedback_stall_out_131),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119(BLACKBOX,141)@12
    // out out_feedback_stall_out_132@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006k14cles2_eulve325_220 thei_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119 (
        .in_data_in(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_132(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_push132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_out_132),
        .in_feedback_valid_in_132(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_push132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_valid_out_132),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out),
        .out_feedback_stall_out_132(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_feedback_stall_out_132),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121(BLACKBOX,142)@12
    // out out_feedback_stall_out_133@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006l14cles2_eulve325_220 thei_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121 (
        .in_data_in(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1614_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_133(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_push133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_out_feedback_out_133),
        .in_feedback_valid_in_133(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_push133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_out_feedback_valid_out_133),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out),
        .out_feedback_stall_out_133(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_feedback_stall_out_133),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_push131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118(BLACKBOX,173)@14
    // out out_feedback_out_131@20000000
    // out out_feedback_valid_out_131@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007g14cles2_eulve325_220 thei_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_push131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118 (
        .in_data_in(redist146_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out_2_q),
        .in_feedback_stall_in_131(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_feedback_stall_out_131),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(),
        .out_feedback_out_131(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_push131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_out_131),
        .out_feedback_valid_out_131(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_push131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22118_out_feedback_valid_out_131),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_push132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120(BLACKBOX,174)@14
    // out out_feedback_out_132@20000000
    // out out_feedback_valid_out_132@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007h14cles2_eulve325_220 thei_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_push132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120 (
        .in_data_in(redist145_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out_2_q),
        .in_feedback_stall_in_132(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_feedback_stall_out_132),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(),
        .out_feedback_out_132(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_push132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_out_132),
        .out_feedback_valid_out_132(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_push132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_out_feedback_valid_out_132),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_push133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122(BLACKBOX,175)@14
    // out out_feedback_out_133@20000000
    // out out_feedback_valid_out_133@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31007i14cles2_eulve325_220 thei_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_push133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122 (
        .in_data_in(redist144_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out_2_q),
        .in_feedback_stall_in_133(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_feedback_stall_out_133),
        .in_keep_going23_fanout_adaptor923(i_llvm_fpga_fanout_i1_keep_going23_fanout_adaptor923_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(),
        .out_feedback_out_133(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_push133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_out_feedback_out_133),
        .out_feedback_valid_out_133(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_push133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_out_feedback_valid_out_133),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg39(REG,472)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg40(REG,473)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // valid_fanout_reg41(REG,474)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg42(REG,475)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // valid_fanout_reg43(REG,476)@11 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist77_sync_together311_aunroll_x_in_i_valid_10_q);
        end
    end

    // valid_fanout_reg44(REG,477)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(redist79_sync_together311_aunroll_x_in_i_valid_12_q);
        end
    end

    // redist144_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out_2(DELAY,825)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist144_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out_2_delay_0 <= '0;
            redist144_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out_2_q <= '0;
        end
        else
        begin
            redist144_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out);
            redist144_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out_2_q <= redist144_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_096_pop133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_data_out_2_delay_0;
        end
    end

    // redist145_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out_2(DELAY,826)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist145_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out_2_delay_0 <= '0;
            redist145_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out_2_q <= '0;
        end
        else
        begin
            redist145_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out);
            redist145_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out_2_q <= redist145_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_093_pop132_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_out_data_out_2_delay_0;
        end
    end

    // redist146_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out_2(DELAY,827)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist146_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out_2_delay_0 <= '0;
            redist146_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out_2_q <= '0;
        end
        else
        begin
            redist146_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out);
            redist146_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out_2_q <= redist146_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_090_pop131_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_out_data_out_2_delay_0;
        end
    end

    // redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem(DUALMEM,901)
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_ia = $unsigned(in_c0_eni68_19_tpl);
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_aa = redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_wraddr_q;
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_ab = redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_q;
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_dmem (
        .clocken1(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_aa),
        .data_a(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_ab),
        .q_b(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_iq),
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
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_q = redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_iq[63:0];

    // redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt(COUNTER,902)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_i <= 4'd0;
            redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_i == 4'd8)
            begin
                redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_i <= $unsigned(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_i <= $unsigned(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_q = redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_i[3:0];

    // redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_wraddr(REG,903)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_wraddr_q <= $unsigned(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_q);
        end
    end

    // redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_last(CONSTANT,904)
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmp(LOGICAL,905)
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmp_b = {1'b0, redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_rdcnt_q};
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmp_q = $unsigned(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_mem_last_q == redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmpReg(REG,906)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmpReg_q <= $unsigned(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmp_q);
        end
    end

    // redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_notEnable(LOGICAL,907)
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_nor(LOGICAL,908)
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_nor_q = ~ (redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_notEnable_q | redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_sticky_ena_q);

    // redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_sticky_ena(REG,909)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_nor_q == 1'b1)
        begin
            redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_sticky_ena_q <= $unsigned(redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_cmpReg_q);
        end
    end

    // redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_enaAnd(LOGICAL,910)
    assign redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_enaAnd_q = redist24_sync_together311_aunroll_x_in_c0_eni68_19_tpl_11_sticky_ena_q & VCC_q;

    // redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem(DUALMEM,911)
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_ia = $unsigned(in_c0_eni68_20_tpl);
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_aa = redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_wraddr_q;
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_ab = redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_q;
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_dmem (
        .clocken1(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_aa),
        .data_a(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_ab),
        .q_b(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_iq),
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
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_q = redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_iq[63:0];

    // redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt(COUNTER,912)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_i <= 4'd0;
            redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_i == 4'd8)
            begin
                redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_i <= $unsigned(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_i <= $unsigned(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_q = redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_i[3:0];

    // redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_wraddr(REG,913)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_wraddr_q <= $unsigned(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_q);
        end
    end

    // redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_last(CONSTANT,914)
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmp(LOGICAL,915)
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmp_b = {1'b0, redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_rdcnt_q};
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmp_q = $unsigned(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_mem_last_q == redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmpReg(REG,916)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmpReg_q <= $unsigned(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmp_q);
        end
    end

    // redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_notEnable(LOGICAL,917)
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_nor(LOGICAL,918)
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_nor_q = ~ (redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_notEnable_q | redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_sticky_ena_q);

    // redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_sticky_ena(REG,919)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_nor_q == 1'b1)
        begin
            redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_sticky_ena_q <= $unsigned(redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_cmpReg_q);
        end
    end

    // redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_enaAnd(LOGICAL,920)
    assign redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_enaAnd_q = redist25_sync_together311_aunroll_x_in_c0_eni68_20_tpl_11_sticky_ena_q & VCC_q;

    // redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem(DUALMEM,921)
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_ia = $unsigned(in_c0_eni68_21_tpl);
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_aa = redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_wraddr_q;
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_ab = redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_q;
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_reset0 = ~ (resetn);
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
    ) redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_dmem (
        .clocken1(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_reset0),
        .clock1(clock),
        .address_a(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_aa),
        .data_a(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_ab),
        .q_b(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_iq),
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
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_q = redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_iq[63:0];

    // redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt(COUNTER,922)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_i <= 4'd0;
            redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_i == 4'd8)
            begin
                redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_eq <= 1'b0;
            end
            if (redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_eq == 1'b1)
            begin
                redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_i <= $unsigned(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_i <= $unsigned(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_q = redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_i[3:0];

    // redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_wraddr(REG,923)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_wraddr_q <= $unsigned(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_q);
        end
    end

    // redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_last(CONSTANT,924)
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_last_q = $unsigned(5'b01000);

    // redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmp(LOGICAL,925)
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmp_b = {1'b0, redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_rdcnt_q};
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmp_q = $unsigned(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_mem_last_q == redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmp_b ? 1'b1 : 1'b0);

    // redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmpReg(REG,926)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmpReg_q <= $unsigned(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmp_q);
        end
    end

    // redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_notEnable(LOGICAL,927)
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_nor(LOGICAL,928)
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_nor_q = ~ (redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_notEnable_q | redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_sticky_ena_q);

    // redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_sticky_ena(REG,929)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_nor_q == 1'b1)
        begin
            redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_sticky_ena_q <= $unsigned(redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_cmpReg_q);
        end
    end

    // redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_enaAnd(LOGICAL,930)
    assign redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_enaAnd_q = redist26_sync_together311_aunroll_x_in_c0_eni68_21_tpl_11_sticky_ena_q & VCC_q;

endmodule
