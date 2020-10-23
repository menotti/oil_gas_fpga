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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008h14cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008h14cles2_eulve325_220 (
    output wire [0:0] out_c1_exi14_0_tpl,
    output wire [63:0] out_c1_exi14_1_tpl,
    output wire [63:0] out_c1_exi14_2_tpl,
    output wire [63:0] out_c1_exi14_3_tpl,
    output wire [63:0] out_c1_exi14_4_tpl,
    output wire [63:0] out_c1_exi14_5_tpl,
    output wire [63:0] out_c1_exi14_6_tpl,
    output wire [63:0] out_c1_exi14_7_tpl,
    output wire [63:0] out_c1_exi14_8_tpl,
    output wire [63:0] out_c1_exi14_9_tpl,
    output wire [63:0] out_c1_exi14_10_tpl,
    output wire [63:0] out_c1_exi14_11_tpl,
    output wire [63:0] out_c1_exi14_12_tpl,
    output wire [63:0] out_c1_exi14_13_tpl,
    output wire [63:0] out_c1_exi14_14_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212,
    input wire [0:0] in_c1_eni18_0_tpl,
    input wire [63:0] in_c1_eni18_1_tpl,
    input wire [0:0] in_c1_eni18_2_tpl,
    input wire [63:0] in_c1_eni18_3_tpl,
    input wire [0:0] in_c1_eni18_4_tpl,
    input wire [63:0] in_c1_eni18_5_tpl,
    input wire [63:0] in_c1_eni18_6_tpl,
    input wire [63:0] in_c1_eni18_7_tpl,
    input wire [63:0] in_c1_eni18_8_tpl,
    input wire [63:0] in_c1_eni18_9_tpl,
    input wire [63:0] in_c1_eni18_10_tpl,
    input wire [31:0] in_c1_eni18_11_tpl,
    input wire [0:0] in_c1_eni18_12_tpl,
    input wire [0:0] in_c1_eni18_13_tpl,
    input wire [0:0] in_c1_eni18_14_tpl,
    input wire [0:0] in_c1_eni18_15_tpl,
    input wire [0:0] in_c1_eni18_16_tpl,
    input wire [63:0] in_c1_eni18_17_tpl,
    input wire [63:0] in_c1_eni18_18_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_189_q;
    wire [31:0] c_i32_290_q;
    wire [31:0] c_i32_391_q;
    wire [31:0] c_i32_492_q;
    wire [0:0] comparator_qi;
    reg [0:0] comparator_q;
    reg [63:0] i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor926_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q;
    wire [63:0] i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_feedback_stall_out_114;
    wire [63:0] i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_feedback_stall_out_155;
    wire [63:0] i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_feedback_stall_out_156;
    wire [63:0] i_llvm_fpga_pop_f64_acl_1169_i306_pop116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_1169_i306_pop116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_out_feedback_stall_out_116;
    wire [63:0] i_llvm_fpga_pop_f64_acl_1172_i305_pop117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_1172_i305_pop117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_out_feedback_stall_out_117;
    wire [63:0] i_llvm_fpga_pop_f64_pop143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_pop143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_143;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_feedback_stall_out_154;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_stall_out_112;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_feedback_stall_out_152;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_stall_out_110;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_feedback_stall_out_151;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_feedback_stall_out_109;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_feedback_stall_out_150;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_stall_out_108;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_feedback_stall_out_153;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_stall_out_111;
    wire [63:0] i_llvm_fpga_push_f64_acl_0149_i308_push114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_out_114;
    wire [0:0] i_llvm_fpga_push_f64_acl_0149_i308_push114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_valid_out_114;
    wire [63:0] i_llvm_fpga_push_f64_acl_0168_i315_pop62127_push155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_out_155;
    wire [0:0] i_llvm_fpga_push_f64_acl_0168_i315_pop62127_push155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_valid_out_155;
    wire [63:0] i_llvm_fpga_push_f64_acl_0171_i313_pop63128_push156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_out_156;
    wire [0:0] i_llvm_fpga_push_f64_acl_0171_i313_pop63128_push156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_valid_out_156;
    wire [63:0] i_llvm_fpga_push_f64_acl_1169_i306_push116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_feedback_out_116;
    wire [0:0] i_llvm_fpga_push_f64_acl_1169_i306_push116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_feedback_valid_out_116;
    wire [63:0] i_llvm_fpga_push_f64_acl_1172_i305_push117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_out_117;
    wire [0:0] i_llvm_fpga_push_f64_acl_1172_i305_push117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_valid_out_117;
    wire [63:0] i_llvm_fpga_push_f64_push143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_out_143;
    wire [0:0] i_llvm_fpga_push_f64_push143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_valid_out_143;
    wire [63:0] i_llvm_fpga_push_f64_sroa_0_4_pop58126_push154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_feedback_out_154;
    wire [0:0] i_llvm_fpga_push_f64_sroa_0_4_pop58126_push154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_feedback_valid_out_154;
    wire [63:0] i_llvm_fpga_push_f64_sroa_0_6_push112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_feedback_out_112;
    wire [0:0] i_llvm_fpga_push_f64_sroa_0_6_push112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_feedback_valid_out_112;
    wire [63:0] i_llvm_fpga_push_f64_sroa_10_4_pop56124_push152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_feedback_out_152;
    wire [0:0] i_llvm_fpga_push_f64_sroa_10_4_pop56124_push152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_feedback_valid_out_152;
    wire [63:0] i_llvm_fpga_push_f64_sroa_10_6_push110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_out_110;
    wire [0:0] i_llvm_fpga_push_f64_sroa_10_6_push110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_valid_out_110;
    wire [63:0] i_llvm_fpga_push_f64_sroa_14_4_pop55123_push151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_out_151;
    wire [0:0] i_llvm_fpga_push_f64_sroa_14_4_pop55123_push151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_valid_out_151;
    wire [63:0] i_llvm_fpga_push_f64_sroa_14_6_push109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_feedback_out_109;
    wire [0:0] i_llvm_fpga_push_f64_sroa_14_6_push109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_feedback_valid_out_109;
    wire [63:0] i_llvm_fpga_push_f64_sroa_18_4_pop54122_push150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_out_150;
    wire [0:0] i_llvm_fpga_push_f64_sroa_18_4_pop54122_push150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_valid_out_150;
    wire [63:0] i_llvm_fpga_push_f64_sroa_18_6_push108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_out_108;
    wire [0:0] i_llvm_fpga_push_f64_sroa_18_6_push108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_valid_out_108;
    wire [63:0] i_llvm_fpga_push_f64_sroa_6_4_pop57125_push153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_feedback_out_153;
    wire [0:0] i_llvm_fpga_push_f64_sroa_6_4_pop57125_push153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_feedback_valid_out_153;
    wire [63:0] i_llvm_fpga_push_f64_sroa_6_6_push111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_feedback_out_111;
    wire [0:0] i_llvm_fpga_push_f64_sroa_6_6_push111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_feedback_valid_out_111;
    wire [0:0] i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s;
    reg [63:0] i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q;
    wire [0:0] i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_s;
    reg [63:0] i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q;
    wire [0:0] i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_s;
    reg [63:0] i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q;
    wire [0:0] i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s;
    reg [63:0] i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_s;
    reg [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_primWireOut;
    wire [0:0] dupName_0_comparator_x_qi;
    reg [0:0] dupName_0_comparator_x_q;
    wire [0:0] dupName_1_comparator_x_qi;
    reg [0:0] dupName_1_comparator_x_q;
    wire [0:0] dupName_2_comparator_x_qi;
    reg [0:0] dupName_2_comparator_x_q;
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
    reg [63:0] redist0_sync_together126_aunroll_x_in_c1_eni18_1_tpl_1_q;
    reg [0:0] redist1_sync_together126_aunroll_x_in_c1_eni18_2_tpl_12_q;
    reg [0:0] redist2_sync_together126_aunroll_x_in_c1_eni18_2_tpl_56_q;
    reg [63:0] redist3_sync_together126_aunroll_x_in_c1_eni18_3_tpl_1_q;
    reg [0:0] redist4_sync_together126_aunroll_x_in_c1_eni18_4_tpl_12_q;
    reg [0:0] redist11_sync_together126_aunroll_x_in_c1_eni18_12_tpl_68_q;
    reg [0:0] redist12_sync_together126_aunroll_x_in_c1_eni18_13_tpl_68_q;
    reg [0:0] redist13_sync_together126_aunroll_x_in_c1_eni18_14_tpl_68_q;
    reg [0:0] redist14_sync_together126_aunroll_x_in_c1_eni18_15_tpl_68_q;
    reg [0:0] redist15_sync_together126_aunroll_x_in_c1_eni18_16_tpl_68_q;
    reg [0:0] redist18_sync_together126_aunroll_x_in_i_valid_12_q;
    reg [0:0] redist19_sync_together126_aunroll_x_in_i_valid_55_q;
    reg [0:0] redist20_sync_together126_aunroll_x_in_i_valid_56_q;
    reg [0:0] redist21_sync_together126_aunroll_x_in_i_valid_67_q;
    reg [0:0] redist22_dupName_2_comparator_x_q_56_q;
    reg [0:0] redist23_dupName_1_comparator_x_q_56_q;
    reg [0:0] redist24_dupName_0_comparator_x_q_56_q;
    reg [63:0] redist25_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_primWireOut_1_q;
    reg [63:0] redist26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q;
    reg [63:0] redist28_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut_1_q;
    reg [63:0] redist29_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut_1_q;
    reg [0:0] redist43_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_55_q;
    reg [0:0] redist44_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_56_q;
    reg [0:0] redist45_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q_55_q;
    reg [0:0] redist46_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_43_q;
    reg [0:0] redist47_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_55_q;
    reg [0:0] redist48_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_55_q;
    reg [0:0] redist49_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_56_q;
    reg [0:0] redist50_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_43_q;
    reg [0:0] redist51_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_44_q;
    reg [0:0] redist52_comparator_q_56_q;
    reg [63:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_outputreg0_q;
    wire redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_reset0;
    wire [63:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_ia;
    wire [3:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_aa;
    wire [3:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_ab;
    wire [63:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_iq;
    wire [63:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_q;
    wire [3:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_q;
    (* preserve *) reg [3:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_i;
    (* preserve *) reg redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_eq;
    reg [3:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_wraddr_q;
    wire [4:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_last_q;
    wire [4:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmp_b;
    wire [0:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmp_q;
    (* dont_merge *) reg [0:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmpReg_q;
    wire [0:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_notEnable_q;
    wire [0:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_nor_q;
    (* dont_merge *) reg [0:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_sticky_ena_q;
    wire [0:0] redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_enaAnd_q;
    reg [63:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_outputreg0_q;
    wire redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_reset0;
    wire [63:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_ia;
    wire [5:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_aa;
    wire [5:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_ab;
    wire [63:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_iq;
    wire [63:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_q;
    wire [5:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_q;
    (* preserve *) reg [5:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_i;
    (* preserve *) reg redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_eq;
    reg [5:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_wraddr_q;
    wire [6:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_last_q;
    wire [6:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmp_b;
    wire [0:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmp_q;
    reg [0:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmpReg_q;
    wire [0:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_notEnable_q;
    wire [0:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_nor_q;
    reg [0:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_sticky_ena_q;
    wire [0:0] redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_enaAnd_q;
    reg [63:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_outputreg0_q;
    wire redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_reset0;
    wire [63:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_ia;
    wire [5:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_aa;
    wire [5:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_ab;
    wire [63:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_iq;
    wire [63:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_q;
    wire [5:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_q;
    (* preserve *) reg [5:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_i;
    (* preserve *) reg redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_eq;
    reg [5:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_wraddr_q;
    wire [6:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_last_q;
    wire [6:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmp_b;
    wire [0:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmp_q;
    reg [0:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmpReg_q;
    wire [0:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_notEnable_q;
    wire [0:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_nor_q;
    reg [0:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_sticky_ena_q;
    wire [0:0] redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_enaAnd_q;
    reg [63:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_outputreg0_q;
    wire redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_reset0;
    wire [63:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_ia;
    wire [5:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_aa;
    wire [5:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_ab;
    wire [63:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_iq;
    wire [63:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_q;
    wire [5:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_q;
    (* preserve *) reg [5:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_i;
    (* preserve *) reg redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_eq;
    reg [5:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_wraddr_q;
    wire [6:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_last_q;
    wire [6:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmp_b;
    wire [0:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmp_q;
    reg [0:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmpReg_q;
    wire [0:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_notEnable_q;
    wire [0:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_nor_q;
    reg [0:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_sticky_ena_q;
    wire [0:0] redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_enaAnd_q;
    reg [63:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_outputreg0_q;
    wire redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_reset0;
    wire [63:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_ia;
    wire [5:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_aa;
    wire [5:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_ab;
    wire [63:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_iq;
    wire [63:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_q;
    wire [5:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_q;
    (* preserve *) reg [5:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_i;
    (* preserve *) reg redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_eq;
    reg [5:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_wraddr_q;
    wire [6:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_last_q;
    wire [6:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmp_b;
    wire [0:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmp_q;
    reg [0:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmpReg_q;
    wire [0:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_notEnable_q;
    wire [0:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_nor_q;
    reg [0:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_sticky_ena_q;
    wire [0:0] redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_enaAnd_q;
    reg [63:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_outputreg0_q;
    wire redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_reset0;
    wire [63:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_ia;
    wire [5:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_aa;
    wire [5:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_ab;
    wire [63:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_iq;
    wire [63:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_q;
    wire [5:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_q;
    (* preserve *) reg [5:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_i;
    (* preserve *) reg redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_eq;
    reg [5:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_wraddr_q;
    wire [6:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_last_q;
    wire [6:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmp_b;
    wire [0:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmp_q;
    reg [0:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmpReg_q;
    wire [0:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_notEnable_q;
    wire [0:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_nor_q;
    reg [0:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_sticky_ena_q;
    wire [0:0] redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_enaAnd_q;
    reg [63:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_outputreg0_q;
    wire redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_reset0;
    wire [63:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_ia;
    wire [5:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_aa;
    wire [5:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_ab;
    wire [63:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_iq;
    wire [63:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_q;
    wire [5:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_q;
    (* preserve *) reg [5:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_i;
    (* preserve *) reg redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_eq;
    reg [5:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_wraddr_q;
    wire [6:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_last_q;
    wire [6:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmp_b;
    wire [0:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmp_q;
    reg [0:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmpReg_q;
    wire [0:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_notEnable_q;
    wire [0:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_nor_q;
    reg [0:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_sticky_ena_q;
    wire [0:0] redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_enaAnd_q;
    reg [63:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_outputreg0_q;
    wire redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_reset0;
    wire [63:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_ia;
    wire [5:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_aa;
    wire [5:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_ab;
    wire [63:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_iq;
    wire [63:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_q;
    wire [5:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_q;
    (* preserve *) reg [5:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_i;
    (* preserve *) reg redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_eq;
    reg [5:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_wraddr_q;
    wire [6:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_last_q;
    wire [6:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmp_b;
    wire [0:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmp_q;
    reg [0:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmpReg_q;
    wire [0:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_notEnable_q;
    wire [0:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_nor_q;
    reg [0:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_sticky_ena_q;
    wire [0:0] redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_enaAnd_q;
    wire redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_reset0;
    wire [63:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_ia;
    wire [3:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_aa;
    wire [3:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_ab;
    wire [63:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_iq;
    wire [63:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_q;
    wire [3:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_q;
    (* preserve *) reg [3:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_i;
    (* preserve *) reg redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_eq;
    reg [3:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_wraddr_q;
    wire [4:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_last_q;
    wire [4:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmp_b;
    wire [0:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmp_q;
    (* dont_merge *) reg [0:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmpReg_q;
    wire [0:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_notEnable_q;
    wire [0:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_nor_q;
    (* dont_merge *) reg [0:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_sticky_ena_q;
    wire [0:0] redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_enaAnd_q;
    reg [63:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_inputreg0_q;
    reg [63:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_outputreg0_q;
    wire redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_reset0;
    wire [63:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_ia;
    wire [3:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_aa;
    wire [3:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_ab;
    wire [63:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_iq;
    wire [63:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_q;
    wire [3:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_eq;
    reg [3:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_wraddr_q;
    wire [3:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_last_q;
    wire [0:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_cmpReg_q;
    wire [0:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_notEnable_q;
    wire [0:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_sticky_ena_q;
    wire [0:0] redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_enaAnd_q;
    reg [63:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_inputreg0_q;
    wire redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_reset0;
    wire [63:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_ia;
    wire [3:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_aa;
    wire [3:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_ab;
    wire [63:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_iq;
    wire [63:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_q;
    wire [3:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_eq;
    reg [3:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_wraddr_q;
    wire [4:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_last_q;
    wire [4:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmp_b;
    wire [0:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmpReg_q;
    wire [0:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_notEnable_q;
    wire [0:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_sticky_ena_q;
    wire [0:0] redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_enaAnd_q;
    reg [63:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_inputreg0_q;
    reg [63:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_outputreg0_q;
    wire redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_reset0;
    wire [63:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_ia;
    wire [3:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_aa;
    wire [3:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_ab;
    wire [63:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_iq;
    wire [63:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_q;
    wire [3:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_eq;
    reg [3:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_wraddr_q;
    wire [3:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_last_q;
    wire [0:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_cmpReg_q;
    wire [0:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_notEnable_q;
    wire [0:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_sticky_ena_q;
    wire [0:0] redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_enaAnd_q;
    reg [63:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_inputreg0_q;
    wire redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_reset0;
    wire [63:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_ia;
    wire [3:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_aa;
    wire [3:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_ab;
    wire [63:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_iq;
    wire [63:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_q;
    wire [3:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_eq;
    reg [3:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_wraddr_q;
    wire [4:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_last_q;
    wire [4:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmp_b;
    wire [0:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmpReg_q;
    wire [0:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_notEnable_q;
    wire [0:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_sticky_ena_q;
    wire [0:0] redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_enaAnd_q;
    reg [63:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_inputreg0_q;
    reg [63:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_outputreg0_q;
    wire redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_reset0;
    wire [63:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_ia;
    wire [3:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_aa;
    wire [3:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_ab;
    wire [63:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_iq;
    wire [63:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_q;
    wire [3:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_eq;
    reg [3:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_wraddr_q;
    wire [3:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_last_q;
    wire [0:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_cmpReg_q;
    wire [0:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_notEnable_q;
    wire [0:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_sticky_ena_q;
    wire [0:0] redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_enaAnd_q;
    reg [63:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_inputreg0_q;
    wire redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_reset0;
    wire [63:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_ia;
    wire [3:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_aa;
    wire [3:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_ab;
    wire [63:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_iq;
    wire [63:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_q;
    wire [3:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_eq;
    reg [3:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_wraddr_q;
    wire [4:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_last_q;
    wire [4:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmp_b;
    wire [0:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmpReg_q;
    wire [0:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_notEnable_q;
    wire [0:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_sticky_ena_q;
    wire [0:0] redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_enaAnd_q;
    reg [63:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_inputreg0_q;
    reg [63:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_outputreg0_q;
    wire redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_reset0;
    wire [63:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_ia;
    wire [3:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_aa;
    wire [3:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_ab;
    wire [63:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_iq;
    wire [63:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_q;
    wire [3:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_eq;
    reg [3:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_wraddr_q;
    wire [3:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_last_q;
    wire [0:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_cmpReg_q;
    wire [0:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_notEnable_q;
    wire [0:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_sticky_ena_q;
    wire [0:0] redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_enaAnd_q;
    reg [63:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_inputreg0_q;
    wire redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_reset0;
    wire [63:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_ia;
    wire [3:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_aa;
    wire [3:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_ab;
    wire [63:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_iq;
    wire [63:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_q;
    wire [3:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_eq;
    reg [3:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_wraddr_q;
    wire [4:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_last_q;
    wire [4:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmp_b;
    wire [0:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmpReg_q;
    wire [0:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_notEnable_q;
    wire [0:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_sticky_ena_q;
    wire [0:0] redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_enaAnd_q;
    reg [63:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_inputreg0_q;
    reg [63:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_outputreg0_q;
    wire redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_reset0;
    wire [63:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_ia;
    wire [3:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_aa;
    wire [3:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_ab;
    wire [63:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_iq;
    wire [63:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_q;
    wire [3:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_eq;
    reg [3:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_wraddr_q;
    wire [3:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_last_q;
    wire [0:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_cmpReg_q;
    wire [0:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_notEnable_q;
    wire [0:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_sticky_ena_q;
    wire [0:0] redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_enaAnd_q;
    reg [63:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_inputreg0_q;
    wire redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_reset0;
    wire [63:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_ia;
    wire [3:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_aa;
    wire [3:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_ab;
    wire [63:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_iq;
    wire [63:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_q;
    wire [3:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_q;
    (* preserve *) reg [3:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_i;
    (* preserve *) reg redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_eq;
    reg [3:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_wraddr_q;
    wire [4:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_last_q;
    wire [4:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmp_b;
    wire [0:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmp_q;
    (* dont_merge *) reg [0:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmpReg_q;
    wire [0:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_notEnable_q;
    wire [0:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_nor_q;
    (* dont_merge *) reg [0:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_sticky_ena_q;
    wire [0:0] redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_enaAnd_q;
    reg [63:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_inputreg0_q;
    wire redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_reset0;
    wire [63:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_ia;
    wire [3:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_aa;
    wire [3:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_ab;
    wire [63:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_iq;
    wire [63:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_q;
    wire [3:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_q;
    (* preserve *) reg [3:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_i;
    (* preserve *) reg redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_eq;
    reg [3:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_wraddr_q;
    wire [3:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_last_q;
    wire [0:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_cmpReg_q;
    wire [0:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_notEnable_q;
    wire [0:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_sticky_ena_q;
    wire [0:0] redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_enaAnd_q;
    reg [63:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_inputreg0_q;
    wire redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_reset0;
    wire [63:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_ia;
    wire [3:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_aa;
    wire [3:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_ab;
    wire [63:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_iq;
    wire [63:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_q;
    wire [3:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_q;
    (* preserve *) reg [3:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_i;
    (* preserve *) reg redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_eq;
    reg [3:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_wraddr_q;
    wire [3:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_last_q;
    wire [0:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_cmpReg_q;
    wire [0:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_notEnable_q;
    wire [0:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_sticky_ena_q;
    wire [0:0] redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_enaAnd_q;
    wire redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_reset0;
    wire [63:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_ia;
    wire [4:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_aa;
    wire [4:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_ab;
    wire [63:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_iq;
    wire [63:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_q;
    wire [4:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_q;
    (* preserve *) reg [4:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_i;
    (* preserve *) reg redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_eq;
    reg [4:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_wraddr_q;
    wire [5:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_last_q;
    wire [5:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmp_b;
    wire [0:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmp_q;
    (* dont_merge *) reg [0:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmpReg_q;
    wire [0:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_notEnable_q;
    wire [0:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_nor_q;
    (* dont_merge *) reg [0:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_sticky_ena_q;
    wire [0:0] redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist18_sync_together126_aunroll_x_in_i_valid_12(DELAY,147)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_sync_together126_aunroll_x_in_i_valid_12 ( .xin(in_i_valid), .xout(redist18_sync_together126_aunroll_x_in_i_valid_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_sync_together126_aunroll_x_in_i_valid_55(DELAY,148)
    dspba_delay_ver #( .width(1), .depth(43), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_sync_together126_aunroll_x_in_i_valid_55 ( .xin(redist18_sync_together126_aunroll_x_in_i_valid_12_q), .xout(redist19_sync_together126_aunroll_x_in_i_valid_55_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_sync_together126_aunroll_x_in_i_valid_56(DELAY,149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together126_aunroll_x_in_i_valid_56_q <= '0;
        end
        else
        begin
            redist20_sync_together126_aunroll_x_in_i_valid_56_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // redist21_sync_together126_aunroll_x_in_i_valid_67(DELAY,150)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together126_aunroll_x_in_i_valid_67 ( .xin(redist20_sync_together126_aunroll_x_in_i_valid_56_q), .xout(redist21_sync_together126_aunroll_x_in_i_valid_67_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,96)@280 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist21_sync_together126_aunroll_x_in_i_valid_67_q);
        end
    end

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_notEnable(LOGICAL,402)
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_nor(LOGICAL,403)
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_nor_q = ~ (redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_notEnable_q | redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_sticky_ena_q);

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_last(CONSTANT,399)
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_last_q = $unsigned(4'b0111);

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_cmp(LOGICAL,400)
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_cmp_q = $unsigned(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_last_q == redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_q ? 1'b1 : 1'b0);

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_cmpReg(REG,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_cmpReg_q <= $unsigned(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_cmp_q);
        end
    end

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_sticky_ena(REG,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_nor_q == 1'b1)
        begin
            redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_sticky_ena_q <= $unsigned(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_cmpReg_q);
        end
    end

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_enaAnd(LOGICAL,405)
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_enaAnd_q = redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_sticky_ena_q & VCC_q;

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt(COUNTER,397)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_i <= 4'd0;
            redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_i == 4'd7)
            begin
                redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_eq <= 1'b0;
            end
            if (redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_eq == 1'b1)
            begin
                redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_i <= $unsigned(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_i <= $unsigned(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_q = redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_i[3:0];

    // valid_fanout_reg31(REG,127)@269 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist20_sync_together126_aunroll_x_in_i_valid_56_q);
        end
    end

    // valid_fanout_reg32(REG,128)@269 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist20_sync_together126_aunroll_x_in_i_valid_56_q);
        end
    end

    // i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(REG,45)@213 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q <= in_c1_eni18_4_tpl;
        end
    end

    // redist43_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_55(DELAY,172)
    dspba_delay_ver #( .width(1), .depth(55), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist43_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_55 ( .xin(i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q), .xout(redist43_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_55_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist44_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_56(DELAY,173)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_56_q <= '0;
        end
        else
        begin
            redist44_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_56_q <= $unsigned(redist43_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_55_q);
        end
    end

    // i_llvm_fpga_push_f64_acl_0171_i313_pop63128_push156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253(BLACKBOX,64)@270
    // out out_feedback_out_156@20000000
    // out out_feedback_valid_out_156@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009014cles2_eulve325_220 thei_llvm_fpga_push_f64_acl_0171_i313_pop63128_push156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253 (
        .in_c1_ene4766_fanout_adaptor(redist44_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_56_q),
        .in_data_in(i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out),
        .in_feedback_stall_in_156(i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_feedback_stall_out_156),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_156(i_llvm_fpga_push_f64_acl_0171_i313_pop63128_push156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_out_156),
        .out_feedback_valid_out_156(i_llvm_fpga_push_f64_acl_0171_i313_pop63128_push156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_valid_out_156),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together126_aunroll_x_in_c1_eni18_2_tpl_12(DELAY,130)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist1_sync_together126_aunroll_x_in_c1_eni18_2_tpl_12 ( .xin(in_c1_eni18_2_tpl), .xout(redist1_sync_together126_aunroll_x_in_c1_eni18_2_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_sync_together126_aunroll_x_in_c1_eni18_2_tpl_56(DELAY,131)
    dspba_delay_ver #( .width(1), .depth(44), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_sync_together126_aunroll_x_in_c1_eni18_2_tpl_56 ( .xin(redist1_sync_together126_aunroll_x_in_c1_eni18_2_tpl_12_q), .xout(redist2_sync_together126_aunroll_x_in_c1_eni18_2_tpl_56_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor926_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(REG,41)@269 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor926_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor926_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= redist2_sync_together126_aunroll_x_in_c1_eni18_2_tpl_56_q;
        end
    end

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_notEnable(LOGICAL,255)
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_nor(LOGICAL,256)
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_nor_q = ~ (redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_notEnable_q | redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_sticky_ena_q);

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_last(CONSTANT,252)
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_last_q = $unsigned(7'b0110101);

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmp(LOGICAL,253)
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmp_b = {1'b0, redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_q};
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmp_q = $unsigned(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_last_q == redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmp_b ? 1'b1 : 1'b0);

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmpReg(REG,254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmpReg_q <= $unsigned(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmp_q);
        end
    end

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_sticky_ena(REG,257)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_nor_q == 1'b1)
        begin
            redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_sticky_ena_q <= $unsigned(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_cmpReg_q);
        end
    end

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_enaAnd(LOGICAL,258)
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_enaAnd_q = redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_sticky_ena_q & VCC_q;

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt(COUNTER,250)
    // low=0, high=54, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_i <= 6'd0;
            redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_i == 6'd53)
            begin
                redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_eq <= 1'b0;
            end
            if (redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_eq == 1'b1)
            begin
                redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_i <= $unsigned(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_i) + $unsigned(6'd10);
            end
            else
            begin
                redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_i <= $unsigned(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_q = redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_i[5:0];

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_wraddr(REG,251)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_wraddr_q <= $unsigned(6'b110110);
        end
        else
        begin
            redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_wraddr_q <= $unsigned(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_q);
        end
    end

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem(DUALMEM,249)
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_ia = $unsigned(in_c1_eni18_17_tpl);
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_aa = redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_wraddr_q;
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_ab = redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_rdcnt_q;
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(6),
        .numwords_a(55),
        .width_b(64),
        .widthad_b(6),
        .numwords_b(55),
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
    ) redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_dmem (
        .clocken1(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_reset0),
        .clock1(clock),
        .address_a(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_aa),
        .data_a(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_ab),
        .q_b(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_iq),
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
    assign redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_q = redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_iq[63:0];

    // redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_outputreg0(DELAY,248)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_outputreg0_q <= '0;
        end
        else
        begin
            redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_outputreg0_q <= $unsigned(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252(BLACKBOX,48)@270
    // out out_feedback_stall_out_156@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008k14cles2_eulve325_220 thei_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252 (
        .in_data_in(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor926_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_156(i_llvm_fpga_push_f64_acl_0171_i313_pop63128_push156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_out_156),
        .in_feedback_valid_in_156(i_llvm_fpga_push_f64_acl_0171_i313_pop63128_push156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2253_out_feedback_valid_out_156),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out),
        .out_feedback_stall_out_156(i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_feedback_stall_out_156),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_inputreg0(DELAY,395)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out);
        end
    end

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_wraddr(REG,398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_wraddr_q <= $unsigned(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_q);
        end
    end

    // redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem(DUALMEM,396)
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_ia = $unsigned(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_inputreg0_q);
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_aa = redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_wraddr_q;
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_ab = redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_rdcnt_q;
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_dmem (
        .clocken1(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_aa),
        .data_a(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_ab),
        .q_b(redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_iq),
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
    assign redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_q = redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_iq[63:0];

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_notEnable(LOGICAL,413)
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_nor(LOGICAL,414)
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_nor_q = ~ (redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_notEnable_q | redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_sticky_ena_q);

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_last(CONSTANT,410)
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_last_q = $unsigned(4'b0111);

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_cmp(LOGICAL,411)
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_cmp_q = $unsigned(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_last_q == redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_q ? 1'b1 : 1'b0);

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_cmpReg(REG,412)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_cmpReg_q <= $unsigned(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_cmp_q);
        end
    end

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_sticky_ena(REG,415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_nor_q == 1'b1)
        begin
            redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_sticky_ena_q <= $unsigned(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_cmpReg_q);
        end
    end

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_enaAnd(LOGICAL,416)
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_enaAnd_q = redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_sticky_ena_q & VCC_q;

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt(COUNTER,408)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_i <= 4'd0;
            redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_i == 4'd7)
            begin
                redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_eq <= 1'b0;
            end
            if (redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_eq == 1'b1)
            begin
                redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_i <= $unsigned(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_i <= $unsigned(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_q = redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_i[3:0];

    // valid_fanout_reg29(REG,125)@269 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist20_sync_together126_aunroll_x_in_i_valid_56_q);
        end
    end

    // valid_fanout_reg30(REG,126)@269 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist20_sync_together126_aunroll_x_in_i_valid_56_q);
        end
    end

    // i_llvm_fpga_push_f64_acl_0168_i315_pop62127_push155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251(BLACKBOX,63)@270
    // out out_feedback_out_155@20000000
    // out out_feedback_valid_out_155@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008z14cles2_eulve325_220 thei_llvm_fpga_push_f64_acl_0168_i315_pop62127_push155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251 (
        .in_c1_ene4766_fanout_adaptor(redist44_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_56_q),
        .in_data_in(i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out),
        .in_feedback_stall_in_155(i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_feedback_stall_out_155),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_155(i_llvm_fpga_push_f64_acl_0168_i315_pop62127_push155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_out_155),
        .out_feedback_valid_out_155(i_llvm_fpga_push_f64_acl_0168_i315_pop62127_push155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_valid_out_155),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_notEnable(LOGICAL,266)
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_nor(LOGICAL,267)
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_nor_q = ~ (redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_notEnable_q | redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_sticky_ena_q);

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_last(CONSTANT,263)
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_last_q = $unsigned(7'b0110101);

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmp(LOGICAL,264)
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmp_b = {1'b0, redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_q};
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmp_q = $unsigned(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_last_q == redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmp_b ? 1'b1 : 1'b0);

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmpReg(REG,265)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmpReg_q <= $unsigned(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmp_q);
        end
    end

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_sticky_ena(REG,268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_nor_q == 1'b1)
        begin
            redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_sticky_ena_q <= $unsigned(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_cmpReg_q);
        end
    end

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_enaAnd(LOGICAL,269)
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_enaAnd_q = redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_sticky_ena_q & VCC_q;

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt(COUNTER,261)
    // low=0, high=54, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_i <= 6'd0;
            redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_i == 6'd53)
            begin
                redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_eq <= 1'b0;
            end
            if (redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_eq == 1'b1)
            begin
                redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_i <= $unsigned(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_i) + $unsigned(6'd10);
            end
            else
            begin
                redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_i <= $unsigned(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_q = redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_i[5:0];

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_wraddr(REG,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_wraddr_q <= $unsigned(6'b110110);
        end
        else
        begin
            redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_wraddr_q <= $unsigned(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_q);
        end
    end

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem(DUALMEM,260)
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_ia = $unsigned(in_c1_eni18_18_tpl);
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_aa = redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_wraddr_q;
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_ab = redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_rdcnt_q;
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(6),
        .numwords_a(55),
        .width_b(64),
        .widthad_b(6),
        .numwords_b(55),
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
    ) redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_dmem (
        .clocken1(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_aa),
        .data_a(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_ab),
        .q_b(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_iq),
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
    assign redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_q = redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_iq[63:0];

    // redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_outputreg0(DELAY,259)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_outputreg0_q <= '0;
        end
        else
        begin
            redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_outputreg0_q <= $unsigned(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250(BLACKBOX,47)@270
    // out out_feedback_stall_out_155@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008j14cles2_eulve325_220 thei_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250 (
        .in_data_in(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor926_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_155(i_llvm_fpga_push_f64_acl_0168_i315_pop62127_push155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_out_155),
        .in_feedback_valid_in_155(i_llvm_fpga_push_f64_acl_0168_i315_pop62127_push155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_out_feedback_valid_out_155),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out),
        .out_feedback_stall_out_155(i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_feedback_stall_out_155),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_inputreg0(DELAY,406)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out);
        end
    end

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_wraddr(REG,409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_wraddr_q <= $unsigned(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_q);
        end
    end

    // redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem(DUALMEM,407)
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_ia = $unsigned(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_inputreg0_q);
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_aa = redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_wraddr_q;
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_ab = redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_rdcnt_q;
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_dmem (
        .clocken1(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_aa),
        .data_a(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_ab),
        .q_b(redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_iq),
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
    assign redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_q = redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_iq[63:0];

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_notEnable(LOGICAL,391)
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_nor(LOGICAL,392)
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_nor_q = ~ (redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_notEnable_q | redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_sticky_ena_q);

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_last(CONSTANT,388)
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_last_q = $unsigned(5'b01000);

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmp(LOGICAL,389)
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmp_b = {1'b0, redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_q};
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmp_q = $unsigned(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_last_q == redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmp_b ? 1'b1 : 1'b0);

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmpReg(REG,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmpReg_q <= $unsigned(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmp_q);
        end
    end

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_sticky_ena(REG,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_nor_q == 1'b1)
        begin
            redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_sticky_ena_q <= $unsigned(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_cmpReg_q);
        end
    end

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_enaAnd(LOGICAL,394)
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_enaAnd_q = redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_sticky_ena_q & VCC_q;

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt(COUNTER,386)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_i <= 4'd0;
            redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_i == 4'd8)
            begin
                redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_i <= $unsigned(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_i <= $unsigned(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_q = redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_i[3:0];

    // valid_fanout_reg27(REG,123)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // valid_fanout_reg28(REG,124)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_0_4_pop58126_push154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249(BLACKBOX,68)@269
    // out out_feedback_out_154@20000000
    // out out_feedback_valid_out_154@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009414cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_0_4_pop58126_push154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249 (
        .in_c1_ene4766_fanout_adaptor(redist43_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_55_q),
        .in_data_in(i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out),
        .in_feedback_stall_in_154(i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_feedback_stall_out_154),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_154(i_llvm_fpga_push_f64_sroa_0_4_pop58126_push154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_feedback_out_154),
        .out_feedback_valid_out_154(i_llvm_fpga_push_f64_sroa_0_4_pop58126_push154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_feedback_valid_out_154),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(REG,40)@225 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= redist1_sync_together126_aunroll_x_in_c1_eni18_2_tpl_12_q;
        end
    end

    // redist50_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_43(DELAY,179)
    dspba_delay_ver #( .width(1), .depth(43), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist50_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_43 ( .xin(i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q), .xout(redist50_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_43_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_notEnable(LOGICAL,244)
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_nor(LOGICAL,245)
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_nor_q = ~ (redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_notEnable_q | redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_sticky_ena_q);

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_last(CONSTANT,241)
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_last_q = $unsigned(7'b0110100);

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmp(LOGICAL,242)
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmp_b = {1'b0, redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_q};
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmp_q = $unsigned(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_last_q == redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmp_b ? 1'b1 : 1'b0);

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmpReg(REG,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmpReg_q <= $unsigned(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmp_q);
        end
    end

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_sticky_ena(REG,246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_nor_q == 1'b1)
        begin
            redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_sticky_ena_q <= $unsigned(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_cmpReg_q);
        end
    end

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_enaAnd(LOGICAL,247)
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_enaAnd_q = redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_sticky_ena_q & VCC_q;

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt(COUNTER,239)
    // low=0, high=53, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_i <= 6'd0;
            redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_i == 6'd52)
            begin
                redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_eq <= 1'b0;
            end
            if (redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_eq == 1'b1)
            begin
                redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_i <= $unsigned(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_i) + $unsigned(6'd11);
            end
            else
            begin
                redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_i <= $unsigned(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_q = redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_i[5:0];

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_wraddr(REG,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_wraddr_q <= $unsigned(6'b110101);
        end
        else
        begin
            redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_wraddr_q <= $unsigned(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_q);
        end
    end

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem(DUALMEM,238)
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_ia = $unsigned(in_c1_eni18_10_tpl);
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_aa = redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_wraddr_q;
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_ab = redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_rdcnt_q;
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(6),
        .numwords_a(54),
        .width_b(64),
        .widthad_b(6),
        .numwords_b(54),
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
    ) redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_dmem (
        .clocken1(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_reset0),
        .clock1(clock),
        .address_a(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_aa),
        .data_a(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_ab),
        .q_b(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_iq),
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
    assign redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_q = redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_iq[63:0];

    // redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_outputreg0(DELAY,237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_outputreg0_q <= '0;
        end
        else
        begin
            redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_outputreg0_q <= $unsigned(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248(BLACKBOX,52)@269
    // out out_feedback_stall_out_154@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008o14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248 (
        .in_data_in(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_outputreg0_q),
        .in_dir(redist50_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_43_q),
        .in_feedback_in_154(i_llvm_fpga_push_f64_sroa_0_4_pop58126_push154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_feedback_out_154),
        .in_feedback_valid_in_154(i_llvm_fpga_push_f64_sroa_0_4_pop58126_push154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_out_feedback_valid_out_154),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out),
        .out_feedback_stall_out_154(i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_feedback_stall_out_154),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_inputreg0(DELAY,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out);
        end
    end

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_wraddr(REG,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_wraddr_q <= $unsigned(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_q);
        end
    end

    // redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem(DUALMEM,385)
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_ia = $unsigned(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_inputreg0_q);
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_aa = redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_wraddr_q;
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_ab = redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_rdcnt_q;
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_reset0 = ~ (resetn);
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
    ) redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_dmem (
        .clocken1(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_aa),
        .data_a(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_ab),
        .q_b(redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_iq),
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
    assign redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_q = redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_iq[63:0];

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_notEnable(LOGICAL,299)
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_nor(LOGICAL,300)
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_nor_q = ~ (redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_notEnable_q | redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_sticky_ena_q);

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_last(CONSTANT,296)
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_last_q = $unsigned(5'b01000);

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmp(LOGICAL,297)
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmp_b = {1'b0, redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_q};
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmp_q = $unsigned(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_last_q == redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmp_b ? 1'b1 : 1'b0);

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmpReg(REG,298)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmpReg_q <= $unsigned(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmp_q);
        end
    end

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_sticky_ena(REG,301)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_nor_q == 1'b1)
        begin
            redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_sticky_ena_q <= $unsigned(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_cmpReg_q);
        end
    end

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_enaAnd(LOGICAL,302)
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_enaAnd_q = redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_sticky_ena_q & VCC_q;

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt(COUNTER,294)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_i <= 4'd0;
            redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_i == 4'd8)
            begin
                redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_i <= $unsigned(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_i <= $unsigned(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_q = redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_i[3:0];

    // valid_fanout_reg25(REG,121)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // valid_fanout_reg26(REG,122)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_6_4_pop57125_push153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247(BLACKBOX,76)@269
    // out out_feedback_out_153@20000000
    // out out_feedback_valid_out_153@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009c14cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_6_4_pop57125_push153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247 (
        .in_c1_ene4766_fanout_adaptor(redist43_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_55_q),
        .in_data_in(i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out),
        .in_feedback_stall_in_153(i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_feedback_stall_out_153),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_153(i_llvm_fpga_push_f64_sroa_6_4_pop57125_push153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_feedback_out_153),
        .out_feedback_valid_out_153(i_llvm_fpga_push_f64_sroa_6_4_pop57125_push153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_feedback_valid_out_153),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_notEnable(LOGICAL,200)
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_nor(LOGICAL,201)
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_nor_q = ~ (redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_notEnable_q | redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_sticky_ena_q);

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_last(CONSTANT,197)
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_last_q = $unsigned(7'b0110100);

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmp(LOGICAL,198)
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmp_b = {1'b0, redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_q};
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmp_q = $unsigned(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_last_q == redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmp_b ? 1'b1 : 1'b0);

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmpReg(REG,199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmpReg_q <= $unsigned(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmp_q);
        end
    end

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_sticky_ena(REG,202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_nor_q == 1'b1)
        begin
            redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_sticky_ena_q <= $unsigned(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_cmpReg_q);
        end
    end

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_enaAnd(LOGICAL,203)
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_enaAnd_q = redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_sticky_ena_q & VCC_q;

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt(COUNTER,195)
    // low=0, high=53, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_i <= 6'd0;
            redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_i == 6'd52)
            begin
                redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_eq <= 1'b0;
            end
            if (redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_eq == 1'b1)
            begin
                redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_i <= $unsigned(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_i) + $unsigned(6'd11);
            end
            else
            begin
                redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_i <= $unsigned(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_q = redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_i[5:0];

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_wraddr(REG,196)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_wraddr_q <= $unsigned(6'b110101);
        end
        else
        begin
            redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_wraddr_q <= $unsigned(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_q);
        end
    end

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem(DUALMEM,194)
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_ia = $unsigned(in_c1_eni18_6_tpl);
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_aa = redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_wraddr_q;
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_ab = redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_rdcnt_q;
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(6),
        .numwords_a(54),
        .width_b(64),
        .widthad_b(6),
        .numwords_b(54),
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
    ) redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_dmem (
        .clocken1(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_reset0),
        .clock1(clock),
        .address_a(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_aa),
        .data_a(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_ab),
        .q_b(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_iq),
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
    assign redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_q = redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_iq[63:0];

    // redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_outputreg0(DELAY,193)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_outputreg0_q <= '0;
        end
        else
        begin
            redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_outputreg0_q <= $unsigned(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246(BLACKBOX,60)@269
    // out out_feedback_stall_out_153@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008w14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246 (
        .in_data_in(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_outputreg0_q),
        .in_dir(redist50_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_43_q),
        .in_feedback_in_153(i_llvm_fpga_push_f64_sroa_6_4_pop57125_push153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_feedback_out_153),
        .in_feedback_valid_in_153(i_llvm_fpga_push_f64_sroa_6_4_pop57125_push153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_out_feedback_valid_out_153),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out),
        .out_feedback_stall_out_153(i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_feedback_stall_out_153),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_inputreg0(DELAY,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out);
        end
    end

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_wraddr(REG,295)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_wraddr_q <= $unsigned(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_q);
        end
    end

    // redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem(DUALMEM,293)
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_ia = $unsigned(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_inputreg0_q);
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_aa = redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_wraddr_q;
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_ab = redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_rdcnt_q;
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_reset0 = ~ (resetn);
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
    ) redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_dmem (
        .clocken1(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_aa),
        .data_a(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_ab),
        .q_b(redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_iq),
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
    assign redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_q = redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_iq[63:0];

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_notEnable(LOGICAL,368)
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_nor(LOGICAL,369)
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_nor_q = ~ (redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_notEnable_q | redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_sticky_ena_q);

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_last(CONSTANT,365)
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_last_q = $unsigned(5'b01000);

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmp(LOGICAL,366)
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmp_b = {1'b0, redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_q};
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmp_q = $unsigned(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_last_q == redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmp_b ? 1'b1 : 1'b0);

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmpReg(REG,367)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmpReg_q <= $unsigned(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmp_q);
        end
    end

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_sticky_ena(REG,370)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_nor_q == 1'b1)
        begin
            redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_sticky_ena_q <= $unsigned(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_cmpReg_q);
        end
    end

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_enaAnd(LOGICAL,371)
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_enaAnd_q = redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_sticky_ena_q & VCC_q;

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt(COUNTER,363)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_i <= 4'd0;
            redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_i == 4'd8)
            begin
                redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_i <= $unsigned(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_i <= $unsigned(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_q = redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_i[3:0];

    // valid_fanout_reg23(REG,119)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // valid_fanout_reg24(REG,120)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_10_4_pop56124_push152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245(BLACKBOX,70)@269
    // out out_feedback_out_152@20000000
    // out out_feedback_valid_out_152@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009614cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_10_4_pop56124_push152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245 (
        .in_c1_ene4766_fanout_adaptor(redist43_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_55_q),
        .in_data_in(i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out),
        .in_feedback_stall_in_152(i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_feedback_stall_out_152),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_152(i_llvm_fpga_push_f64_sroa_10_4_pop56124_push152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_feedback_out_152),
        .out_feedback_valid_out_152(i_llvm_fpga_push_f64_sroa_10_4_pop56124_push152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_feedback_valid_out_152),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_notEnable(LOGICAL,211)
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_notEnable_q = $unsigned(~ (VCC_q));

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_nor(LOGICAL,212)
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_nor_q = ~ (redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_notEnable_q | redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_sticky_ena_q);

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_last(CONSTANT,208)
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_last_q = $unsigned(7'b0110100);

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmp(LOGICAL,209)
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmp_b = {1'b0, redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_q};
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmp_q = $unsigned(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_last_q == redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmp_b ? 1'b1 : 1'b0);

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmpReg(REG,210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmpReg_q <= $unsigned(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmp_q);
        end
    end

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_sticky_ena(REG,213)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_nor_q == 1'b1)
        begin
            redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_sticky_ena_q <= $unsigned(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_cmpReg_q);
        end
    end

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_enaAnd(LOGICAL,214)
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_enaAnd_q = redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_sticky_ena_q & VCC_q;

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt(COUNTER,206)
    // low=0, high=53, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_i <= 6'd0;
            redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_i == 6'd52)
            begin
                redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_eq <= 1'b0;
            end
            if (redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_eq == 1'b1)
            begin
                redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_i <= $unsigned(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_i) + $unsigned(6'd11);
            end
            else
            begin
                redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_i <= $unsigned(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_q = redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_i[5:0];

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_wraddr(REG,207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_wraddr_q <= $unsigned(6'b110101);
        end
        else
        begin
            redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_wraddr_q <= $unsigned(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_q);
        end
    end

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem(DUALMEM,205)
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_ia = $unsigned(in_c1_eni18_7_tpl);
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_aa = redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_wraddr_q;
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_ab = redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_rdcnt_q;
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(6),
        .numwords_a(54),
        .width_b(64),
        .widthad_b(6),
        .numwords_b(54),
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
    ) redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_dmem (
        .clocken1(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_reset0),
        .clock1(clock),
        .address_a(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_aa),
        .data_a(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_ab),
        .q_b(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_iq),
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
    assign redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_q = redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_iq[63:0];

    // redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_outputreg0(DELAY,204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_outputreg0_q <= '0;
        end
        else
        begin
            redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_outputreg0_q <= $unsigned(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244(BLACKBOX,54)@269
    // out out_feedback_stall_out_152@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008q14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244 (
        .in_data_in(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_outputreg0_q),
        .in_dir(redist50_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_43_q),
        .in_feedback_in_152(i_llvm_fpga_push_f64_sroa_10_4_pop56124_push152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_feedback_out_152),
        .in_feedback_valid_in_152(i_llvm_fpga_push_f64_sroa_10_4_pop56124_push152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_out_feedback_valid_out_152),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out),
        .out_feedback_stall_out_152(i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_feedback_stall_out_152),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_inputreg0(DELAY,361)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out);
        end
    end

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_wraddr(REG,364)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_wraddr_q <= $unsigned(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_q);
        end
    end

    // redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem(DUALMEM,362)
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_ia = $unsigned(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_inputreg0_q);
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_aa = redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_wraddr_q;
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_ab = redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_rdcnt_q;
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_reset0 = ~ (resetn);
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
    ) redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_dmem (
        .clocken1(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_aa),
        .data_a(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_ab),
        .q_b(redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_iq),
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
    assign redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_q = redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_iq[63:0];

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_notEnable(LOGICAL,345)
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_nor(LOGICAL,346)
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_nor_q = ~ (redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_notEnable_q | redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_sticky_ena_q);

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_last(CONSTANT,342)
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_last_q = $unsigned(5'b01000);

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmp(LOGICAL,343)
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmp_b = {1'b0, redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_q};
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmp_q = $unsigned(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_last_q == redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmp_b ? 1'b1 : 1'b0);

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmpReg(REG,344)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmpReg_q <= $unsigned(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmp_q);
        end
    end

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_sticky_ena(REG,347)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_nor_q == 1'b1)
        begin
            redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_sticky_ena_q <= $unsigned(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_cmpReg_q);
        end
    end

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_enaAnd(LOGICAL,348)
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_enaAnd_q = redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_sticky_ena_q & VCC_q;

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt(COUNTER,340)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_i <= 4'd0;
            redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_i == 4'd8)
            begin
                redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_i <= $unsigned(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_i <= $unsigned(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_q = redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_i[3:0];

    // valid_fanout_reg21(REG,117)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // valid_fanout_reg22(REG,118)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_14_4_pop55123_push151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243(BLACKBOX,72)@269
    // out out_feedback_out_151@20000000
    // out out_feedback_valid_out_151@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009814cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_14_4_pop55123_push151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243 (
        .in_c1_ene4766_fanout_adaptor(redist43_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q_55_q),
        .in_data_in(i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out),
        .in_feedback_stall_in_151(i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_feedback_stall_out_151),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_151(i_llvm_fpga_push_f64_sroa_14_4_pop55123_push151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_out_151),
        .out_feedback_valid_out_151(i_llvm_fpga_push_f64_sroa_14_4_pop55123_push151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_valid_out_151),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_notEnable(LOGICAL,222)
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_notEnable_q = $unsigned(~ (VCC_q));

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_nor(LOGICAL,223)
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_nor_q = ~ (redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_notEnable_q | redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_sticky_ena_q);

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_last(CONSTANT,219)
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_last_q = $unsigned(7'b0110100);

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmp(LOGICAL,220)
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmp_b = {1'b0, redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_q};
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmp_q = $unsigned(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_last_q == redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmp_b ? 1'b1 : 1'b0);

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmpReg(REG,221)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmpReg_q <= $unsigned(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmp_q);
        end
    end

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_sticky_ena(REG,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_nor_q == 1'b1)
        begin
            redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_sticky_ena_q <= $unsigned(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_cmpReg_q);
        end
    end

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_enaAnd(LOGICAL,225)
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_enaAnd_q = redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_sticky_ena_q & VCC_q;

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt(COUNTER,217)
    // low=0, high=53, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_i <= 6'd0;
            redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_i == 6'd52)
            begin
                redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_eq <= 1'b0;
            end
            if (redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_eq == 1'b1)
            begin
                redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_i <= $unsigned(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_i) + $unsigned(6'd11);
            end
            else
            begin
                redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_i <= $unsigned(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_q = redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_i[5:0];

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_wraddr(REG,218)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_wraddr_q <= $unsigned(6'b110101);
        end
        else
        begin
            redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_wraddr_q <= $unsigned(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_q);
        end
    end

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem(DUALMEM,216)
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_ia = $unsigned(in_c1_eni18_8_tpl);
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_aa = redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_wraddr_q;
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_ab = redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_rdcnt_q;
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(6),
        .numwords_a(54),
        .width_b(64),
        .widthad_b(6),
        .numwords_b(54),
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
    ) redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_dmem (
        .clocken1(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_reset0),
        .clock1(clock),
        .address_a(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_aa),
        .data_a(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_ab),
        .q_b(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_iq),
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
    assign redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_q = redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_iq[63:0];

    // redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_outputreg0(DELAY,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_outputreg0_q <= '0;
        end
        else
        begin
            redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_outputreg0_q <= $unsigned(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242(BLACKBOX,56)@269
    // out out_feedback_stall_out_151@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008s14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242 (
        .in_data_in(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_outputreg0_q),
        .in_dir(redist50_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_43_q),
        .in_feedback_in_151(i_llvm_fpga_push_f64_sroa_14_4_pop55123_push151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_out_151),
        .in_feedback_valid_in_151(i_llvm_fpga_push_f64_sroa_14_4_pop55123_push151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_out_feedback_valid_out_151),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out),
        .out_feedback_stall_out_151(i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_feedback_stall_out_151),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_inputreg0(DELAY,338)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out);
        end
    end

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_wraddr(REG,341)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_wraddr_q <= $unsigned(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_q);
        end
    end

    // redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem(DUALMEM,339)
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_ia = $unsigned(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_inputreg0_q);
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_aa = redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_wraddr_q;
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_ab = redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_rdcnt_q;
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_reset0 = ~ (resetn);
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
    ) redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_dmem (
        .clocken1(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_aa),
        .data_a(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_ab),
        .q_b(redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_iq),
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
    assign redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_q = redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_iq[63:0];

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_notEnable(LOGICAL,322)
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_nor(LOGICAL,323)
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_nor_q = ~ (redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_notEnable_q | redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_sticky_ena_q);

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_last(CONSTANT,319)
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_last_q = $unsigned(5'b01000);

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmp(LOGICAL,320)
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmp_b = {1'b0, redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_q};
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmp_q = $unsigned(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_last_q == redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmp_b ? 1'b1 : 1'b0);

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmpReg(REG,321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmpReg_q <= $unsigned(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmp_q);
        end
    end

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_sticky_ena(REG,324)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_nor_q == 1'b1)
        begin
            redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_sticky_ena_q <= $unsigned(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_cmpReg_q);
        end
    end

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_enaAnd(LOGICAL,325)
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_enaAnd_q = redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_sticky_ena_q & VCC_q;

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt(COUNTER,317)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_i <= 4'd0;
            redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_i == 4'd8)
            begin
                redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_i <= $unsigned(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_i <= $unsigned(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_q = redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_i[3:0];

    // valid_fanout_reg19(REG,115)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // valid_fanout_reg20(REG,116)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // redist4_sync_together126_aunroll_x_in_c1_eni18_4_tpl_12(DELAY,133)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist4_sync_together126_aunroll_x_in_c1_eni18_4_tpl_12 ( .xin(in_c1_eni18_4_tpl), .xout(redist4_sync_together126_aunroll_x_in_c1_eni18_4_tpl_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(REG,43)@225 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q <= redist4_sync_together126_aunroll_x_in_c1_eni18_4_tpl_12_q;
        end
    end

    // redist46_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_43(DELAY,175)
    dspba_delay_ver #( .width(1), .depth(43), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist46_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_43 ( .xin(i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q), .xout(redist46_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_43_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_f64_sroa_18_4_pop54122_push150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241(BLACKBOX,74)@269
    // out out_feedback_out_150@20000000
    // out out_feedback_valid_out_150@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009a14cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_18_4_pop54122_push150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241 (
        .in_c1_ene4766_fanout_adaptor927(redist46_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_43_q),
        .in_data_in(i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out),
        .in_feedback_stall_in_150(i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_feedback_stall_out_150),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_150(i_llvm_fpga_push_f64_sroa_18_4_pop54122_push150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_out_150),
        .out_feedback_valid_out_150(i_llvm_fpga_push_f64_sroa_18_4_pop54122_push150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_valid_out_150),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_notEnable(LOGICAL,233)
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_nor(LOGICAL,234)
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_nor_q = ~ (redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_notEnable_q | redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_sticky_ena_q);

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_last(CONSTANT,230)
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_last_q = $unsigned(7'b0110100);

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmp(LOGICAL,231)
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmp_b = {1'b0, redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_q};
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmp_q = $unsigned(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_last_q == redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmp_b ? 1'b1 : 1'b0);

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmpReg(REG,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmpReg_q <= $unsigned(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmp_q);
        end
    end

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_sticky_ena(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_nor_q == 1'b1)
        begin
            redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_sticky_ena_q <= $unsigned(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_cmpReg_q);
        end
    end

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_enaAnd(LOGICAL,236)
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_enaAnd_q = redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_sticky_ena_q & VCC_q;

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt(COUNTER,228)
    // low=0, high=53, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_i <= 6'd0;
            redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_i == 6'd52)
            begin
                redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_eq <= 1'b0;
            end
            if (redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_eq == 1'b1)
            begin
                redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_i <= $unsigned(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_i) + $unsigned(6'd11);
            end
            else
            begin
                redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_i <= $unsigned(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_q = redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_i[5:0];

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_wraddr(REG,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_wraddr_q <= $unsigned(6'b110101);
        end
        else
        begin
            redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_wraddr_q <= $unsigned(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_q);
        end
    end

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem(DUALMEM,227)
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_ia = $unsigned(in_c1_eni18_9_tpl);
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_aa = redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_wraddr_q;
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_ab = redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_rdcnt_q;
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(6),
        .numwords_a(54),
        .width_b(64),
        .widthad_b(6),
        .numwords_b(54),
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
    ) redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_dmem (
        .clocken1(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_reset0),
        .clock1(clock),
        .address_a(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_aa),
        .data_a(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_ab),
        .q_b(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_iq),
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
    assign redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_q = redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_iq[63:0];

    // redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_outputreg0(DELAY,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_outputreg0_q <= '0;
        end
        else
        begin
            redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_outputreg0_q <= $unsigned(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240(BLACKBOX,58)@269
    // out out_feedback_stall_out_150@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008u14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240 (
        .in_data_in(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_outputreg0_q),
        .in_dir(redist50_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_43_q),
        .in_feedback_in_150(i_llvm_fpga_push_f64_sroa_18_4_pop54122_push150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_out_150),
        .in_feedback_valid_in_150(i_llvm_fpga_push_f64_sroa_18_4_pop54122_push150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_out_feedback_valid_out_150),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out),
        .out_feedback_stall_out_150(i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_feedback_stall_out_150),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_inputreg0(DELAY,315)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out);
        end
    end

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_wraddr(REG,318)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_wraddr_q <= $unsigned(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_q);
        end
    end

    // redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem(DUALMEM,316)
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_ia = $unsigned(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_inputreg0_q);
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_aa = redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_wraddr_q;
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_ab = redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_rdcnt_q;
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_reset0 = ~ (resetn);
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
    ) redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_dmem (
        .clocken1(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_aa),
        .data_a(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_ab),
        .q_b(redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_iq),
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
    assign redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_q = redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_iq[63:0];

    // redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_notEnable(LOGICAL,276)
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_nor(LOGICAL,277)
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_nor_q = ~ (redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_notEnable_q | redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_sticky_ena_q);

    // redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_last(CONSTANT,273)
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_last_q = $unsigned(5'b01101);

    // redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmp(LOGICAL,274)
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmp_b = {1'b0, redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_q};
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmp_q = $unsigned(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_last_q == redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmp_b ? 1'b1 : 1'b0);

    // redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmpReg(REG,275)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmpReg_q <= $unsigned(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmp_q);
        end
    end

    // redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_sticky_ena(REG,278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_nor_q == 1'b1)
        begin
            redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_sticky_ena_q <= $unsigned(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_cmpReg_q);
        end
    end

    // redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_enaAnd(LOGICAL,279)
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_enaAnd_q = redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_sticky_ena_q & VCC_q;

    // redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt(COUNTER,271)
    // low=0, high=14, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_i <= 4'd0;
            redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_i == 4'd13)
            begin
                redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_eq <= 1'b0;
            end
            if (redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_eq == 1'b1)
            begin
                redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_i <= $unsigned(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_i) + $unsigned(4'd2);
            end
            else
            begin
                redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_i <= $unsigned(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_q = redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_i[3:0];

    // valid_fanout_reg1(REG,97)@213 + 1
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

    // valid_fanout_reg2(REG,98)@213 + 1
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

    // i_llvm_fpga_push_f64_acl_0149_i308_push114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(BLACKBOX,62)@214
    // out out_feedback_out_114@20000000
    // out out_feedback_valid_out_114@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008y14cles2_eulve325_220 thei_llvm_fpga_push_f64_acl_0149_i308_push114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229 (
        .in_c1_ene4766_fanout_adaptor(i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q),
        .in_data_in(redist3_sync_together126_aunroll_x_in_c1_eni18_3_tpl_1_q),
        .in_feedback_stall_in_114(i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_feedback_stall_out_114),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_114(i_llvm_fpga_push_f64_acl_0149_i308_push114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_out_114),
        .out_feedback_valid_out_114(i_llvm_fpga_push_f64_acl_0149_i308_push114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_valid_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(REG,42)@213 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q <= in_c1_eni18_2_tpl;
        end
    end

    // redist0_sync_together126_aunroll_x_in_c1_eni18_1_tpl_1(DELAY,129)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together126_aunroll_x_in_c1_eni18_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together126_aunroll_x_in_c1_eni18_1_tpl_1_q <= $unsigned(in_c1_eni18_1_tpl);
        end
    end

    // i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BLACKBOX,46)@214
    // out out_feedback_stall_out_114@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008i14cles2_eulve325_220 thei_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228 (
        .in_data_in(redist0_sync_together126_aunroll_x_in_c1_eni18_1_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_feedback_in_114(i_llvm_fpga_push_f64_acl_0149_i308_push114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_out_114),
        .in_feedback_valid_in_114(i_llvm_fpga_push_f64_acl_0149_i308_push114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_valid_out_114),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out),
        .out_feedback_stall_out_114(i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_feedback_stall_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together126_aunroll_x_in_c1_eni18_3_tpl_1(DELAY,132)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together126_aunroll_x_in_c1_eni18_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together126_aunroll_x_in_c1_eni18_3_tpl_1_q <= $unsigned(in_c1_eni18_3_tpl);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(BLACKBOX,82)@214
    // out out_primWireOut@225
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000106oucqdq06oucqd0j60z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210 (
        .in_0(redist3_sync_together126_aunroll_x_in_c1_eni18_3_tpl_1_q),
        .in_1(i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist29_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut_1(DELAY,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist29_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut);
        end
    end

    // valid_fanout_reg3(REG,99)@225 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist18_sync_together126_aunroll_x_in_i_valid_12_q);
        end
    end

    // valid_fanout_reg4(REG,100)@225 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist18_sync_together126_aunroll_x_in_i_valid_12_q);
        end
    end

    // i_llvm_fpga_push_f64_push143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BLACKBOX,67)@226
    // out out_feedback_out_143@20000000
    // out out_feedback_valid_out_143@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009314cles2_eulve325_220 thei_llvm_fpga_push_f64_push143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212 (
        .in_c1_ene4766_fanout_adaptor927(i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q),
        .in_data_in(i_llvm_fpga_pop_f64_pop143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out),
        .in_feedback_stall_in_143(i_llvm_fpga_pop_f64_pop143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_143),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_143(i_llvm_fpga_push_f64_push143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_out_143),
        .out_feedback_valid_out_143(i_llvm_fpga_push_f64_push143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_valid_out_143),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_notEnable(LOGICAL,189)
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_nor(LOGICAL,190)
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_nor_q = ~ (redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_notEnable_q | redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_sticky_ena_q);

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_last(CONSTANT,186)
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_last_q = $unsigned(5'b01001);

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmp(LOGICAL,187)
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmp_b = {1'b0, redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_q};
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmp_q = $unsigned(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_last_q == redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmp_b ? 1'b1 : 1'b0);

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmpReg(REG,188)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmpReg_q <= $unsigned(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmp_q);
        end
    end

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_sticky_ena(REG,191)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_nor_q == 1'b1)
        begin
            redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_sticky_ena_q <= $unsigned(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_cmpReg_q);
        end
    end

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_enaAnd(LOGICAL,192)
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_enaAnd_q = redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_sticky_ena_q & VCC_q;

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt(COUNTER,184)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_i <= 4'd0;
            redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_i == 4'd9)
            begin
                redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_eq <= 1'b0;
            end
            if (redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_eq == 1'b1)
            begin
                redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_i <= $unsigned(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_i <= $unsigned(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_q = redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_i[3:0];

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_wraddr(REG,185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_wraddr_q <= $unsigned(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_q);
        end
    end

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem(DUALMEM,183)
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_ia = $unsigned(in_c1_eni18_5_tpl);
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_aa = redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_wraddr_q;
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_ab = redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_rdcnt_q;
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_reset0 = ~ (resetn);
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
    ) redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_dmem (
        .clocken1(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_reset0),
        .clock1(clock),
        .address_a(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_aa),
        .data_a(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_ab),
        .q_b(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_iq),
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
    assign redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_q = redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_iq[63:0];

    // redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_outputreg0(DELAY,182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_outputreg0_q <= '0;
        end
        else
        begin
            redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_outputreg0_q <= $unsigned(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_mem_q);
        end
    end

    // i_llvm_fpga_pop_f64_pop143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BLACKBOX,51)@226
    // out out_feedback_stall_out_143@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008n14cles2_eulve325_220 thei_llvm_fpga_pop_f64_pop143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211 (
        .in_data_in(redist5_sync_together126_aunroll_x_in_c1_eni18_5_tpl_13_outputreg0_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_feedback_in_143(i_llvm_fpga_push_f64_push143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_out_143),
        .in_feedback_valid_in_143(i_llvm_fpga_push_f64_push143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_valid_out_143),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_f64_pop143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out),
        .out_feedback_stall_out_143(i_llvm_fpga_pop_f64_pop143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_143),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(BLACKBOX,83)@226
    // out out_primWireOut@241
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001dq06oucqdq06oucqp0zd thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213 (
        .in_0(i_llvm_fpga_pop_f64_pop143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out),
        .in_1(redist29_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist28_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut_1(DELAY,157)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist28_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut);
        end
    end

    // redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_notEnable(LOGICAL,423)
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_notEnable_q = $unsigned(~ (VCC_q));

    // redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_nor(LOGICAL,424)
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_nor_q = ~ (redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_notEnable_q | redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_sticky_ena_q);

    // redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_last(CONSTANT,420)
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_last_q = $unsigned(6'b011001);

    // redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmp(LOGICAL,421)
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmp_b = {1'b0, redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_q};
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmp_q = $unsigned(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_last_q == redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmp_b ? 1'b1 : 1'b0);

    // redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmpReg(REG,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmpReg_q <= $unsigned(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmp_q);
        end
    end

    // redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_sticky_ena(REG,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_nor_q == 1'b1)
        begin
            redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_sticky_ena_q <= $unsigned(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_cmpReg_q);
        end
    end

    // redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_enaAnd(LOGICAL,426)
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_enaAnd_q = redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_sticky_ena_q & VCC_q;

    // redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt(COUNTER,418)
    // low=0, high=26, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_i <= 5'd0;
            redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_i == 5'd25)
            begin
                redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_eq <= 1'b0;
            end
            if (redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_eq == 1'b1)
            begin
                redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_i <= $unsigned(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_i) + $unsigned(5'd6);
            end
            else
            begin
                redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_i <= $unsigned(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_q = redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_i[4:0];

    // redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_wraddr(REG,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_wraddr_q <= $unsigned(5'b11010);
        end
        else
        begin
            redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_wraddr_q <= $unsigned(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_q);
        end
    end

    // redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem(DUALMEM,417)
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_ia = $unsigned(i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out);
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_aa = redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_wraddr_q;
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_ab = redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_rdcnt_q;
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(27),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(27),
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
    ) redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_dmem (
        .clocken1(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_reset0),
        .clock1(clock),
        .address_a(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_aa),
        .data_a(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_ab),
        .q_b(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_iq),
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
    assign redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_q = redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_iq[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(BLACKBOX,84)@242
    // out out_primWireOut@253
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214 (
        .in_0(redist42_i_llvm_fpga_pop_f64_acl_0149_i308_pop114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out_28_mem_q),
        .in_1(redist28_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1(DELAY,155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut);
        end
    end

    // redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_wraddr(REG,272)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_wraddr_q <= $unsigned(4'b1110);
        end
        else
        begin
            redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_wraddr_q <= $unsigned(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_q);
        end
    end

    // redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem(DUALMEM,270)
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_ia = $unsigned(redist26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q);
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_aa = redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_wraddr_q;
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_ab = redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_rdcnt_q;
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_reset0 = ~ (resetn);
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
    ) redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_dmem (
        .clocken1(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_reset0),
        .clock1(clock),
        .address_a(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_aa),
        .data_a(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_ab),
        .q_b(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_iq),
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
    assign redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_q = redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_iq[63:0];

    // valid_fanout_reg17(REG,113)@269 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist20_sync_together126_aunroll_x_in_i_valid_56_q);
        end
    end

    // valid_fanout_reg18(REG,114)@280 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist21_sync_together126_aunroll_x_in_i_valid_67_q);
        end
    end

    // redist47_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_55(DELAY,176)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist47_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_55 ( .xin(redist46_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_43_q), .xout(redist47_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_55_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_f64_acl_1169_i306_push116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239(BLACKBOX,65)@281
    // out out_feedback_out_116@20000000
    // out out_feedback_valid_out_116@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009114cles2_eulve325_220 thei_llvm_fpga_push_f64_acl_1169_i306_push116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239 (
        .in_c1_ene4766_fanout_adaptor927(redist47_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_55_q),
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_primWireOut),
        .in_feedback_stall_in_116(i_llvm_fpga_pop_f64_acl_1169_i306_pop116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_out_feedback_stall_out_116),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_116(i_llvm_fpga_push_f64_acl_1169_i306_push116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_feedback_out_116),
        .out_feedback_valid_out_116(i_llvm_fpga_push_f64_acl_1169_i306_push116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_feedback_valid_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist48_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_55(DELAY,177)
    dspba_delay_ver #( .width(1), .depth(55), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist48_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_55 ( .xin(i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q), .xout(redist48_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_55_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist49_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_56(DELAY,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_56_q <= '0;
        end
        else
        begin
            redist49_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_56_q <= $unsigned(redist48_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_55_q);
        end
    end

    // i_llvm_fpga_pop_f64_acl_1169_i306_pop116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237(BLACKBOX,49)@270
    // out out_feedback_stall_out_116@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008l14cles2_eulve325_220 thei_llvm_fpga_pop_f64_acl_1169_i306_pop116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237 (
        .in_data_in(redist17_sync_together126_aunroll_x_in_c1_eni18_18_tpl_57_outputreg0_q),
        .in_dir(redist49_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_56_q),
        .in_feedback_in_116(i_llvm_fpga_push_f64_acl_1169_i306_push116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_feedback_out_116),
        .in_feedback_valid_in_116(i_llvm_fpga_push_f64_acl_1169_i306_push116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_out_feedback_valid_out_116),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_f64_acl_1169_i306_pop116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_out_data_out),
        .out_feedback_stall_out_116(i_llvm_fpga_pop_f64_acl_1169_i306_pop116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_out_feedback_stall_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238(BLACKBOX,89)@270
    // out out_primWireOut@281
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238 (
        .in_0(i_llvm_fpga_pop_f64_acl_1169_i306_pop116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_out_data_out),
        .in_1(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233(BLACKBOX,87)@254
    // out out_primWireOut@269
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001dq06oucqdq06oucqp0zd thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233 (
        .in_0(redist26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q),
        .in_1(redist26_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_primWireOut_1(DELAY,154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist25_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_primWireOut);
        end
    end

    // valid_fanout_reg15(REG,111)@269 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist20_sync_together126_aunroll_x_in_i_valid_56_q);
        end
    end

    // valid_fanout_reg16(REG,112)@280 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist21_sync_together126_aunroll_x_in_i_valid_67_q);
        end
    end

    // i_llvm_fpga_push_f64_acl_1172_i305_push117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236(BLACKBOX,66)@281
    // out out_feedback_out_117@20000000
    // out out_feedback_valid_out_117@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009214cles2_eulve325_220 thei_llvm_fpga_push_f64_acl_1172_i305_push117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236 (
        .in_c1_ene4766_fanout_adaptor927(redist47_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_55_q),
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_primWireOut),
        .in_feedback_stall_in_117(i_llvm_fpga_pop_f64_acl_1172_i305_pop117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_out_feedback_stall_out_117),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_117(i_llvm_fpga_push_f64_acl_1172_i305_push117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_out_117),
        .out_feedback_valid_out_117(i_llvm_fpga_push_f64_acl_1172_i305_push117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_valid_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist51_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_44(DELAY,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_44_q <= '0;
        end
        else
        begin
            redist51_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_44_q <= $unsigned(redist50_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_43_q);
        end
    end

    // i_llvm_fpga_pop_f64_acl_1172_i305_pop117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234(BLACKBOX,50)@270
    // out out_feedback_stall_out_117@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008m14cles2_eulve325_220 thei_llvm_fpga_pop_f64_acl_1172_i305_pop117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234 (
        .in_data_in(redist16_sync_together126_aunroll_x_in_c1_eni18_17_tpl_57_outputreg0_q),
        .in_dir(redist51_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor925_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_44_q),
        .in_feedback_in_117(i_llvm_fpga_push_f64_acl_1172_i305_push117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_out_117),
        .in_feedback_valid_in_117(i_llvm_fpga_push_f64_acl_1172_i305_push117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_out_feedback_valid_out_117),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_f64_acl_1172_i305_pop117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_out_data_out),
        .out_feedback_stall_out_117(i_llvm_fpga_pop_f64_acl_1172_i305_pop117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_out_feedback_stall_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235(BLACKBOX,88)@270
    // out out_primWireOut@281
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235 (
        .in_0(i_llvm_fpga_pop_f64_acl_1172_i305_pop117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_out_data_out),
        .in_1(redist25_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,105)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // valid_fanout_reg10(REG,106)@280 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist21_sync_together126_aunroll_x_in_i_valid_67_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_0_6_push112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224(BLACKBOX,69)@281
    // out out_feedback_out_112@20000000
    // out out_feedback_valid_out_112@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009514cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_0_6_push112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224 (
        .in_c1_ene4766_fanout_adaptor927(redist47_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_55_q),
        .in_data_in(i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q),
        .in_feedback_stall_in_112(i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_stall_out_112),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_112(i_llvm_fpga_push_f64_sroa_0_6_push112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_feedback_out_112),
        .out_feedback_valid_out_112(i_llvm_fpga_push_f64_sroa_0_6_push112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_feedback_valid_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220(BLACKBOX,53)@269
    // out out_feedback_stall_out_112@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008p14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220 (
        .in_data_in(redist10_sync_together126_aunroll_x_in_c1_eni18_10_tpl_56_outputreg0_q),
        .in_dir(redist48_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_55_q),
        .in_feedback_in_112(i_llvm_fpga_push_f64_sroa_0_6_push112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_feedback_out_112),
        .in_feedback_valid_in_112(i_llvm_fpga_push_f64_sroa_0_6_push112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_out_feedback_valid_out_112),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out),
        .out_feedback_stall_out_112(i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_feedback_stall_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg8(REG,104)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // valid_fanout_reg14(REG,110)@280 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist21_sync_together126_aunroll_x_in_i_valid_67_q);
        end
    end

    // i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(REG,44)@225 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q <= redist4_sync_together126_aunroll_x_in_c1_eni18_4_tpl_12_q;
        end
    end

    // redist45_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q_55(DELAY,174)
    dspba_delay_ver #( .width(1), .depth(55), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist45_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q_55 ( .xin(i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q), .xout(redist45_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q_55_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_f64_sroa_18_6_push108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232(BLACKBOX,75)@281
    // out out_feedback_out_108@20000000
    // out out_feedback_valid_out_108@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009b14cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_18_6_push108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232 (
        .in_c1_ene4766_fanout_adaptor928(redist45_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q_55_q),
        .in_data_in(i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q),
        .in_feedback_stall_in_108(i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_stall_out_108),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_108(i_llvm_fpga_push_f64_sroa_18_6_push108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_out_108),
        .out_feedback_valid_out_108(i_llvm_fpga_push_f64_sroa_18_6_push108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_valid_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219(BLACKBOX,59)@269
    // out out_feedback_stall_out_108@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008v14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219 (
        .in_data_in(redist9_sync_together126_aunroll_x_in_c1_eni18_9_tpl_56_outputreg0_q),
        .in_dir(redist48_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_55_q),
        .in_feedback_in_108(i_llvm_fpga_push_f64_sroa_18_6_push108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_out_108),
        .in_feedback_valid_in_108(i_llvm_fpga_push_f64_sroa_18_6_push108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_out_feedback_valid_out_108),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out),
        .out_feedback_stall_out_108(i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_feedback_stall_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_492(CONSTANT,37)
    assign c_i32_492_q = $unsigned(32'b00000000000000000000000000000100);

    // dupName_2_comparator_x(LOGICAL,93)@213 + 1
    assign dupName_2_comparator_x_qi = $unsigned(in_c1_eni18_11_tpl == c_i32_492_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_2_comparator_x_delay ( .xin(dupName_2_comparator_x_qi), .xout(dupName_2_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_dupName_2_comparator_x_q_56(DELAY,151)
    dspba_delay_ver #( .width(1), .depth(55), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_dupName_2_comparator_x_q_56 ( .xin(dupName_2_comparator_x_q), .xout(redist22_dupName_2_comparator_x_q_56_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg7(REG,103)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // valid_fanout_reg13(REG,109)@280 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist21_sync_together126_aunroll_x_in_i_valid_67_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_14_6_push109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230(BLACKBOX,73)@281
    // out out_feedback_out_109@20000000
    // out out_feedback_valid_out_109@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009914cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_14_6_push109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230 (
        .in_c1_ene4766_fanout_adaptor928(redist45_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor928_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q_55_q),
        .in_data_in(i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q),
        .in_feedback_stall_in_109(i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_feedback_stall_out_109),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_109(i_llvm_fpga_push_f64_sroa_14_6_push109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_feedback_out_109),
        .out_feedback_valid_out_109(i_llvm_fpga_push_f64_sroa_14_6_push109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_feedback_valid_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(BLACKBOX,57)@269
    // out out_feedback_stall_out_109@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008t14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218 (
        .in_data_in(redist8_sync_together126_aunroll_x_in_c1_eni18_8_tpl_56_outputreg0_q),
        .in_dir(redist48_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_55_q),
        .in_feedback_in_109(i_llvm_fpga_push_f64_sroa_14_6_push109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_feedback_out_109),
        .in_feedback_valid_in_109(i_llvm_fpga_push_f64_sroa_14_6_push109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_out_feedback_valid_out_109),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out),
        .out_feedback_stall_out_109(i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_feedback_stall_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_391(CONSTANT,36)
    assign c_i32_391_q = $unsigned(32'b00000000000000000000000000000011);

    // dupName_1_comparator_x(LOGICAL,92)@213 + 1
    assign dupName_1_comparator_x_qi = $unsigned(in_c1_eni18_11_tpl == c_i32_391_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_1_comparator_x_delay ( .xin(dupName_1_comparator_x_qi), .xout(dupName_1_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_dupName_1_comparator_x_q_56(DELAY,152)
    dspba_delay_ver #( .width(1), .depth(55), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_dupName_1_comparator_x_q_56 ( .xin(dupName_1_comparator_x_q), .xout(redist23_dupName_1_comparator_x_q_56_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg6(REG,102)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // valid_fanout_reg12(REG,108)@280 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist21_sync_together126_aunroll_x_in_i_valid_67_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_10_6_push110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(BLACKBOX,71)@281
    // out out_feedback_out_110@20000000
    // out out_feedback_valid_out_110@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009714cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_10_6_push110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228 (
        .in_c1_ene4766_fanout_adaptor927(redist47_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_55_q),
        .in_data_in(i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q),
        .in_feedback_stall_in_110(i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_stall_out_110),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_110(i_llvm_fpga_push_f64_sroa_10_6_push110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_out_110),
        .out_feedback_valid_out_110(i_llvm_fpga_push_f64_sroa_10_6_push110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_valid_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217(BLACKBOX,55)@269
    // out out_feedback_stall_out_110@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008r14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217 (
        .in_data_in(redist7_sync_together126_aunroll_x_in_c1_eni18_7_tpl_56_outputreg0_q),
        .in_dir(redist48_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_55_q),
        .in_feedback_in_110(i_llvm_fpga_push_f64_sroa_10_6_push110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_out_110),
        .in_feedback_valid_in_110(i_llvm_fpga_push_f64_sroa_10_6_push110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_out_feedback_valid_out_110),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out),
        .out_feedback_stall_out_110(i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_feedback_stall_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_290(CONSTANT,35)
    assign c_i32_290_q = $unsigned(32'b00000000000000000000000000000010);

    // dupName_0_comparator_x(LOGICAL,91)@213 + 1
    assign dupName_0_comparator_x_qi = $unsigned(in_c1_eni18_11_tpl == c_i32_290_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_0_comparator_x_delay ( .xin(dupName_0_comparator_x_qi), .xout(dupName_0_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_dupName_0_comparator_x_q_56(DELAY,153)
    dspba_delay_ver #( .width(1), .depth(55), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_dupName_0_comparator_x_q_56 ( .xin(dupName_0_comparator_x_q), .xout(redist24_dupName_0_comparator_x_q_56_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg5(REG,101)@268 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist19_sync_together126_aunroll_x_in_i_valid_55_q);
        end
    end

    // valid_fanout_reg11(REG,107)@280 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist21_sync_together126_aunroll_x_in_i_valid_67_q);
        end
    end

    // i_llvm_fpga_push_f64_sroa_6_6_push111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226(BLACKBOX,77)@281
    // out out_feedback_out_111@20000000
    // out out_feedback_valid_out_111@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009d14cles2_eulve325_220 thei_llvm_fpga_push_f64_sroa_6_6_push111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226 (
        .in_c1_ene4766_fanout_adaptor927(redist47_i_llvm_fpga_fanout_i1_c1_ene4766_fanout_adaptor927_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_55_q),
        .in_data_in(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q),
        .in_feedback_stall_in_111(i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_stall_out_111),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_111(i_llvm_fpga_push_f64_sroa_6_6_push111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_feedback_out_111),
        .out_feedback_valid_out_111(i_llvm_fpga_push_f64_sroa_6_6_push111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_feedback_valid_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BLACKBOX,61)@269
    // out out_feedback_stall_out_111@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31008x14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215 (
        .in_data_in(redist6_sync_together126_aunroll_x_in_c1_eni18_6_tpl_56_outputreg0_q),
        .in_dir(redist48_i_llvm_fpga_fanout_i1_c1_ene2764_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_55_q),
        .in_feedback_in_111(i_llvm_fpga_push_f64_sroa_6_6_push111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_feedback_out_111),
        .in_feedback_valid_in_111(i_llvm_fpga_push_f64_sroa_6_6_push111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_feedback_valid_out_111),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out),
        .out_feedback_stall_out_111(i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_feedback_stall_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_189(CONSTANT,34)
    assign c_i32_189_q = $unsigned(32'b00000000000000000000000000000001);

    // comparator(LOGICAL,38)@213 + 1
    assign comparator_qi = $unsigned(in_c1_eni18_11_tpl == c_i32_189_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    comparator_delay ( .xin(comparator_qi), .xout(comparator_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist52_comparator_q_56(DELAY,181)
    dspba_delay_ver #( .width(1), .depth(55), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist52_comparator_q_56 ( .xin(comparator_q), .xout(redist52_comparator_q_56_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221(SELECTOR,39)@269 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= 64'b0;
        end
        else
        begin
            i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out);
            if (redist22_dupName_2_comparator_x_q_56_q == 1'b1)
            begin
                i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out);
            end
            if (redist23_dupName_1_comparator_x_q_56_q == 1'b1)
            begin
                i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out);
            end
            if (redist24_dupName_0_comparator_x_q_56_q == 1'b1)
            begin
                i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out);
            end
            if (redist52_comparator_q_56_q == 1'b1)
            begin
                i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out);
            end
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222(BLACKBOX,85)@270
    // out out_primWireOut@281
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222 (
        .in_0(i_llvm_fpga_case_f64_i32_v4i32_s_case_assign_struct_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_1s_case_stmt_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_q),
        .in_1(redist27_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_17_mem_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_notEnable(LOGICAL,311)
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_nor(LOGICAL,312)
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_nor_q = ~ (redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_notEnable_q | redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_sticky_ena_q);

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_last(CONSTANT,308)
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_last_q = $unsigned(4'b0111);

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_cmp(LOGICAL,309)
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_cmp_q = $unsigned(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_last_q == redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_q ? 1'b1 : 1'b0);

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_cmpReg(REG,310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_cmpReg_q <= $unsigned(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_cmp_q);
        end
    end

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_sticky_ena(REG,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_nor_q == 1'b1)
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_sticky_ena_q <= $unsigned(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_cmpReg_q);
        end
    end

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_enaAnd(LOGICAL,314)
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_enaAnd_q = redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_sticky_ena_q & VCC_q;

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt(COUNTER,306)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_i <= 4'd0;
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_i == 4'd7)
            begin
                redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_i <= $unsigned(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_i <= $unsigned(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_q = redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_i[3:0];

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_inputreg0(DELAY,303)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out);
        end
    end

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_wraddr(REG,307)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_wraddr_q <= $unsigned(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_q);
        end
    end

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem(DUALMEM,305)
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_ia = $unsigned(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_inputreg0_q);
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_aa = redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_wraddr_q;
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_ab = redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_rdcnt_q;
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_dmem (
        .clocken1(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_aa),
        .data_a(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_ab),
        .q_b(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_iq),
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
    assign redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_q = redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_iq[63:0];

    // redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_outputreg0(DELAY,304)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_outputreg0_q <= '0;
        end
        else
        begin
            redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_outputreg0_q <= $unsigned(redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_mem_q);
        end
    end

    // redist15_sync_together126_aunroll_x_in_c1_eni18_16_tpl_68(DELAY,144)
    dspba_delay_ver #( .width(1), .depth(68), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together126_aunroll_x_in_c1_eni18_16_tpl_68 ( .xin(in_c1_eni18_16_tpl), .xout(redist15_sync_together126_aunroll_x_in_c1_eni18_16_tpl_68_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231(MUX,81)@281
    assign i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s = redist15_sync_together126_aunroll_x_in_c1_eni18_16_tpl_68_q;
    always @(i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s or redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_outputreg0_q or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut)
    begin
        unique case (i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_s)
            1'b0 : i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q = redist32_i_llvm_fpga_pop_f64_sroa_18_6_pop108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_data_out_12_outputreg0_q;
            1'b1 : i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut;
            default : i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q = 64'b0;
        endcase
    end

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_notEnable(LOGICAL,334)
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_nor(LOGICAL,335)
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_nor_q = ~ (redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_notEnable_q | redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_sticky_ena_q);

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_last(CONSTANT,331)
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_last_q = $unsigned(4'b0111);

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_cmp(LOGICAL,332)
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_cmp_q = $unsigned(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_last_q == redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_q ? 1'b1 : 1'b0);

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_cmpReg(REG,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_cmpReg_q <= $unsigned(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_cmp_q);
        end
    end

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_sticky_ena(REG,336)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_nor_q == 1'b1)
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_sticky_ena_q <= $unsigned(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_cmpReg_q);
        end
    end

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_enaAnd(LOGICAL,337)
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_enaAnd_q = redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_sticky_ena_q & VCC_q;

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt(COUNTER,329)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_i <= 4'd0;
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_i == 4'd7)
            begin
                redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_i <= $unsigned(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_i <= $unsigned(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_q = redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_i[3:0];

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_inputreg0(DELAY,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out);
        end
    end

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_wraddr(REG,330)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_wraddr_q <= $unsigned(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_q);
        end
    end

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem(DUALMEM,328)
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_ia = $unsigned(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_inputreg0_q);
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_aa = redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_wraddr_q;
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_ab = redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_rdcnt_q;
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_dmem (
        .clocken1(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_aa),
        .data_a(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_ab),
        .q_b(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_iq),
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
    assign redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_q = redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_iq[63:0];

    // redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_outputreg0(DELAY,327)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_outputreg0_q <= '0;
        end
        else
        begin
            redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_outputreg0_q <= $unsigned(redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_mem_q);
        end
    end

    // redist14_sync_together126_aunroll_x_in_c1_eni18_15_tpl_68(DELAY,143)
    dspba_delay_ver #( .width(1), .depth(68), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together126_aunroll_x_in_c1_eni18_15_tpl_68 ( .xin(in_c1_eni18_15_tpl), .xout(redist14_sync_together126_aunroll_x_in_c1_eni18_15_tpl_68_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229(MUX,80)@281
    assign i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_s = redist14_sync_together126_aunroll_x_in_c1_eni18_15_tpl_68_q;
    always @(i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_s or redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_outputreg0_q or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut)
    begin
        unique case (i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_s)
            1'b0 : i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q = redist34_i_llvm_fpga_pop_f64_sroa_14_6_pop109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_data_out_12_outputreg0_q;
            1'b1 : i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut;
            default : i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q = 64'b0;
        endcase
    end

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_notEnable(LOGICAL,357)
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_nor(LOGICAL,358)
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_nor_q = ~ (redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_notEnable_q | redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_sticky_ena_q);

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_last(CONSTANT,354)
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_last_q = $unsigned(4'b0111);

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_cmp(LOGICAL,355)
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_cmp_q = $unsigned(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_last_q == redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_q ? 1'b1 : 1'b0);

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_cmpReg(REG,356)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_cmpReg_q <= $unsigned(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_cmp_q);
        end
    end

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_sticky_ena(REG,359)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_nor_q == 1'b1)
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_sticky_ena_q <= $unsigned(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_cmpReg_q);
        end
    end

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_enaAnd(LOGICAL,360)
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_enaAnd_q = redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_sticky_ena_q & VCC_q;

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt(COUNTER,352)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_i <= 4'd0;
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_i == 4'd7)
            begin
                redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_i <= $unsigned(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_i <= $unsigned(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_q = redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_i[3:0];

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_inputreg0(DELAY,349)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out);
        end
    end

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_wraddr(REG,353)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_wraddr_q <= $unsigned(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_q);
        end
    end

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem(DUALMEM,351)
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_ia = $unsigned(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_inputreg0_q);
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_aa = redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_wraddr_q;
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_ab = redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_rdcnt_q;
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_dmem (
        .clocken1(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_aa),
        .data_a(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_ab),
        .q_b(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_iq),
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
    assign redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_q = redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_iq[63:0];

    // redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_outputreg0(DELAY,350)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_outputreg0_q <= '0;
        end
        else
        begin
            redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_outputreg0_q <= $unsigned(redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_mem_q);
        end
    end

    // redist13_sync_together126_aunroll_x_in_c1_eni18_14_tpl_68(DELAY,142)
    dspba_delay_ver #( .width(1), .depth(68), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_sync_together126_aunroll_x_in_c1_eni18_14_tpl_68 ( .xin(in_c1_eni18_14_tpl), .xout(redist13_sync_together126_aunroll_x_in_c1_eni18_14_tpl_68_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227(MUX,79)@281
    assign i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_s = redist13_sync_together126_aunroll_x_in_c1_eni18_14_tpl_68_q;
    always @(i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_s or redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_outputreg0_q or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut)
    begin
        unique case (i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_s)
            1'b0 : i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q = redist36_i_llvm_fpga_pop_f64_sroa_10_6_pop110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_data_out_12_outputreg0_q;
            1'b1 : i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut;
            default : i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q = 64'b0;
        endcase
    end

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_notEnable(LOGICAL,288)
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_nor(LOGICAL,289)
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_nor_q = ~ (redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_notEnable_q | redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_sticky_ena_q);

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_last(CONSTANT,285)
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_last_q = $unsigned(4'b0111);

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_cmp(LOGICAL,286)
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_cmp_q = $unsigned(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_last_q == redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_q ? 1'b1 : 1'b0);

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_cmpReg(REG,287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_cmpReg_q <= $unsigned(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_cmp_q);
        end
    end

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_sticky_ena(REG,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_nor_q == 1'b1)
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_sticky_ena_q <= $unsigned(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_cmpReg_q);
        end
    end

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_enaAnd(LOGICAL,291)
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_enaAnd_q = redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_sticky_ena_q & VCC_q;

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt(COUNTER,283)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_i <= 4'd0;
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_i == 4'd7)
            begin
                redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_i <= $unsigned(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_i <= $unsigned(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_q = redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_i[3:0];

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_inputreg0(DELAY,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out);
        end
    end

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_wraddr(REG,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_wraddr_q <= $unsigned(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_q);
        end
    end

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem(DUALMEM,282)
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_ia = $unsigned(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_inputreg0_q);
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_aa = redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_wraddr_q;
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_ab = redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_rdcnt_q;
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_dmem (
        .clocken1(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_aa),
        .data_a(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_ab),
        .q_b(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_iq),
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
    assign redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_q = redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_iq[63:0];

    // redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_outputreg0(DELAY,281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_outputreg0_q <= '0;
        end
        else
        begin
            redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_outputreg0_q <= $unsigned(redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_mem_q);
        end
    end

    // redist12_sync_together126_aunroll_x_in_c1_eni18_13_tpl_68(DELAY,141)
    dspba_delay_ver #( .width(1), .depth(68), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_sync_together126_aunroll_x_in_c1_eni18_13_tpl_68 ( .xin(in_c1_eni18_13_tpl), .xout(redist12_sync_together126_aunroll_x_in_c1_eni18_13_tpl_68_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225(MUX,86)@281
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_s = redist12_sync_together126_aunroll_x_in_c1_eni18_13_tpl_68_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_s or redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_outputreg0_q or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q = redist30_i_llvm_fpga_pop_f64_sroa_6_6_pop111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_data_out_12_outputreg0_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q = 64'b0;
        endcase
    end

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_notEnable(LOGICAL,380)
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_notEnable_q = $unsigned(~ (VCC_q));

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_nor(LOGICAL,381)
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_nor_q = ~ (redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_notEnable_q | redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_sticky_ena_q);

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_last(CONSTANT,377)
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_last_q = $unsigned(4'b0111);

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_cmp(LOGICAL,378)
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_cmp_q = $unsigned(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_last_q == redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_q ? 1'b1 : 1'b0);

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_cmpReg(REG,379)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_cmpReg_q <= $unsigned(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_cmp_q);
        end
    end

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_sticky_ena(REG,382)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_nor_q == 1'b1)
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_sticky_ena_q <= $unsigned(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_cmpReg_q);
        end
    end

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_enaAnd(LOGICAL,383)
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_enaAnd_q = redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_sticky_ena_q & VCC_q;

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt(COUNTER,375)
    // low=0, high=8, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_i <= 4'd0;
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_i == 4'd7)
            begin
                redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_eq <= 1'b0;
            end
            if (redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_eq == 1'b1)
            begin
                redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_i <= $unsigned(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_i) + $unsigned(4'd8);
            end
            else
            begin
                redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_i <= $unsigned(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_q = redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_i[3:0];

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_inputreg0(DELAY,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_inputreg0_q <= '0;
        end
        else
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out);
        end
    end

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_wraddr(REG,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_wraddr_q <= $unsigned(4'b1000);
        end
        else
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_wraddr_q <= $unsigned(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_q);
        end
    end

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem(DUALMEM,374)
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_ia = $unsigned(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_inputreg0_q);
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_aa = redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_wraddr_q;
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_ab = redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_rdcnt_q;
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(9),
        .width_b(64),
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
    ) redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_dmem (
        .clocken1(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_reset0),
        .clock1(clock),
        .address_a(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_aa),
        .data_a(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_ab),
        .q_b(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_iq),
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
    assign redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_q = redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_iq[63:0];

    // redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_outputreg0(DELAY,373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_outputreg0_q <= '0;
        end
        else
        begin
            redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_outputreg0_q <= $unsigned(redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_mem_q);
        end
    end

    // redist11_sync_together126_aunroll_x_in_c1_eni18_12_tpl_68(DELAY,140)
    dspba_delay_ver #( .width(1), .depth(68), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_sync_together126_aunroll_x_in_c1_eni18_12_tpl_68 ( .xin(in_c1_eni18_12_tpl), .xout(redist11_sync_together126_aunroll_x_in_c1_eni18_12_tpl_68_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223(MUX,78)@281
    assign i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s = redist11_sync_together126_aunroll_x_in_c1_eni18_12_tpl_68_q;
    always @(i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s or redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_outputreg0_q or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut)
    begin
        unique case (i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s)
            1'b0 : i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = redist38_i_llvm_fpga_pop_f64_sroa_0_6_pop112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_out_data_out_12_outputreg0_q;
            1'b1 : i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_out_primWireOut;
            default : i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = 64'b0;
        endcase
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,94)@281
    assign out_c1_exi14_0_tpl = GND_q;
    assign out_c1_exi14_1_tpl = i_spec_select451_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q;
    assign out_c1_exi14_2_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_q;
    assign out_c1_exi14_3_tpl = i_spec_select452_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_q;
    assign out_c1_exi14_4_tpl = i_spec_select453_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_q;
    assign out_c1_exi14_5_tpl = i_spec_select454_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_q;
    assign out_c1_exi14_6_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_out_primWireOut;
    assign out_c1_exi14_7_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_out_primWireOut;
    assign out_c1_exi14_8_tpl = redist33_i_llvm_fpga_pop_f64_sroa_18_4_pop54122_pop150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_out_data_out_12_mem_q;
    assign out_c1_exi14_9_tpl = redist35_i_llvm_fpga_pop_f64_sroa_14_4_pop55123_pop151_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_out_data_out_12_mem_q;
    assign out_c1_exi14_10_tpl = redist37_i_llvm_fpga_pop_f64_sroa_10_4_pop56124_pop152_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_out_data_out_12_mem_q;
    assign out_c1_exi14_11_tpl = redist31_i_llvm_fpga_pop_f64_sroa_6_4_pop57125_pop153_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_out_data_out_12_mem_q;
    assign out_c1_exi14_12_tpl = redist39_i_llvm_fpga_pop_f64_sroa_0_4_pop58126_pop154_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_out_data_out_12_mem_q;
    assign out_c1_exi14_13_tpl = redist41_i_llvm_fpga_pop_f64_acl_0168_i315_pop62127_pop155_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_out_data_out_11_mem_q;
    assign out_c1_exi14_14_tpl = redist40_i_llvm_fpga_pop_f64_acl_0171_i313_pop63128_pop156_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_out_data_out_11_mem_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212 = GND_q;

endmodule
