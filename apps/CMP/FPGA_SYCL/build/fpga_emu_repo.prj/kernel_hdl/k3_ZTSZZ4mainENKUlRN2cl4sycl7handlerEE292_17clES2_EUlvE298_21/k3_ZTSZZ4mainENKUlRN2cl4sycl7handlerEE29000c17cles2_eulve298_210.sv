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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000c17cles2_eulve298_210
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000c17cles2_eulve298_210 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg1,
    input wire [0:0] in_intel_reserved_ffwd_0_0,
    input wire [32:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    output wire [0:0] out_c0_exi7_0_tpl,
    output wire [32:0] out_c0_exi7_1_tpl,
    output wire [31:0] out_c0_exi7_2_tpl,
    output wire [31:0] out_c0_exi7_3_tpl,
    output wire [0:0] out_c0_exi7_4_tpl,
    output wire [0:0] out_c0_exi7_5_tpl,
    output wire [0:0] out_c0_exi7_6_tpl,
    output wire [0:0] out_c0_exi7_7_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_216,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_073_q;
    wire [31:0] c_i32_170_q;
    wire [31:0] c_i32_171_q;
    wire [32:0] c_i33_172_q;
    wire [32:0] c_i33_undef69_q;
    wire [0:0] i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_s;
    reg [32:0] i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_q;
    wire [32:0] i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_a;
    wire [32:0] i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_b;
    logic [32:0] i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_o;
    wire [32:0] i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_q;
    wire [32:0] i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_a;
    wire [32:0] i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_b;
    logic [32:0] i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_o;
    wire [32:0] i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_q;
    wire [33:0] i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_a;
    wire [33:0] i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_b;
    logic [33:0] i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_o;
    wire [33:0] i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_q;
    wire [32:0] i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_a;
    wire [32:0] i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_b;
    logic [32:0] i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_o;
    wire [32:0] i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_q;
    wire [0:0] i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_s;
    reg [31:0] i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_out_dest_data_out_0_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_arg1_sync_buffer610_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_dest_data_out_2_0;
    wire [32:0] i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_dest_data_out_1_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_feedback_stall_out_9;
    wire [31:0] i_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219_out_feedback_stall_out_7;
    wire [31:0] i_llvm_fpga_pop_i32_fpga_indvars_iv52_pop6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_fpga_indvars_iv52_pop6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_out_feedback_stall_out_6;
    wire [31:0] i_llvm_fpga_pop_i32_fpga_indvars_iv_pop8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_fpga_indvars_iv_pop8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_feedback_stall_out_8;
    wire [32:0] i_llvm_fpga_pop_i33_fpga_indvars_iv57_pop5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i33_fpga_indvars_iv57_pop5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_out_feedback_stall_out_5;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond14_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond14_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_out_feedback_valid_out_4;
    wire [31:0] i_llvm_fpga_push_i32_acl_043_i199_push9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i32_acl_043_i199_push9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_out_feedback_valid_out_9;
    wire [31:0] i_llvm_fpga_push_i32_fpga_indvars_iv50_push7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_out_feedback_out_7;
    wire [0:0] i_llvm_fpga_push_i32_fpga_indvars_iv50_push7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_out_feedback_valid_out_7;
    wire [31:0] i_llvm_fpga_push_i32_fpga_indvars_iv52_push6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i32_fpga_indvars_iv52_push6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_out_feedback_valid_out_6;
    wire [31:0] i_llvm_fpga_push_i32_fpga_indvars_iv_push8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2144_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i32_fpga_indvars_iv_push8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2144_out_feedback_valid_out_8;
    wire [63:0] i_llvm_fpga_push_i33_fpga_indvars_iv57_push5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2135_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i33_fpga_indvars_iv57_push5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2135_out_feedback_valid_out_5;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2139_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_out_buffer_out;
    wire [0:0] i_notcmp12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_q;
    wire [0:0] i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_s;
    reg [31:0] i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_q;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_c;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_vt_join_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_vt_select_31_b;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_o;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_q;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_c;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q;
    wire [31:0] bgTrunc_i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_sel_x_b;
    wire [31:0] bgTrunc_i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_sel_x_b;
    wire [32:0] bgTrunc_i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_sel_x_b;
    wire [31:0] bgTrunc_i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_sel_x_b;
    wire [32:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_in;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_in;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_b;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_sel_x_b;
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
    wire [0:0] i_exitcond59_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_cmp_nsign_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_join_0_q;
    wire [50:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_align_1_q;
    wire [50:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_align_1_qint;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_a;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_b;
    logic [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_o;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_join_0_q;
    wire [50:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_align_1_q;
    wire [50:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_align_1_qint;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_a;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_b;
    logic [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_o;
    wire [64:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_reset;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_a0;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_c0;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_s0;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_qq;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_reset;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_a0;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_c0;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_s0;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_qq;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_reset;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_a0;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_c0;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_s0;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_qq;
    wire [27:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_reset;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_a0;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_c0;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_s0;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_qq;
    wire [35:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_reset;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_a0;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_c0;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_a1;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_c1;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_s0;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_qq;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena2;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_reset;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_a0;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_c0;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_a1;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_c1;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_s0;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_qq;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_q;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena0;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena1;
    wire i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena2;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs1_merged_bit_select_c;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs2_merged_bit_select_c;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs2_merged_bit_select_c;
    wire [13:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs1_merged_bit_select_c;
    reg [0:0] redist0_sync_together94_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist1_sync_together94_aunroll_x_in_c0_eni1_1_tpl_2_q;
    reg [0:0] redist2_sync_together94_aunroll_x_in_c0_eni1_1_tpl_3_q;
    reg [0:0] redist3_sync_together94_aunroll_x_in_c0_eni1_1_tpl_4_q;
    reg [0:0] redist4_sync_together94_aunroll_x_in_c0_eni1_1_tpl_5_q;
    reg [0:0] redist5_sync_together94_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist6_sync_together94_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist7_sync_together94_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist8_sync_together94_aunroll_x_in_i_valid_4_q;
    reg [31:0] redist9_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_b_1_q;
    reg [31:0] redist10_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_b_1_q;
    reg [31:0] redist11_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_sel_x_b_1_q;
    reg [0:0] redist12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_1_q;
    reg [0:0] redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3_q;
    reg [0:0] redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3_delay_0;
    reg [0:0] redist14_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_4_q;
    reg [0:0] redist15_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_5_q;
    reg [31:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_inputreg0_q;
    wire redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_reset0;
    wire [31:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_ia;
    wire [0:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_aa;
    wire [0:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_ab;
    wire [31:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_iq;
    wire [31:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_q;
    wire [0:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_rdcnt_q;
    (* preserve *) reg [0:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_rdcnt_i;
    reg [0:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_cmpReg_q;
    wire [0:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_notEnable_q;
    wire [0:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_nor_q;
    (* dont_merge *) reg [0:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_sticky_ena_q;
    wire [0:0] redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_enaAnd_q;


    // i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216(BLACKBOX,52)@1
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000g17cles2_eulve298_210 thei_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_172(CONSTANT,39)
    assign c_i33_172_q = $unsigned(33'b111111111111111111111111111111111);

    // i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134(ADD,46)@1
    assign i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_a = {1'b0, i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_q};
    assign i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_b = {1'b0, c_i33_172_q};
    assign i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_o = $unsigned(i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_a) + $unsigned(i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_b);
    assign i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_q = i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_o[33:0];

    // bgTrunc_i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_sel_x(BITSELECT,99)@1
    assign bgTrunc_i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_sel_x_b = i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_q[32:0];

    // i_llvm_fpga_push_i33_fpga_indvars_iv57_push5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2135(BLACKBOX,64)@1
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000s17cles2_eulve298_210 thei_llvm_fpga_push_i33_fpga_indvars_iv57_push5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2135 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next58_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2134_sel_x_b),
        .in_feedback_stall_in_5(i_llvm_fpga_pop_i33_fpga_indvars_iv57_pop5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_out_feedback_stall_out_5),
        .in_stall_in(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2126(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i33_fpga_indvars_iv57_push5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2135_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i33_fpga_indvars_iv57_push5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2135_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i33_undef69(CONSTANT,40)
    assign c_i33_undef69_q = $unsigned(33'b000000000000000000000000000000000);

    // i_llvm_fpga_pop_i33_fpga_indvars_iv57_pop5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217(BLACKBOX,58)@1
    // out out_feedback_stall_out_5@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000m17cles2_eulve298_210 thei_llvm_fpga_pop_i33_fpga_indvars_iv57_pop5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217 (
        .in_data_in(c_i33_undef69_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_5(i_llvm_fpga_push_i33_fpga_indvars_iv57_push5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2135_out_feedback_out_5),
        .in_feedback_valid_in_5(i_llvm_fpga_push_i33_fpga_indvars_iv57_push5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2135_out_feedback_valid_out_5),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i33_fpga_indvars_iv57_pop5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_out_data_out),
        .out_feedback_stall_out_5(i_llvm_fpga_pop_i33_fpga_indvars_iv57_pop5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_out_feedback_stall_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218(MUX,43)@1
    assign i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_s = in_c0_eni1_1_tpl;
    always @(i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_s or i_llvm_fpga_pop_i33_fpga_indvars_iv57_pop5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_out_data_out or i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_dest_data_out_1_0)
    begin
        unique case (i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_s)
            1'b0 : i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_q = i_llvm_fpga_pop_i33_fpga_indvars_iv57_pop5_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_217_out_data_out;
            1'b1 : i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_q = i_llvm_fpga_ffwd_dest_i33_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_216_out_dest_data_out_1_0;
            default : i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_q = 33'b0;
        endcase
    end

    // i_exitcond59_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_cmp_nsign(LOGICAL,137)@1
    assign i_exitcond59_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_cmp_nsign_q = $unsigned(~ (i_fpga_indvars_iv57_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_218_q[32:32]));

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129(BLACKBOX,50)@1
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000e17cles2_eulve298_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130(LOGICAL,84)@1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2129_out_dest_data_out_0_0 & i_exitcond59_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2127_cmp_nsign_q;

    // i_llvm_fpga_push_i1_notexitcond14_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133(BLACKBOX,59)@1
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000n17cles2_eulve298_210 thei_llvm_fpga_push_i1_notexitcond14_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133 (
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_notexitcond14_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_notexitcond14_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212(BLACKBOX,53)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000h17cles2_eulve298_210 thei_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond14_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_out_feedback_out_4),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond14_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2133_out_feedback_valid_out_4),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,41)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_valid_out = i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_exiting_stall_out = i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,89)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going13_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_212_out_pipeline_valid_out;

    // redist5_sync_together94_aunroll_x_in_i_valid_1(DELAY,183)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together94_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist5_sync_together94_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist6_sync_together94_aunroll_x_in_i_valid_2(DELAY,184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together94_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist6_sync_together94_aunroll_x_in_i_valid_2_q <= $unsigned(redist5_sync_together94_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist7_sync_together94_aunroll_x_in_i_valid_3(DELAY,185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together94_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist7_sync_together94_aunroll_x_in_i_valid_3_q <= $unsigned(redist6_sync_together94_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist8_sync_together94_aunroll_x_in_i_valid_4(DELAY,186)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together94_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist8_sync_together94_aunroll_x_in_i_valid_4_q <= $unsigned(redist7_sync_together94_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg0(REG,110)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist8_sync_together94_aunroll_x_in_i_valid_4_q);
        end
    end

    // redist0_sync_together94_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together94_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together94_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // redist1_sync_together94_aunroll_x_in_c0_eni1_1_tpl_2(DELAY,179)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together94_aunroll_x_in_c0_eni1_1_tpl_2_q <= '0;
        end
        else
        begin
            redist1_sync_together94_aunroll_x_in_c0_eni1_1_tpl_2_q <= $unsigned(redist0_sync_together94_aunroll_x_in_c0_eni1_1_tpl_1_q);
        end
    end

    // redist2_sync_together94_aunroll_x_in_c0_eni1_1_tpl_3(DELAY,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together94_aunroll_x_in_c0_eni1_1_tpl_3_q <= '0;
        end
        else
        begin
            redist2_sync_together94_aunroll_x_in_c0_eni1_1_tpl_3_q <= $unsigned(redist1_sync_together94_aunroll_x_in_c0_eni1_1_tpl_2_q);
        end
    end

    // redist3_sync_together94_aunroll_x_in_c0_eni1_1_tpl_4(DELAY,181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together94_aunroll_x_in_c0_eni1_1_tpl_4_q <= '0;
        end
        else
        begin
            redist3_sync_together94_aunroll_x_in_c0_eni1_1_tpl_4_q <= $unsigned(redist2_sync_together94_aunroll_x_in_c0_eni1_1_tpl_3_q);
        end
    end

    // redist4_sync_together94_aunroll_x_in_c0_eni1_1_tpl_5(DELAY,182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together94_aunroll_x_in_c0_eni1_1_tpl_5_q <= '0;
        end
        else
        begin
            redist4_sync_together94_aunroll_x_in_c0_eni1_1_tpl_5_q <= $unsigned(redist3_sync_together94_aunroll_x_in_c0_eni1_1_tpl_4_q);
        end
    end

    // i_notcmp12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132(LOGICAL,70)@6
    assign i_notcmp12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_q = redist15_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_5_q ^ VCC_q;

    // redist12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_1(DELAY,190)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_1_q <= '0;
        end
        else
        begin
            redist12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q);
        end
    end

    // redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3(DELAY,191)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3_delay_0 <= '0;
            redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3_q <= '0;
        end
        else
        begin
            redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3_delay_0 <= $unsigned(redist12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_1_q);
            redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3_q <= redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3_delay_0;
        end
    end

    // redist14_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_4(DELAY,192)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_4_q <= '0;
        end
        else
        begin
            redist14_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_4_q <= $unsigned(redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3_q);
        end
    end

    // redist15_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_5(DELAY,193)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_5_q <= '0;
        end
        else
        begin
            redist15_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_5_q <= $unsigned(redist14_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_4_q);
        end
    end

    // valid_fanout_reg7(REG,117)@1 + 1
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

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121(BLACKBOX,69)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000x17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs2_merged_bit_select(BITSELECT,176)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_out_buffer_out[31:18];
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2121_out_buffer_out[17:0];

    // c_i32_170(CONSTANT,36)
    assign c_i32_170_q = $unsigned(32'b00000000000000000000000000000001);

    // valid_fanout_reg6(REG,116)@1 + 1
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

    // valid_fanout_reg9(REG,119)@1 + 1
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

    // i_llvm_fpga_push_i32_acl_043_i199_push9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131(BLACKBOX,60)@2
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000o17cles2_eulve298_210 thei_llvm_fpga_push_i32_acl_043_i199_push9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131 (
        .in_data_in(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_sel_x_b),
        .in_feedback_stall_in_9(i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_feedback_stall_out_9),
        .in_stall_in(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2126(redist12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_1_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i32_acl_043_i199_push9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i32_acl_043_i199_push9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_out_feedback_valid_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_073(CONSTANT,35)
    assign c_i32_073_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118(BLACKBOX,54)@2
    // out out_feedback_stall_out_9@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000i17cles2_eulve298_210 thei_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118 (
        .in_data_in(c_i32_073_q),
        .in_dir(redist0_sync_together94_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_9(i_llvm_fpga_push_i32_acl_043_i199_push9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_out_feedback_out_9),
        .in_feedback_valid_in_9(i_llvm_fpga_push_i32_acl_043_i199_push9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2131_out_feedback_valid_out_9),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out),
        .out_feedback_stall_out_9(i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_feedback_stall_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120(ADD,80)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_a = {1'b0, i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_b = {1'b0, c_i32_170_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_sel_x(BITSELECT,104)@2
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs1_merged_bit_select(BITSELECT,177)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs1_merged_bit_select_b = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_sel_x_b[31:18];
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs1_merged_bit_select_c = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2120_sel_x_b[17:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma(CHAINMULTADD,173)@2 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs1_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs2_merged_bit_select_c;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_a1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs2_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_c1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs1_merged_bit_select_c;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_a1),
        .by(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_c1),
        .bx(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_qq[32:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_align_1(BITSHIFT,165)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_align_1_qint = { i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_ma3_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_align_1_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_align_1_qint[50:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma(CHAINMULTADD,170)@2 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs1_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs2_merged_bit_select_b;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_qq[27:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma(CHAINMULTADD,171)@2 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs1_merged_bit_select_c;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_bs2_merged_bit_select_c;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_qq[35:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_join_0(BITJOIN,164)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_join_0_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im0_cma_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_im8_cma_q};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0(ADD,167)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_join_0_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_b = {14'b00000000000000, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_align_1_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_o[64:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x(BITSELECT,105)@5
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_in = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sums_result_add_0_0_q[63:0];
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_b = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_in[31:0];

    // redist9_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_b_1(DELAY,187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist9_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_b);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123(COMPARE,82)@6
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_a = $unsigned({{2{redist10_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_b_1_q[31]}}, redist10_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_b_1_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b = $unsigned({{2{redist9_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_b_1_q[31]}}, redist9_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2122_sel_x_b_1_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_o = $unsigned($signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_a) - $signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_b));
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_o[33];

    // valid_fanout_reg8(REG,118)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist8_sync_together94_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125(BLACKBOX,49)@6
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000d17cles2_eulve298_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126(LOGICAL,83)@6
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2125_out_dest_data_out_0_0 & i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2123_c;

    // valid_fanout_reg5(REG,115)@1 + 1
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

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117(BLACKBOX,65)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000t17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs2_merged_bit_select(BITSELECT,175)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_out_buffer_out[31:18];
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer4_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2117_out_buffer_out[17:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs1_merged_bit_select(BITSELECT,174)@2
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs1_merged_bit_select_b = i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out[31:18];
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs1_merged_bit_select_c = i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out[17:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma(CHAINMULTADD,172)@2 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs1_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs2_merged_bit_select_c;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_a1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs2_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_c1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs1_merged_bit_select_c;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_a1),
        .by(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_c1),
        .bx(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_qq[32:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_align_1(BITSHIFT,150)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_align_1_qint = { i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_ma3_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_align_1_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_align_1_qint[50:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma(CHAINMULTADD,168)@2 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs1_merged_bit_select_b;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs2_merged_bit_select_b;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_qq[27:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma(CHAINMULTADD,169)@2 + 3
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_reset = ~ (resetn);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena0 = 1'b1;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena1 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena0;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena2 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena0;

    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_a0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs1_merged_bit_select_c;
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_c0 = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_bs2_merged_bit_select_c;
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
    ) i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena2, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena1, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_ena0 }),
        .aclr({ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_reset, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_reset }),
        .ay(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_a0),
        .ax(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_c0),
        .resulta(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_s0),
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
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_s0), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_q = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_qq[35:0]);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_join_0(BITJOIN,149)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_join_0_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im0_cma_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_im8_cma_q};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0(ADD,152)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_join_0_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_b = {14'b00000000000000, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_align_1_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_o[64:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x(BITSELECT,103)@5
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_in = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sums_result_add_0_0_q[63:0];
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_b = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_in[31:0];

    // redist10_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_b_1(DELAY,188)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist10_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_b);
        end
    end

    // redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_notEnable(LOGICAL,200)
    assign redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_nor(LOGICAL,201)
    assign redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_nor_q = ~ (redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_notEnable_q | redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_sticky_ena_q);

    // redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_cmpReg(REG,199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_sticky_ena(REG,202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_nor_q == 1'b1)
        begin
            redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_sticky_ena_q <= $unsigned(redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_cmpReg_q);
        end
    end

    // redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_enaAnd(LOGICAL,203)
    assign redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_enaAnd_q = redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_sticky_ena_q & VCC_q;

    // redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_rdcnt(COUNTER,197)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_rdcnt_i <= $unsigned(redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_rdcnt_q = redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_rdcnt_i[0:0];

    // redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_inputreg0(DELAY,195)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_inputreg0_q <= '0;
        end
        else
        begin
            redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out);
        end
    end

    // redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_wraddr(REG,198)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_wraddr_q <= $unsigned(redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_rdcnt_q);
        end
    end

    // redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem(DUALMEM,196)
    assign redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_ia = $unsigned(redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_inputreg0_q);
    assign redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_aa = redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_wraddr_q;
    assign redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_ab = redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_rdcnt_q;
    assign redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_reset0 = ~ (resetn);
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
    ) redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_dmem (
        .clocken1(redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_reset0),
        .clock1(clock),
        .address_a(redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_aa),
        .data_a(redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_ab),
        .q_b(redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_iq),
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
    assign redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_q = redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_iq[31:0];

    // valid_fanout_reg4(REG,114)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist7_sync_together94_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg11(REG,121)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist7_sync_together94_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg10(REG,120)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist7_sync_together94_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136(BLACKBOX,68)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_buffer_out@5
    // out out_valid_out@5
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000w17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137(SUB,45)@5
    assign i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_a = {1'b0, i_llvm_fpga_pop_i32_fpga_indvars_iv52_pop6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_out_data_out};
    assign i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_b = {1'b0, i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2136_out_buffer_out};
    assign i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_o = $unsigned(i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_a) - $unsigned(i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_b);
    assign i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_q = i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_o[32:0];

    // bgTrunc_i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_sel_x(BITSELECT,98)@5
    assign bgTrunc_i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_sel_x_b = $unsigned(i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_q[31:0]);

    // i_llvm_fpga_push_i32_fpga_indvars_iv52_push6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138(BLACKBOX,62)@5
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000q17cles2_eulve298_210 thei_llvm_fpga_push_i32_fpga_indvars_iv52_push6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next53_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2137_sel_x_b),
        .in_feedback_stall_in_6(i_llvm_fpga_pop_i32_fpga_indvars_iv52_pop6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_out_feedback_stall_out_6),
        .in_stall_in(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2126(redist14_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_4_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i32_fpga_indvars_iv52_push6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i32_fpga_indvars_iv52_push6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_171(CONSTANT,37)
    assign c_i32_171_q = $unsigned(32'b11111111111111111111111111111111);

    // i_llvm_fpga_pop_i32_fpga_indvars_iv52_pop6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113(BLACKBOX,56)@5
    // out out_feedback_stall_out_6@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000k17cles2_eulve298_210 thei_llvm_fpga_pop_i32_fpga_indvars_iv52_pop6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113 (
        .in_data_in(c_i32_171_q),
        .in_dir(redist3_sync_together94_aunroll_x_in_c0_eni1_1_tpl_4_q),
        .in_feedback_in_6(i_llvm_fpga_push_i32_fpga_indvars_iv52_push6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_out_feedback_out_6),
        .in_feedback_valid_in_6(i_llvm_fpga_push_i32_fpga_indvars_iv52_push6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2138_out_feedback_valid_out_6),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_fpga_indvars_iv52_pop6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_out_data_out),
        .out_feedback_stall_out_6(i_llvm_fpga_pop_i32_fpga_indvars_iv52_pop6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_out_feedback_stall_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,111)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist5_sync_together94_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_arg1_sync_buffer610_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213(BLACKBOX,51)@3
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000f17cles2_eulve298_210 thei_llvm_fpga_ffwd_dest_i32_arg1_sync_buffer610_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_arg1_sync_buffer610_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,112)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist5_sync_together94_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg15(REG,125)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist6_sync_together94_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg14(REG,124)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist6_sync_together94_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142(BLACKBOX,66)@0
    // in in_i_dependence@4
    // in in_valid_in@4
    // out out_buffer_out@4
    // out out_valid_out@4
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000u17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143(ADD,47)@4
    assign i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_a = {1'b0, i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q};
    assign i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_b = {1'b0, i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2142_out_buffer_out};
    assign i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_o = $unsigned(i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_a) + $unsigned(i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_b);
    assign i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_q = i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_o[32:0];

    // bgTrunc_i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x(BITSELECT,100)@4
    assign bgTrunc_i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b = i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_q[31:0];

    // i_llvm_fpga_push_i32_fpga_indvars_iv_push8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2144(BLACKBOX,63)@4
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000r17cles2_eulve298_210 thei_llvm_fpga_push_i32_fpga_indvars_iv_push8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2144 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2143_sel_x_b),
        .in_feedback_stall_in_8(i_llvm_fpga_pop_i32_fpga_indvars_iv_pop8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_feedback_stall_out_8),
        .in_stall_in(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2126(redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i32_fpga_indvars_iv_push8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2144_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i32_fpga_indvars_iv_push8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2144_out_feedback_valid_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_fpga_indvars_iv_pop8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214(BLACKBOX,57)@3
    // out out_feedback_stall_out_8@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000l17cles2_eulve298_210 thei_llvm_fpga_pop_i32_fpga_indvars_iv_pop8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214 (
        .in_data_in(c_i32_073_q),
        .in_dir(redist1_sync_together94_aunroll_x_in_c0_eni1_1_tpl_2_q),
        .in_feedback_in_8(i_llvm_fpga_push_i32_fpga_indvars_iv_push8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2144_out_feedback_out_8),
        .in_feedback_valid_in_8(i_llvm_fpga_push_i32_fpga_indvars_iv_push8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2144_out_feedback_valid_out_8),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_fpga_indvars_iv_pop8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_data_out),
        .out_feedback_stall_out_8(i_llvm_fpga_pop_i32_fpga_indvars_iv_pop8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_feedback_stall_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215(MUX,48)@3 + 1
    assign i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_s = redist1_sync_together94_aunroll_x_in_c0_eni1_1_tpl_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q <= 32'b0;
        end
        else
        begin
            unique case (i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_s)
                1'b0 : i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q <= i_llvm_fpga_pop_i32_fpga_indvars_iv_pop8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_214_out_data_out;
                1'b1 : i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q <= i_llvm_fpga_ffwd_dest_i32_arg1_sync_buffer610_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_213_out_dest_data_out_2_0;
                default : i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q <= 32'b0;
            endcase
        end
    end

    // valid_fanout_reg3(REG,113)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist6_sync_together94_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg13(REG,123)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist6_sync_together94_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg12(REG,122)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist6_sync_together94_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2139(BLACKBOX,67)@0
    // in in_i_dependence@4
    // in in_valid_in@4
    // out out_buffer_out@4
    // out out_valid_out@4
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000v17cles2_eulve298_210 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2139 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2139_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140(ADD,44)@4
    assign i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_a = {1'b0, i_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219_out_data_out};
    assign i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_b = {1'b0, i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer8_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2139_out_buffer_out};
    assign i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_o = $unsigned(i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_a) + $unsigned(i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_b);
    assign i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_q = i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_o[32:0];

    // bgTrunc_i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_sel_x(BITSELECT,97)@4
    assign bgTrunc_i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_sel_x_b = i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_q[31:0];

    // i_llvm_fpga_push_i32_fpga_indvars_iv50_push7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141(BLACKBOX,61)@4
    // out out_feedback_out_7@20000000
    // out out_feedback_valid_out_7@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000p17cles2_eulve298_210 thei_llvm_fpga_push_i32_fpga_indvars_iv50_push7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next51_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2140_sel_x_b),
        .in_feedback_stall_in_7(i_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219_out_feedback_stall_out_7),
        .in_stall_in(GND_q),
        .in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_2126(redist13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_3_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_7(i_llvm_fpga_push_i32_fpga_indvars_iv50_push7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_out_feedback_out_7),
        .out_feedback_valid_out_7(i_llvm_fpga_push_i32_fpga_indvars_iv50_push7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_out_feedback_valid_out_7),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219(BLACKBOX,55)@4
    // out out_feedback_stall_out_7@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE29000j17cles2_eulve298_210 thei_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219 (
        .in_data_in(c_i32_170_q),
        .in_dir(redist2_sync_together94_aunroll_x_in_c0_eni1_1_tpl_3_q),
        .in_feedback_in_7(i_llvm_fpga_push_i32_fpga_indvars_iv50_push7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_out_feedback_out_7),
        .in_feedback_valid_in_7(i_llvm_fpga_push_i32_fpga_indvars_iv50_push7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2141_out_feedback_valid_out_7),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219_out_data_out),
        .out_feedback_stall_out_7(i_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219_out_feedback_stall_out_7),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110(COMPARE,72)@4
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_a = $unsigned({{2{i_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219_out_data_out[31]}}, i_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219_out_data_out});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_b = $unsigned({{2{i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q[31]}}, i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_o = $unsigned($signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_a) - $signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_b));
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_o[33];

    // i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112(MUX,71)@4 + 1
    assign i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_s = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2110_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_q <= 32'b0;
        end
        else
        begin
            unique case (i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_s)
                1'b0 : i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_q <= i_llvm_fpga_pop_i32_fpga_indvars_iv50_pop7_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_219_out_data_out;
                1'b1 : i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_q <= i_fpga_indvars_iv_replace_phi_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_215_q;
                default : i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_q <= 32'b0;
            endcase
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114(ADD,73)@5
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_a = {1'b0, i_smax_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2112_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_b = {1'b0, i_llvm_fpga_pop_i32_fpga_indvars_iv52_pop6_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2113_out_data_out};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_sel_x(BITSELECT,101)@5
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_q[31:0];

    // redist11_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_sel_x_b_1(DELAY,189)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist11_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_sel_x_b);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_sel_x(BITSELECT,107)@6
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_sel_x_b = {1'b0, redist11_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2114_sel_x_b_1_q[31:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_vt_select_31(BITSELECT,77)@6
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_vt_select_31_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_sel_x_b[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_vt_join(BITJOIN,76)@6
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_vt_join_q = {GND_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_vt_select_31_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116(ADD,78)@6
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2115_vt_join_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_b = {1'b0, c_i33_172_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_o[33:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_sel_x(BITSELECT,102)@6
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_q[32:0];

    // sync_out_aunroll_x(GPOUT,108)@6
    assign out_c0_exi7_0_tpl = GND_q;
    assign out_c0_exi7_1_tpl = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2116_sel_x_b;
    assign out_c0_exi7_2_tpl = redist16_i_llvm_fpga_pop_i32_acl_043_i199_pop9_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2118_out_data_out_4_mem_q;
    assign out_c0_exi7_3_tpl = redist10_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2119_sel_x_b_1_q;
    assign out_c0_exi7_4_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2126_q;
    assign out_c0_exi7_5_tpl = redist15_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2130_q_5_q;
    assign out_c0_exi7_6_tpl = i_notcmp12_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_2132_q;
    assign out_c0_exi7_7_tpl = redist4_sync_together94_aunroll_x_in_c0_eni1_1_tpl_5_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_216 = GND_q;

endmodule
