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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005e14cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005e14cles2_eulve325_220 (
    input wire [31:0] in_arg0,
    input wire [63:0] in_arg21,
    input wire [63:0] in_arg22,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_intel_reserved_ffwd_5_0,
    output wire [0:0] out_c1_exi11_0_tpl,
    output wire [63:0] out_c1_exi11_1_tpl,
    output wire [63:0] out_c1_exi11_2_tpl,
    output wire [63:0] out_c1_exi11_3_tpl,
    output wire [63:0] out_c1_exi11_4_tpl,
    output wire [63:0] out_c1_exi11_5_tpl,
    output wire [31:0] out_c1_exi11_6_tpl,
    output wire [0:0] out_c1_exi11_7_tpl,
    output wire [63:0] out_c1_exi11_8_tpl,
    output wire [0:0] out_c1_exi11_9_tpl,
    output wire [31:0] out_c1_exi11_10_tpl,
    output wire [63:0] out_c1_exi11_11_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212,
    input wire [0:0] in_c1_eni10_0_tpl,
    input wire [63:0] in_c1_eni10_1_tpl,
    input wire [0:0] in_c1_eni10_2_tpl,
    input wire [63:0] in_c1_eni10_3_tpl,
    input wire [63:0] in_c1_eni10_4_tpl,
    input wire [63:0] in_c1_eni10_5_tpl,
    input wire [63:0] in_c1_eni10_6_tpl,
    input wire [63:0] in_c1_eni10_7_tpl,
    input wire [63:0] in_c1_eni10_8_tpl,
    input wire [31:0] in_c1_eni10_9_tpl,
    input wire [0:0] in_c1_eni10_10_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_0_000000e_00206_q;
    wire [63:0] c_double_1_000000e_00207_q;
    wire [63:0] c_double_1_000000e_00237_q;
    wire [15:0] c_i16_29216_q;
    wire [31:0] c_i32_0221_q;
    wire [31:0] c_i32_1023217_q;
    wire [31:0] c_i32_1023219_q;
    wire [31:0] c_i32_1053218_q;
    wire [31:0] c_i32_1054231_q;
    wire [31:0] c_i32_1230_q;
    wire [31:0] c_i32_21232_q;
    wire [31:0] c_i32_2147483647211_q;
    wire [31:0] c_i32_2147483648212_q;
    wire [31:0] c_i32_30220_q;
    wire [7:0] c_i8_284_q;
    wire [0:0] i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_s;
    reg [31:0] i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_q;
    wire [0:0] i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_s;
    reg [31:0] i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_q;
    wire [0:0] i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_s;
    reg [63:0] i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q;
    wire [63:0] i_acl_sqrtfd_call12_i_i_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut;
    wire [32:0] i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_a;
    wire [32:0] i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_b;
    logic [32:0] i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_o;
    wire [32:0] i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_q;
    wire [24:0] i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_const_31_q;
    wire [31:0] i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_join_q;
    wire [6:0] i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_select_6_b;
    wire [32:0] i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_a;
    wire [32:0] i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_b;
    logic [32:0] i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_o;
    wire [32:0] i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_q;
    wire [31:0] i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_vt_join_q;
    wire [6:0] i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_vt_select_6_b;
    wire [32:0] i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_a;
    wire [32:0] i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_b;
    logic [32:0] i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_o;
    wire [32:0] i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q;
    wire [32:0] i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_a;
    wire [32:0] i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_b;
    logic [32:0] i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_o;
    wire [32:0] i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_q;
    wire [51:0] i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_const_63_q;
    wire [63:0] i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_join_q;
    wire [11:0] i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_select_11_b;
    wire [63:0] i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_join_q;
    wire [11:0] i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_select_11_b;
    wire [1:0] i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q;
    wire [26:0] i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q;
    wire [31:0] i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join_q;
    wire [2:0] i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_4_b;
    wire [31:0] i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_vt_join_q;
    wire [2:0] i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_vt_select_4_b;
    wire [29:0] i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_const_31_q;
    wire [31:0] i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q;
    wire [1:0] i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_1_b;
    wire [31:0] i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_vt_join_q;
    wire [1:0] i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_vt_select_1_b;
    wire [3:0] i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q;
    wire [25:0] i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_31_q;
    wire [31:0] i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_join_q;
    wire [1:0] i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_select_5_b;
    wire [31:0] i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_vt_join_q;
    wire [1:0] i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_vt_select_5_b;
    wire [27:0] i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_const_31_q;
    wire [31:0] i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_join_q;
    wire [1:0] i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_select_3_b;
    wire [31:0] i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_vt_join_q;
    wire [1:0] i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_vt_select_3_b;
    wire [33:0] i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_a;
    wire [33:0] i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_b;
    logic [33:0] i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_o;
    wire [0:0] i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_c;
    wire [33:0] i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_a;
    wire [33:0] i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_b;
    logic [33:0] i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_o;
    wire [0:0] i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_c;
    wire [33:0] i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_a;
    wire [33:0] i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_b;
    logic [33:0] i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_o;
    wire [0:0] i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_c;
    wire [33:0] i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_a;
    wire [33:0] i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_b;
    logic [33:0] i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_o;
    wire [0:0] i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_c;
    wire [0:0] i_cmp_i100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_qi;
    reg [0:0] i_cmp_i100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_q;
    wire [0:0] i_cmp_i116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_q;
    wire [0:0] i_cmp_i136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_qi;
    reg [0:0] i_cmp_i136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q;
    wire [0:0] i_cmp_i82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22146_qi;
    reg [0:0] i_cmp_i82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22146_q;
    wire [0:0] i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s;
    reg [31:0] i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q;
    wire [0:0] i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_s;
    reg [31:0] i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q;
    wire [0:0] i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_s;
    reg [31:0] i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_q;
    wire [31:0] i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_vt_join_q;
    wire [4:0] i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_vt_select_4_b;
    wire [0:0] i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_s;
    reg [31:0] i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_q;
    wire [31:0] i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_vt_join_q;
    wire [4:0] i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_vt_select_4_b;
    wire [63:0] i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_join_q;
    wire [31:0] i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_select_31_b;
    wire [63:0] i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_join_q;
    wire [31:0] i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_select_31_b;
    wire [1:0] i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_const_31_q;
    wire [31:0] i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join_q;
    wire [29:0] i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_29_b;
    wire [31:0] i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_join_q;
    wire [29:0] i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_select_29_b;
    wire [0:0] i_do_directly_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22177_q;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_data;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_sum;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join_q;
    wire [5:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_5_b;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_data;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_sum;
    wire [31:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_vt_join_q;
    wire [5:0] i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_vt_select_5_b;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124_out_dest_data_out_5_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22167_out_dest_data_out_2_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22170_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_feedback_stall_out_61;
    wire [63:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_75;
    wire [63:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_stall_out_76;
    wire [63:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_stall_out_77;
    wire [63:0] i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_feedback_stall_out_65;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0163_i318_pop60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22179_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0163_i318_pop60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22179_out_feedback_stall_out_60;
    wire [63:0] i_llvm_fpga_push_f64_acl_0165_i317_push61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22185_out_feedback_out_61;
    wire [0:0] i_llvm_fpga_push_f64_acl_0165_i317_push61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22185_out_feedback_valid_out_61;
    wire [63:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_push75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22175_out_feedback_out_75;
    wire [0:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_push75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22175_out_feedback_valid_out_75;
    wire [63:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_push76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22174_out_feedback_out_76;
    wire [0:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_push76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22174_out_feedback_valid_out_76;
    wire [63:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_push77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22173_out_feedback_out_77;
    wire [0:0] i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_push77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22173_out_feedback_valid_out_77;
    wire [63:0] i_llvm_fpga_push_f64_push65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22176_out_feedback_out_65;
    wire [0:0] i_llvm_fpga_push_f64_push65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22176_out_feedback_valid_out_65;
    wire [31:0] i_llvm_fpga_push_i32_acl_0163_i318_push60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22181_out_feedback_out_60;
    wire [0:0] i_llvm_fpga_push_i32_acl_0163_i318_push60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22181_out_feedback_valid_out_60;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg21_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg22_sync_buffer15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out;
    wire [31:0] i_neg_i_i115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_q;
    wire [31:0] i_neg_i_i81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22144_q;
    wire [32:0] i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_a;
    wire [32:0] i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_b;
    logic [32:0] i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_o;
    wire [32:0] i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q;
    wire [32:0] i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_a;
    wire [32:0] i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_b;
    logic [32:0] i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_o;
    wire [32:0] i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_q;
    wire [31:0] i_or2_i_i108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_q;
    wire [31:0] i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_qi;
    reg [31:0] i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_q;
    wire [31:0] i_or4_i_i110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q;
    wire [31:0] i_or4_i_i76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_q;
    wire [31:0] i_or6_i_i112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q;
    wire [31:0] i_or6_i_i78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_q;
    wire [31:0] i_or8_i_i114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_qi;
    reg [31:0] i_or8_i_i114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_q;
    wire [31:0] i_or8_i_i80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22143_q;
    wire [31:0] i_or_i_i106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_q;
    wire [31:0] i_or_i_i72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_q;
    wire [0:0] i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184_s;
    reg [63:0] i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184_q;
    wire [32:0] i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_a;
    wire [32:0] i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_b;
    logic [32:0] i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_o;
    wire [32:0] i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_q;
    wire [61:0] i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_const_63_q;
    wire [63:0] i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_join_q;
    wire [1:0] i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_select_1_b;
    wire [63:0] i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_vt_join_q;
    wire [1:0] i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_vt_select_1_b;
    wire [59:0] i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_const_63_q;
    wire [63:0] i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_join_q;
    wire [1:0] i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_select_3_b;
    wire [63:0] i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_vt_join_q;
    wire [1:0] i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_vt_select_3_b;
    wire [57:0] i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_const_63_q;
    wire [63:0] i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_join_q;
    wire [1:0] i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_select_5_b;
    wire [63:0] i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_vt_join_q;
    wire [1:0] i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_vt_select_5_b;
    wire [31:0] i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_vt_join_q;
    wire [29:0] i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_vt_select_29_b;
    wire [31:0] i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_vt_join_q;
    wire [29:0] i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_vt_select_29_b;
    wire [31:0] i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_join_q;
    wire [27:0] i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_27_b;
    wire [31:0] i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_vt_join_q;
    wire [27:0] i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_vt_select_27_b;
    wire [7:0] i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q;
    wire [31:0] i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q;
    wire [23:0] i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_23_b;
    wire [31:0] i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_vt_join_q;
    wire [23:0] i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_vt_select_23_b;
    wire [15:0] i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q;
    wire [31:0] i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q;
    wire [15:0] i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_15_b;
    wire [31:0] i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_vt_join_q;
    wire [15:0] i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_vt_select_15_b;
    wire [31:0] i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_join_q;
    wire [30:0] i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_select_30_b;
    wire [31:0] i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_vt_join_q;
    wire [30:0] i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_vt_select_30_b;
    wire [0:0] i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_s;
    reg [31:0] i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_q;
    wire [0:0] i_spec_select23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_s;
    reg [31:0] i_spec_select23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_q;
    wire [32:0] i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_a;
    wire [32:0] i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_b;
    logic [32:0] i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_o;
    wire [32:0] i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_q;
    wire [32:0] i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_a;
    wire [32:0] i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_b;
    logic [32:0] i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_o;
    wire [32:0] i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_q;
    wire [32:0] i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_a;
    wire [32:0] i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_b;
    logic [32:0] i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_o;
    wire [32:0] i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_q;
    wire [20:0] i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_31_q;
    wire [31:0] i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_join_q;
    wire [10:0] i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_select_10_b;
    wire [32:0] i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_a;
    wire [32:0] i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_b;
    logic [32:0] i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_o;
    wire [32:0] i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_q;
    wire [31:0] i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_join_q;
    wire [10:0] i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_select_10_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_vt_join_q;
    wire [29:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_vt_select_29_b;
    wire [15:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_vt_join_q;
    wire [11:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_vt_select_11_b;
    wire [16:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_a;
    wire [16:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_b;
    logic [16:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_o;
    wire [16:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_q;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_c;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_join_q;
    wire [4:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_select_4_b;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_c;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_vt_join_q;
    wire [10:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_vt_select_10_b;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22165_qi;
    reg [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22165_q;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_a;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_b;
    logic [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_o;
    wire [32:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22168_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22172_q;
    wire [30:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_const_31_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_join_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_select_0_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22183_out_primWireOut;
    wire [19:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_const_31_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_join_q;
    wire [11:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_select_11_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q;
    wire [10:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_10_b;
    wire [21:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_const_63_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join_q;
    wire [41:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_select_41_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_join_q;
    wire [29:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_select_29_b;
    wire [15:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_join_q;
    wire [11:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_select_11_b;
    wire [16:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_a;
    wire [16:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_b;
    logic [16:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_o;
    wire [16:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_c;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_join_q;
    wire [4:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_4_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_primWireOut;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_primWireOut;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_s;
    reg [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_q;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_join_q;
    wire [10:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_10_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_primWireOut;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_vt_join_q;
    wire [11:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_vt_select_11_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_join_q;
    wire [10:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_select_10_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_vt_join_q;
    wire [41:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_vt_select_41_b;
    wire [31:0] i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join_q;
    wire [0:0] i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_0_b;
    wire [31:0] i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_vt_join_q;
    wire [0:0] i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_vt_select_0_b;
    wire [31:0] i_xor_i_i103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_q;
    wire [31:0] i_xor_i_i69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132_q;
    wire [31:0] bgTrunc_i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_sel_x_b;
    wire [31:0] bgTrunc_i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b;
    wire [31:0] bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b;
    wire [31:0] bgTrunc_i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_sel_x_b;
    wire [31:0] bgTrunc_i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_sel_x_b;
    wire [31:0] bgTrunc_i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_sel_x_b;
    wire [31:0] bgTrunc_i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_sel_x_b;
    wire [31:0] bgTrunc_i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_b;
    wire [31:0] bgTrunc_i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_sel_x_b;
    wire [15:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b;
    wire [15:0] bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_sel_x_b;
    wire [31:0] c_i32_1230_recast_x_q;
    wire [31:0] c_i32_2047210_recast_x_q;
    wire [63:0] i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_b;
    wire [63:0] i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_sel_x_b;
    wire [4:0] i_conv5_trunc_i139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_sel_x_b;
    wire [4:0] i_conv5_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_sel_x_b;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a;
    wire [63:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a;
    wire [63:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q;
    wire [135:0] i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    wire [63:0] i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_sel_x_b;
    wire [63:0] i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_sel_x_b;
    wire [63:0] i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_sel_x_b;
    wire [63:0] i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_sel_x_b;
    wire [63:0] i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_sel_x_b;
    wire [63:0] i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_sel_x_b;
    wire [5:0] i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [5:0] i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [4:0] i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [4:0] i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [4:0] i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [4:0] i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b;
    wire [15:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_sel_x_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_sel_x_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22169_sel_x_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_sel_x_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sel_x_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_sel_x_b;
    wire [15:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_sel_x_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_sel_x_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_sel_x_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_sel_x_b;
    wire [64:0] dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [2:0] dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x_q;
    wire [60:0] dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [10:0] cstAllOWE_uid582_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [10:0] cstAllZWE_uid584_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [10:0] exp_x_uid585_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b;
    wire [51:0] frac_x_uid586_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b;
    wire [0:0] expXIsZero_uid587_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] expXIsMax_uid588_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] fracXIsZero_uid589_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] fracXIsNotZero_uid590_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] excZ_x_uid591_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] excN_x_uid593_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [10:0] exp_y_uid602_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b;
    wire [51:0] frac_y_uid603_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b;
    wire [0:0] expXIsZero_uid604_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] expXIsMax_uid605_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] fracXIsZero_uid606_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] fracXIsNotZero_uid607_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] excZ_y_uid608_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] excN_y_uid610_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] oneIsNaN_uid616_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi;
    reg [0:0] oneIsNaN_uid616_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [62:0] expFracX_uid621_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [62:0] expFracY_uid623_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [64:0] efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_a;
    wire [64:0] efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b;
    logic [64:0] efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_o;
    wire [0:0] efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_n;
    wire [64:0] efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_a;
    wire [64:0] efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b;
    logic [64:0] efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_o;
    wire [0:0] efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_n;
    wire [0:0] zeroInputs_uid629_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi;
    reg [0:0] zeroInputs_uid629_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] signX_uid630_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b;
    wire [0:0] signY_uid631_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b;
    wire [1:0] two_uid632_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [1:0] concSYSX_uid633_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] sxGTsy_uid634_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi;
    reg [0:0] sxGTsy_uid634_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] xorSigns_uid635_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] sxEQsy_uid636_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] expFracCompMux_uid637_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_s;
    reg [0:0] expFracCompMux_uid637_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] sxEQsyExpFracCompMux_uid638_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid638_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] r_uid639_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [0:0] rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi;
    reg [0:0] rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    wire [10:0] exp_x_uid645_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b;
    wire [51:0] frac_x_uid646_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b;
    wire [0:0] expXIsZero_uid647_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] expXIsMax_uid648_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] fracXIsZero_uid649_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] fracXIsNotZero_uid650_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] excZ_x_uid651_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] excN_x_uid653_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [10:0] exp_y_uid662_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b;
    wire [51:0] frac_y_uid663_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b;
    wire [0:0] expXIsZero_uid664_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] expXIsMax_uid665_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] fracXIsZero_uid666_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] fracXIsNotZero_uid667_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] excZ_y_uid668_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] excN_y_uid670_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] oneIsNaN_uid676_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi;
    reg [0:0] oneIsNaN_uid676_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [62:0] expFracX_uid681_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [62:0] expFracY_uid683_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [64:0] efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_a;
    wire [64:0] efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b;
    logic [64:0] efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_o;
    wire [0:0] efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_c;
    wire [64:0] efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_a;
    wire [64:0] efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b;
    logic [64:0] efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_o;
    wire [0:0] efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_c;
    wire [0:0] signX_uid690_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b;
    wire [0:0] signY_uid691_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b;
    wire [1:0] concSXSY_uid693_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] sxLTsy_uid694_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi;
    reg [0:0] sxLTsy_uid694_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] xorSigns_uid695_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] sxEQsy_uid696_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] expFracCompMux_uid697_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_s;
    reg [0:0] expFracCompMux_uid697_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] invExcYZ_uid698_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] invExcXZ_uid699_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] oneNonZero_uid700_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi;
    reg [0:0] oneNonZero_uid700_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] rc2_uid701_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] sxEQsyExpFracCompMux_uid702_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid702_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] r_uid703_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    wire [0:0] rPostExc_uid704_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_s;
    reg [0:0] rPostExc_uid704_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
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
    wire [31:0] i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_join_q;
    wire [31:0] i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_join_q;
    wire [31:0] i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_join_q;
    wire [31:0] i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_join_q;
    wire [31:0] i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_join_q;
    wire [31:0] i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_join_q;
    wire [31:0] i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_join_q;
    wire [31:0] i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_join_q;
    wire [29:0] i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_BitSelect_for_a_b;
    wire [31:0] i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_join_q;
    wire [29:0] i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_BitSelect_for_a_b;
    wire [31:0] i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_join_q;
    wire [0:0] i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q;
    wire [0:0] i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_qi;
    reg [0:0] i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q;
    wire [29:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_BitSelect_for_a_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_join_q;
    wire [10:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_BitSelect_for_a_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_join_q;
    wire [29:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_BitSelect_for_a_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_join_q;
    wire [10:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_BitSelect_for_a_b;
    wire [31:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_join_q;
    wire [59:0] rightShiftStage0Idx1Rng4_uid824_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid826_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] rightShiftStage1Idx1Rng16_uid829_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid831_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [31:0] rightShiftStage2Idx1Rng32_uid834_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid836_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid838_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage2_uid838_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [59:0] rightShiftStage0Idx1Rng4_uid842_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid844_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] rightShiftStage1Idx1Rng16_uid847_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid849_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [31:0] rightShiftStage2Idx1Rng32_uid852_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid854_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid856_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage2_uid856_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid861_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid861_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid862_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid864_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid864_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid865_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid867_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid867_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid868_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [62:0] leftShiftStage0Idx1Rng1_uid875_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [62:0] leftShiftStage0Idx1Rng1_uid875_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid876_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [61:0] leftShiftStage0Idx2Rng2_uid878_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [61:0] leftShiftStage0Idx2Rng2_uid878_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid879_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [60:0] leftShiftStage0Idx3Rng3_uid881_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [60:0] leftShiftStage0Idx3Rng3_uid881_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid882_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid889_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid889_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid890_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid892_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid892_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid893_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [11:0] leftShiftStage0Idx3Pad12_uid894_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid895_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid895_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid896_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid897_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid897_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [59:0] leftShiftStage0Idx1Rng4_uid903_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [59:0] leftShiftStage0Idx1Rng4_uid903_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid904_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [55:0] leftShiftStage0Idx2Rng8_uid906_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [55:0] leftShiftStage0Idx2Rng8_uid906_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid907_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [51:0] leftShiftStage0Idx3Rng12_uid909_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [51:0] leftShiftStage0Idx3Rng12_uid909_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid910_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid917_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid917_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid918_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid920_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid920_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid921_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx3Pad48_uid922_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid923_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid923_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid924_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid925_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] leftShiftStage0Idx1Rng16_uid931_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [47:0] leftShiftStage0Idx1Rng16_uid931_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx1_uid932_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [31:0] leftShiftStage0Idx2Rng32_uid934_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [31:0] leftShiftStage0Idx2Rng32_uid934_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx2_uid935_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] leftShiftStage0Idx3Rng48_uid937_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [15:0] leftShiftStage0Idx3Rng48_uid937_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] leftShiftStage0Idx3_uid938_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] leftShiftStageSel4Dto4_uid939_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage0Idx1Rng2_uid944_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid946_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid948_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid948_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage0Idx1Rng2_uid952_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid954_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid956_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid956_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [3:0] seMsb_to4_uid960_in;
    wire [3:0] seMsb_to4_uid960_b;
    wire [27:0] rightShiftStage0Idx1Rng4_uid961_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid962_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [7:0] seMsb_to8_uid963_in;
    wire [7:0] seMsb_to8_uid963_b;
    wire [23:0] rightShiftStage0Idx2Rng8_uid964_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx2_uid965_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [11:0] seMsb_to12_uid966_in;
    wire [11:0] seMsb_to12_uid966_b;
    wire [19:0] rightShiftStage0Idx3Rng12_uid967_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx3_uid968_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] seMsb_to16_uid971_in;
    wire [15:0] seMsb_to16_uid971_b;
    wire [15:0] rightShiftStage1Idx1Rng16_uid972_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid973_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [3:0] seMsb_to4_uid979_in;
    wire [3:0] seMsb_to4_uid979_b;
    wire [27:0] rightShiftStage0Idx1Rng4_uid980_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid981_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [7:0] seMsb_to8_uid982_in;
    wire [7:0] seMsb_to8_uid982_b;
    wire [23:0] rightShiftStage0Idx2Rng8_uid983_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx2_uid984_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [11:0] seMsb_to12_uid985_in;
    wire [11:0] seMsb_to12_uid985_b;
    wire [19:0] rightShiftStage0Idx3Rng12_uid986_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx3_uid987_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] seMsb_to16_uid990_in;
    wire [15:0] seMsb_to16_uid990_b;
    wire [15:0] rightShiftStage1Idx1Rng16_uid991_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid992_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] xMSB_uid996_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [30:0] rightShiftStage0Idx1Rng1_uid998_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid999_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] seMsb_to2_uid1000_in;
    wire [1:0] seMsb_to2_uid1000_b;
    wire [29:0] rightShiftStage0Idx2Rng2_uid1001_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx2_uid1002_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [2:0] seMsb_to3_uid1003_in;
    wire [2:0] seMsb_to3_uid1003_b;
    wire [28:0] rightShiftStage0Idx3Rng3_uid1004_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx3_uid1005_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] xMSB_uid1009_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [30:0] rightShiftStage0Idx1Rng1_uid1011_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1012_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] seMsb_to2_uid1013_in;
    wire [1:0] seMsb_to2_uid1013_b;
    wire [29:0] rightShiftStage0Idx2Rng2_uid1014_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx2_uid1015_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [2:0] seMsb_to3_uid1016_in;
    wire [2:0] seMsb_to3_uid1016_b;
    wire [28:0] rightShiftStage0Idx3Rng3_uid1017_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx3_uid1018_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in;
    wire [1:0] rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [1:0] rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid1024_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1026_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1028_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1028_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage0Idx1Rng4_uid1032_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1034_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1036_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1036_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid1040_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1042_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1044_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1044_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid1048_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1050_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1052_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1052_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid1056_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1058_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1060_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1060_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid1064_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1066_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1068_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1068_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid1072_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1074_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1076_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1076_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid1080_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1082_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1084_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1084_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [30:0] rightShiftStage0Idx1Rng1_uid1088_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1089_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] seMsb_to2_uid1092_in;
    wire [1:0] seMsb_to2_uid1092_b;
    wire [29:0] rightShiftStage1Idx1Rng2_uid1093_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid1094_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] seMsb_to4_uid1097_in;
    wire [3:0] seMsb_to4_uid1097_b;
    wire [27:0] rightShiftStage2Idx1Rng4_uid1098_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid1099_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [7:0] seMsb_to8_uid1102_in;
    wire [7:0] seMsb_to8_uid1102_b;
    wire [23:0] rightShiftStage3Idx1Rng8_uid1103_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid1104_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] seMsb_to16_uid1107_in;
    wire [15:0] seMsb_to16_uid1107_b;
    wire [15:0] rightShiftStage4Idx1Rng16_uid1108_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid1109_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid1111_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid1111_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [30:0] rightShiftStage0Idx1Rng1_uid1115_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1116_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [1:0] seMsb_to2_uid1119_in;
    wire [1:0] seMsb_to2_uid1119_b;
    wire [29:0] rightShiftStage1Idx1Rng2_uid1120_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid1121_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [3:0] seMsb_to4_uid1124_in;
    wire [3:0] seMsb_to4_uid1124_b;
    wire [27:0] rightShiftStage2Idx1Rng4_uid1125_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid1126_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [7:0] seMsb_to8_uid1129_in;
    wire [7:0] seMsb_to8_uid1129_b;
    wire [23:0] rightShiftStage3Idx1Rng8_uid1130_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid1131_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] seMsb_to16_uid1134_in;
    wire [15:0] seMsb_to16_uid1134_b;
    wire [15:0] rightShiftStage4Idx1Rng16_uid1135_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid1136_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid1138_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid1138_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid1142_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1144_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid1147_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid1149_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage2Idx1Rng4_uid1152_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid1154_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage3Idx1Rng8_uid1157_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid1159_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage4Idx1Rng16_uid1162_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid1164_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid1166_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid1166_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid1170_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid1172_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid1175_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid1177_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [27:0] rightShiftStage2Idx1Rng4_uid1180_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage2Idx1_uid1182_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [23:0] rightShiftStage3Idx1Rng8_uid1185_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage3Idx1_uid1187_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [15:0] rightShiftStage4Idx1Rng16_uid1190_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [31:0] rightShiftStage4Idx1_uid1192_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage4_uid1194_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [31:0] rightShiftStage4_uid1194_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [61:0] rightShiftStage0Idx1Rng2_uid1198_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1200_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [59:0] rightShiftStage1Idx1Rng4_uid1203_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1205_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] rightShiftStage2Idx1Rng16_uid1208_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1210_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid1212_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage2_uid1212_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [61:0] rightShiftStage0Idx1Rng2_uid1216_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1218_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [59:0] rightShiftStage1Idx1Rng4_uid1221_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage1Idx1_uid1223_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [47:0] rightShiftStage2Idx1Rng16_uid1226_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    wire [63:0] rightShiftStage2Idx1_uid1228_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [0:0] rightShiftStage2_uid1230_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s;
    reg [63:0] rightShiftStage2_uid1230_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
    wire [5:0] i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_in;
    wire [1:0] i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_b;
    wire [1:0] i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_c;
    wire [1:0] i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_d;
    wire [5:0] i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_in;
    wire [1:0] i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_b;
    wire [1:0] i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_c;
    wire [1:0] i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_d;
    wire [4:0] i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select_in;
    wire [2:0] i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select_b;
    wire [1:0] i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select_c;
    wire [4:0] i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select_in;
    wire [2:0] i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select_b;
    wire [1:0] i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select_c;
    wire [1:0] rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_b;
    wire [0:0] rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c;
    wire [1:0] rightShiftStageSel2Dto2_uid988_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_b;
    wire [0:0] rightShiftStageSel2Dto2_uid988_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c;
    reg [0:0] redist0_rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c_1_q;
    reg [1:0] redist1_rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [31:0] redist2_rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q_1_q;
    reg [1:0] redist3_rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [0:0] redist4_xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [1:0] redist5_leftShiftStageSel4Dto4_uid939_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [1:0] redist6_leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [1:0] redist7_leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [1:0] redist8_leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    reg [0:0] redist9_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q_3_q;
    reg [0:0] redist9_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q_3_delay_0;
    reg [0:0] redist10_i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q_2_q;
    reg [0:0] redist10_i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q_2_delay_0;
    reg [0:0] redist11_rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q_52_q;
    reg [63:0] redist12_sync_together258_aunroll_x_in_c1_eni10_1_tpl_1_q;
    reg [63:0] redist13_sync_together258_aunroll_x_in_c1_eni10_3_tpl_1_q;
    reg [63:0] redist14_sync_together258_aunroll_x_in_c1_eni10_4_tpl_1_q;
    reg [63:0] redist15_sync_together258_aunroll_x_in_c1_eni10_5_tpl_1_q;
    reg [63:0] redist17_sync_together258_aunroll_x_in_c1_eni10_7_tpl_1_q;
    reg [0:0] redist20_sync_together258_aunroll_x_in_i_valid_105_q;
    reg [0:0] redist21_sync_together258_aunroll_x_in_i_valid_128_q;
    reg [0:0] redist22_sync_together258_aunroll_x_in_i_valid_143_q;
    reg [0:0] redist23_sync_together258_aunroll_x_in_i_valid_149_q;
    reg [0:0] redist24_sync_together258_aunroll_x_in_i_valid_153_q;
    reg [0:0] redist24_sync_together258_aunroll_x_in_i_valid_153_delay_0;
    reg [0:0] redist24_sync_together258_aunroll_x_in_i_valid_153_delay_1;
    reg [0:0] redist24_sync_together258_aunroll_x_in_i_valid_153_delay_2;
    reg [0:0] redist25_sync_together258_aunroll_x_in_i_valid_154_q;
    reg [63:0] redist26_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q;
    reg [31:0] redist28_bgTrunc_i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_sel_x_b_1_q;
    reg [31:0] redist29_bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b_2_q;
    reg [31:0] redist29_bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b_2_delay_0;
    reg [31:0] redist30_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_1_q;
    reg [31:0] redist31_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_2_q;
    reg [63:0] redist32_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_primWireOut_1_q;
    reg [10:0] redist33_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_10_b_1_q;
    reg [63:0] redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_primWireOut_1_q;
    reg [31:0] redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_q;
    reg [31:0] redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_delay_0;
    reg [63:0] redist36_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_primWireOut_1_q;
    reg [4:0] redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_4_b_1_q;
    reg [63:0] redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_primWireOut_1_q;
    reg [63:0] redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q;
    reg [63:0] redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut_1_q;
    reg [63:0] redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_primWireOut_1_q;
    reg [63:0] redist42_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_primWireOut_1_q;
    reg [0:0] redist43_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_c_10_q;
    reg [4:0] redist45_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_select_4_b_1_q;
    reg [63:0] redist46_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut_1_q;
    reg [63:0] redist47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut_1_q;
    reg [10:0] redist48_i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_select_10_b_1_q;
    reg [31:0] redist49_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out_2_q;
    reg [31:0] redist49_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out_2_delay_0;
    reg [0:0] redist58_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_143_q;
    reg [0:0] redist59_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_154_q;
    reg [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_q;
    reg [29:0] redist61_i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_select_29_b_1_q;
    reg [31:0] redist62_i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q_1_q;
    reg [11:0] redist63_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_select_11_b_1_q;
    reg [63:0] redist64_i_acl_sqrtfd_call12_i_i_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1_q;
    reg [63:0] redist65_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_2_q;
    reg [63:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_outputreg0_q;
    wire redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_reset0;
    wire [63:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_ia;
    wire [4:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_aa;
    wire [4:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_ab;
    wire [63:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_iq;
    wire [63:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_q;
    wire [4:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_q;
    (* preserve *) reg [4:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_i;
    (* preserve *) reg redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_eq;
    reg [4:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_wraddr_q;
    wire [5:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_last_q;
    wire [5:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmp_b;
    wire [0:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmp_q;
    (* dont_merge *) reg [0:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmpReg_q;
    wire [0:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_notEnable_q;
    wire [0:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_nor_q;
    (* dont_merge *) reg [0:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_sticky_ena_q;
    wire [0:0] redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_enaAnd_q;
    reg [63:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_outputreg0_q;
    wire redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_reset0;
    wire [63:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_ia;
    wire [2:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_aa;
    wire [2:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_ab;
    wire [63:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_iq;
    wire [63:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_q;
    wire [2:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_q;
    (* preserve *) reg [2:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_i;
    (* preserve *) reg redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_eq;
    reg [2:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_wraddr_q;
    wire [3:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_last_q;
    wire [3:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmp_b;
    wire [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmp_q;
    (* dont_merge *) reg [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmpReg_q;
    wire [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_notEnable_q;
    wire [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_nor_q;
    (* dont_merge *) reg [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_sticky_ena_q;
    wire [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_enaAnd_q;
    reg [31:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_outputreg0_q;
    wire redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_reset0;
    wire [31:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_ia;
    wire [7:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_aa;
    wire [7:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_ab;
    wire [31:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_iq;
    wire [31:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_q;
    wire [7:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_q;
    (* preserve *) reg [7:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_i;
    (* preserve *) reg redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_eq;
    reg [7:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_wraddr_q;
    wire [8:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_last_q;
    wire [8:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmp_b;
    wire [0:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmp_q;
    reg [0:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmpReg_q;
    wire [0:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_notEnable_q;
    wire [0:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_nor_q;
    reg [0:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_sticky_ena_q;
    wire [0:0] redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_enaAnd_q;
    reg [31:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_inputreg0_q;
    reg [31:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_outputreg0_q;
    wire redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_reset0;
    wire [31:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_ia;
    wire [2:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_aa;
    wire [2:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_ab;
    wire [31:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_iq;
    wire [31:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_q;
    wire [2:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt_q;
    (* preserve *) reg [2:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt_i;
    reg [2:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_wraddr_q;
    wire [3:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_last_q;
    wire [3:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmp_b;
    wire [0:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmp_q;
    (* dont_merge *) reg [0:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmpReg_q;
    wire [0:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_notEnable_q;
    wire [0:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_nor_q;
    (* dont_merge *) reg [0:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_sticky_ena_q;
    wire [0:0] redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_enaAnd_q;
    reg [31:0] redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_outputreg0_q;
    wire redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_reset0;
    wire [63:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_ia;
    wire [3:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_aa;
    wire [3:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_ab;
    wire [63:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_iq;
    wire [63:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_q;
    wire [3:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_q;
    (* preserve *) reg [3:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_i;
    (* preserve *) reg redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_eq;
    reg [3:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_wraddr_q;
    wire [4:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_last_q;
    wire [4:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmp_b;
    wire [0:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmp_q;
    (* dont_merge *) reg [0:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmpReg_q;
    wire [0:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_notEnable_q;
    wire [0:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_nor_q;
    (* dont_merge *) reg [0:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_sticky_ena_q;
    wire [0:0] redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_enaAnd_q;
    reg [63:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_outputreg0_q;
    wire redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_reset0;
    wire [63:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_ia;
    wire [3:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_aa;
    wire [3:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_ab;
    wire [63:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_iq;
    wire [63:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_q;
    wire [3:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_q;
    (* preserve *) reg [3:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_i;
    (* preserve *) reg redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_eq;
    reg [3:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_wraddr_q;
    wire [4:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_last_q;
    wire [4:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmp_b;
    wire [0:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmp_q;
    (* dont_merge *) reg [0:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmpReg_q;
    wire [0:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_notEnable_q;
    wire [0:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_nor_q;
    (* dont_merge *) reg [0:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_sticky_ena_q;
    wire [0:0] redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_enaAnd_q;
    reg [63:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_inputreg0_q;
    wire redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_reset0;
    wire [63:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_ia;
    wire [7:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_aa;
    wire [7:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_ab;
    wire [63:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_iq;
    wire [63:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_q;
    wire [7:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_q;
    (* preserve *) reg [7:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_i;
    (* preserve *) reg redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_eq;
    reg [7:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_wraddr_q;
    wire [8:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_last_q;
    wire [8:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmp_b;
    wire [0:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmp_q;
    reg [0:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmpReg_q;
    wire [0:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_notEnable_q;
    wire [0:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_nor_q;
    reg [0:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_sticky_ena_q;
    wire [0:0] redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_enaAnd_q;
    reg [63:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_inputreg0_q;
    reg [63:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_outputreg0_q;
    wire redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_reset0;
    wire [63:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_ia;
    wire [1:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_aa;
    wire [1:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_ab;
    wire [63:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_iq;
    wire [63:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_q;
    wire [1:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt_q;
    (* preserve *) reg [1:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt_i;
    reg [1:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_wraddr_q;
    wire [2:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_last_q;
    wire [2:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmp_b;
    wire [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmp_q;
    (* dont_merge *) reg [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmpReg_q;
    wire [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_notEnable_q;
    wire [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_nor_q;
    (* dont_merge *) reg [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_sticky_ena_q;
    wire [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_enaAnd_q;
    reg [63:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_inputreg0_q;
    wire redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_reset0;
    wire [63:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_ia;
    wire [6:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_aa;
    wire [6:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_ab;
    wire [63:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_iq;
    wire [63:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_q;
    wire [6:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_q;
    (* preserve *) reg [6:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_i;
    (* preserve *) reg redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_eq;
    reg [6:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_wraddr_q;
    wire [7:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_last_q;
    wire [7:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmp_b;
    wire [0:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmp_q;
    reg [0:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmpReg_q;
    wire [0:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_notEnable_q;
    wire [0:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_nor_q;
    reg [0:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_sticky_ena_q;
    wire [0:0] redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_enaAnd_q;
    reg [63:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_outputreg0_q;
    wire redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_reset0;
    wire [63:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_ia;
    wire [4:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_aa;
    wire [4:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_ab;
    wire [63:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_iq;
    wire [63:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_q;
    wire [4:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_q;
    (* preserve *) reg [4:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_i;
    (* preserve *) reg redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_eq;
    reg [4:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_wraddr_q;
    wire [5:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_last_q;
    wire [5:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmp_b;
    wire [0:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmp_q;
    (* dont_merge *) reg [0:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmpReg_q;
    wire [0:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_notEnable_q;
    wire [0:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_nor_q;
    (* dont_merge *) reg [0:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_sticky_ena_q;
    wire [0:0] redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_enaAnd_q;
    reg [63:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_inputreg0_q;
    wire redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_reset0;
    wire [63:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_ia;
    wire [6:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_aa;
    wire [6:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_ab;
    wire [63:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_iq;
    wire [63:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_q;
    wire [6:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_q;
    (* preserve *) reg [6:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_i;
    (* preserve *) reg redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_eq;
    reg [6:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_wraddr_q;
    wire [7:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_last_q;
    wire [7:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmp_b;
    wire [0:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmp_q;
    reg [0:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmpReg_q;
    wire [0:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_notEnable_q;
    wire [0:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_nor_q;
    reg [0:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_sticky_ena_q;
    wire [0:0] redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_enaAnd_q;
    wire redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_reset0;
    wire [63:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_ia;
    wire [7:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_aa;
    wire [7:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_ab;
    wire [63:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_iq;
    wire [63:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_q;
    wire [7:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_q;
    (* preserve *) reg [7:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_i;
    (* preserve *) reg redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_eq;
    reg [7:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_wraddr_q;
    wire [8:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_last_q;
    wire [8:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmp_b;
    wire [0:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmp_q;
    reg [0:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmpReg_q;
    wire [0:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_notEnable_q;
    wire [0:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_nor_q;
    reg [0:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_sticky_ena_q;
    wire [0:0] redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_enaAnd_q;
    reg [63:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_inputreg0_q;
    reg [63:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_outputreg0_q;
    wire redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_reset0;
    wire [63:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_ia;
    wire [2:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_aa;
    wire [2:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_ab;
    wire [63:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_iq;
    wire [63:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_q;
    wire [2:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt_q;
    (* preserve *) reg [2:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt_i;
    reg [2:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_wraddr_q;
    wire [3:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_last_q;
    wire [3:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmp_b;
    wire [0:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmp_q;
    (* dont_merge *) reg [0:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmpReg_q;
    wire [0:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_notEnable_q;
    wire [0:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_nor_q;
    (* dont_merge *) reg [0:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_sticky_ena_q;
    wire [0:0] redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_enaAnd_q;
    wire redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_reset0;
    wire [63:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_ia;
    wire [1:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_aa;
    wire [1:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_ab;
    wire [63:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_iq;
    wire [63:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_q;
    wire [1:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt_q;
    (* preserve *) reg [1:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt_i;
    reg [1:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_wraddr_q;
    wire [2:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_last_q;
    wire [2:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmp_b;
    wire [0:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmp_q;
    (* dont_merge *) reg [0:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmpReg_q;
    wire [0:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_notEnable_q;
    wire [0:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_nor_q;
    (* dont_merge *) reg [0:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_sticky_ena_q;
    wire [0:0] redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_enaAnd_q;
    reg [63:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_outputreg0_q;
    wire redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_reset0;
    wire [63:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_ia;
    wire [4:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_aa;
    wire [4:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_ab;
    wire [63:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_iq;
    wire [63:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_q;
    wire [4:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_i;
    (* preserve *) reg redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_eq;
    reg [4:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_wraddr_q;
    wire [5:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_last_q;
    wire [5:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmp_b;
    wire [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmpReg_q;
    wire [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_sticky_ena_q;
    wire [0:0] redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_enaAnd_q;
    reg [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_outputreg0_q;
    wire redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_reset0;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_ia;
    wire [4:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_aa;
    wire [4:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_ab;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_iq;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_q;
    wire [4:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_i;
    (* preserve *) reg redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_eq;
    reg [4:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_wraddr_q;
    wire [5:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_last_q;
    wire [5:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmp_b;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmpReg_q;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_notEnable_q;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_sticky_ena_q;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_enaAnd_q;
    reg [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_inputreg0_q;
    wire redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_reset0;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_ia;
    wire [4:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_aa;
    wire [4:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_ab;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_iq;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_q;
    (* dont_merge *) reg [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_cmpReg_q;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_nor_q;
    (* dont_merge *) reg [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_sticky_ena_q;
    wire [0:0] redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_enaAnd_q;
    wire redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_reset0;
    wire [63:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_ia;
    wire [4:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_aa;
    wire [4:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_ab;
    wire [63:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_iq;
    wire [63:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_q;
    wire [4:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt_i;
    reg [4:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_wraddr_q;
    wire [5:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_last_q;
    wire [5:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmp_b;
    wire [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmpReg_q;
    wire [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_sticky_ena_q;
    wire [0:0] redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist20_sync_together258_aunroll_x_in_i_valid_105(DELAY,1257)
    dspba_delay_ver #( .width(1), .depth(105), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_sync_together258_aunroll_x_in_i_valid_105 ( .xin(in_i_valid), .xout(redist20_sync_together258_aunroll_x_in_i_valid_105_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_sync_together258_aunroll_x_in_i_valid_128(DELAY,1258)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together258_aunroll_x_in_i_valid_128 ( .xin(redist20_sync_together258_aunroll_x_in_i_valid_105_q), .xout(redist21_sync_together258_aunroll_x_in_i_valid_128_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_sync_together258_aunroll_x_in_i_valid_143(DELAY,1259)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_sync_together258_aunroll_x_in_i_valid_143 ( .xin(redist21_sync_together258_aunroll_x_in_i_valid_128_q), .xout(redist22_sync_together258_aunroll_x_in_i_valid_143_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together258_aunroll_x_in_i_valid_149(DELAY,1260)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_sync_together258_aunroll_x_in_i_valid_149 ( .xin(redist22_sync_together258_aunroll_x_in_i_valid_143_q), .xout(redist23_sync_together258_aunroll_x_in_i_valid_149_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_sync_together258_aunroll_x_in_i_valid_153(DELAY,1261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together258_aunroll_x_in_i_valid_153_delay_0 <= '0;
            redist24_sync_together258_aunroll_x_in_i_valid_153_delay_1 <= '0;
            redist24_sync_together258_aunroll_x_in_i_valid_153_delay_2 <= '0;
            redist24_sync_together258_aunroll_x_in_i_valid_153_q <= '0;
        end
        else
        begin
            redist24_sync_together258_aunroll_x_in_i_valid_153_delay_0 <= $unsigned(redist23_sync_together258_aunroll_x_in_i_valid_149_q);
            redist24_sync_together258_aunroll_x_in_i_valid_153_delay_1 <= redist24_sync_together258_aunroll_x_in_i_valid_153_delay_0;
            redist24_sync_together258_aunroll_x_in_i_valid_153_delay_2 <= redist24_sync_together258_aunroll_x_in_i_valid_153_delay_1;
            redist24_sync_together258_aunroll_x_in_i_valid_153_q <= redist24_sync_together258_aunroll_x_in_i_valid_153_delay_2;
        end
    end

    // redist25_sync_together258_aunroll_x_in_i_valid_154(DELAY,1262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together258_aunroll_x_in_i_valid_154_q <= '0;
        end
        else
        begin
            redist25_sync_together258_aunroll_x_in_i_valid_154_q <= $unsigned(redist24_sync_together258_aunroll_x_in_i_valid_153_q);
        end
    end

    // valid_fanout_reg0(REG,705)@366 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist25_sync_together258_aunroll_x_in_i_valid_154_q);
        end
    end

    // c_double_1_000000e_00237(FLOATCONSTANT,18)
    assign c_double_1_000000e_00237_q = $unsigned(64'b0011111111110000000000000000000000000000000000000000000000000000);

    // valid_fanout_reg18(REG,723)@355 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist22_sync_together258_aunroll_x_in_i_valid_143_q);
        end
    end

    // valid_fanout_reg19(REG,724)@366 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist25_sync_together258_aunroll_x_in_i_valid_154_q);
        end
    end

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_notEnable(LOGICAL,1481)
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_nor(LOGICAL,1493)
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_nor_q = ~ (redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_notEnable_q | redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_sticky_ena_q);

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_last(CONSTANT,1478)
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_last_q = $unsigned(6'b011101);

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmp(LOGICAL,1479)
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmp_b = {1'b0, redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_q};
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmp_q = $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_last_q == redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_cmpReg(REG,1491)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_cmpReg_q <= $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmp_q);
        end
    end

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_sticky_ena(REG,1494)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_nor_q == 1'b1)
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_sticky_ena_q <= $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_cmpReg_q);
        end
    end

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_enaAnd(LOGICAL,1495)
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_enaAnd_q = redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_sticky_ena_q & VCC_q;

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt(COUNTER,1476)
    // low=0, high=30, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_i <= 5'd0;
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_i == 5'd29)
            begin
                redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_eq == 1'b1)
            begin
                redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_i <= $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_i) + $unsigned(5'd2);
            end
            else
            begin
                redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_i <= $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_q = redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_i[4:0];

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_nor(LOGICAL,1482)
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_nor_q = ~ (redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_notEnable_q | redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_sticky_ena_q);

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmpReg(REG,1480)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmpReg_q <= $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmp_q);
        end
    end

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_sticky_ena(REG,1483)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_nor_q == 1'b1)
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_sticky_ena_q <= $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_cmpReg_q);
        end
    end

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_enaAnd(LOGICAL,1484)
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_enaAnd_q = redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_sticky_ena_q & VCC_q;

    // i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(REG,171)@212 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= in_c1_eni10_10_tpl;
        end
    end

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem(DUALMEM,1475)
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_ia = $unsigned(i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q);
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_aa = redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_wraddr_q;
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_ab = redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_q;
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(31),
        .width_b(1),
        .widthad_b(5),
        .numwords_b(31),
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
    ) redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_dmem (
        .clocken1(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_aa),
        .data_a(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_ab),
        .q_b(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_iq),
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
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_q = redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_iq[0:0];

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_outputreg0(DELAY,1474)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_outputreg0_q <= $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_mem_q);
        end
    end

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_inputreg0(DELAY,1485)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_inputreg0_q <= '0;
        end
        else
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_inputreg0_q <= $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_outputreg0_q);
        end
    end

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_wraddr(REG,1477)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_wraddr_q <= $unsigned(5'b11110);
        end
        else
        begin
            redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_wraddr_q <= $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_q);
        end
    end

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem(DUALMEM,1486)
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_ia = $unsigned(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_inputreg0_q);
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_aa = redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_wraddr_q;
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_ab = redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_0_rdcnt_q;
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(31),
        .width_b(1),
        .widthad_b(5),
        .numwords_b(31),
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
    ) redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_dmem (
        .clocken1(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_reset0),
        .clock1(clock),
        .address_a(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_aa),
        .data_a(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_ab),
        .q_b(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_iq),
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
    assign redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_q = redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_iq[0:0];

    // redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154(DELAY,1297)
    dspba_delay_ver #( .width(1), .depth(88), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154 ( .xin(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_split_1_mem_q), .xout(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_f64_acl_0165_i317_push61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22185(BLACKBOX,182)@367
    // out out_feedback_out_61@20000000
    // out out_feedback_valid_out_61@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005o14cles2_eulve325_220 thei_llvm_fpga_push_f64_acl_0165_i317_push61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22185 (
        .in_c1_ene10_fanout_adaptor(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_q),
        .in_data_in(i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184_q),
        .in_feedback_stall_in_61(i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_feedback_stall_out_61),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_61(i_llvm_fpga_push_f64_acl_0165_i317_push61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22185_out_feedback_out_61),
        .out_feedback_valid_out_61(i_llvm_fpga_push_f64_acl_0165_i317_push61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22185_out_feedback_valid_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(REG,172)@212 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q <= in_c1_eni10_2_tpl;
        end
    end

    // redist58_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_143(DELAY,1295)
    dspba_delay_ver #( .width(1), .depth(143), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist58_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_143 ( .xin(i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q), .xout(redist58_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_143_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_double_0_000000e_00206(FLOATCONSTANT,16)
    assign c_double_0_000000e_00206_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182(BLACKBOX,176)@356
    // out out_feedback_stall_out_61@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005i14cles2_eulve325_220 thei_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182 (
        .in_data_in(c_double_0_000000e_00206_q),
        .in_dir(redist58_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_143_q),
        .in_feedback_in_61(i_llvm_fpga_push_f64_acl_0165_i317_push61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22185_out_feedback_out_61),
        .in_feedback_valid_in_61(i_llvm_fpga_push_f64_acl_0165_i317_push61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22185_out_feedback_valid_out_61),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out),
        .out_feedback_stall_out_61(i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_feedback_stall_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22183(BLACKBOX,324)@356
    // out out_primWireOut@367
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22183 (
        .in_0(i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out),
        .in_1(c_double_1_000000e_00237_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22183_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_notEnable(LOGICAL,1449)
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_nor(LOGICAL,1450)
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_nor_q = ~ (redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_notEnable_q | redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_sticky_ena_q);

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_last(CONSTANT,1446)
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_last_q = $unsigned(4'b0110);

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmp(LOGICAL,1447)
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmp_b = {1'b0, redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt_q};
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmp_q = $unsigned(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_last_q == redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmp_b ? 1'b1 : 1'b0);

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmpReg(REG,1448)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmpReg_q <= $unsigned(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmp_q);
        end
    end

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_sticky_ena(REG,1451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_nor_q == 1'b1)
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_sticky_ena_q <= $unsigned(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_cmpReg_q);
        end
    end

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_enaAnd(LOGICAL,1452)
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_enaAnd_q = redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_sticky_ena_q & VCC_q;

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt(COUNTER,1444)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt_i <= $unsigned(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt_q = redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt_i[2:0];

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_inputreg0(DELAY,1441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_inputreg0_q <= '0;
        end
        else
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_inputreg0_q <= $unsigned(i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out);
        end
    end

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_wraddr(REG,1445)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_wraddr_q <= $unsigned(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt_q);
        end
    end

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem(DUALMEM,1443)
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_ia = $unsigned(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_inputreg0_q);
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_aa = redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_wraddr_q;
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_ab = redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_rdcnt_q;
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_reset0 = ~ (resetn);
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
    ) redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_dmem (
        .clocken1(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_reset0),
        .clock1(clock),
        .address_a(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_aa),
        .data_a(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_ab),
        .q_b(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_iq),
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
    assign redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_q = redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_iq[63:0];

    // redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_outputreg0(DELAY,1442)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_outputreg0_q <= '0;
        end
        else
        begin
            redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_outputreg0_q <= $unsigned(redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_mem_q);
        end
    end

    // c_i8_284(CONSTANT,65)
    assign c_i8_284_q = $unsigned(8'b00000010);

    // valid_fanout_reg9(REG,714)@361 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist23_sync_together258_aunroll_x_in_i_valid_149_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129(BLACKBOX,191)@0
    // in in_i_dependence@362
    // in in_valid_in@362
    // out out_buffer_out@362
    // out out_valid_out@362
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005x14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist49_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out_2(DELAY,1286)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out_2_delay_0 <= '0;
            redist49_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out_2_q <= '0;
        end
        else
        begin
            redist49_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out_2_delay_0 <= $unsigned(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out);
            redist49_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out_2_q <= redist49_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out_2_delay_0;
        end
    end

    // i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_31(CONSTANT,271)
    assign i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_31_q = $unsigned(21'b000000000000000000000);

    // c_i32_0221(CONSTANT,40)
    assign c_i32_0221_q = $unsigned(32'b00000000000000000000000000000000);

    // i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_31(CONSTANT,108)
    assign i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_31_q = $unsigned(26'b00000000000000000000000000);

    // c_i32_1230(CONSTANT,49)
    assign c_i32_1230_q = $unsigned(32'b11111111111111111111111111111111);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_const_31(CONSTANT,320)
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_const_31_q = $unsigned(31'b0000000000000000000000000000000);

    // i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31(CONSTANT,254)
    assign i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q = $unsigned(16'b0000000000000000);

    // rightShiftStage4Idx1Rng16_uid1190_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1189)@362
    assign rightShiftStage4Idx1Rng16_uid1190_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16];

    // rightShiftStage4Idx1_uid1192_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1191)@362
    assign rightShiftStage4Idx1_uid1192_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, rightShiftStage4Idx1Rng16_uid1190_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31(CONSTANT,248)
    assign i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q = $unsigned(8'b00000000);

    // rightShiftStage3Idx1Rng8_uid1185_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1184)@362
    assign rightShiftStage3Idx1Rng8_uid1185_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8];

    // rightShiftStage3Idx1_uid1187_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1186)@362
    assign rightShiftStage3Idx1_uid1187_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q, rightShiftStage3Idx1Rng8_uid1185_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3(CONSTANT,107)
    assign i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q = $unsigned(4'b0000);

    // rightShiftStage2Idx1Rng4_uid1180_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1179)@362
    assign rightShiftStage2Idx1Rng4_uid1180_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4];

    // rightShiftStage2Idx1_uid1182_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1181)@362
    assign rightShiftStage2Idx1_uid1182_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, rightShiftStage2Idx1Rng4_uid1180_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1(CONSTANT,89)
    assign i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid1175_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1174)@362
    assign rightShiftStage1Idx1Rng2_uid1175_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid1177_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1176)@362
    assign rightShiftStage1Idx1_uid1177_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q, rightShiftStage1Idx1Rng2_uid1175_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1170_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1169)@362
    assign rightShiftStage0Idx1Rng1_uid1170_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out[31:1];

    // rightShiftStage0Idx1_uid1172_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1171)@362
    assign rightShiftStage0Idx1_uid1172_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1170_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1173)@362
    assign rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out or rightShiftStage0Idx1_uid1172_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out;
            1'b1 : rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1172_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1178)@362
    assign rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid1177_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid1174_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid1177_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1183)@362
    assign rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid1182_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid1179_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid1182_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1188)@362
    assign rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid1187_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid1184_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid1187_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid1194_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1193)@362
    assign rightShiftStage4_uid1194_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid1194_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid1192_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid1194_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid1194_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid1189_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid1194_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid1192_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid1194_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_vt_select_0(BITSELECT,382)@362
    assign i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_vt_select_0_b = rightShiftStage4_uid1194_i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[0:0];

    // i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_vt_join(BITJOIN,381)@362
    assign i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_const_31_q, i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_vt_select_0_b};

    // xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1112)@362
    assign xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out[31:31]);

    // seMsb_to16_uid1134(BITSELECT,1133)@362
    assign seMsb_to16_uid1134_in = $unsigned({{15{xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to16_uid1134_b = $unsigned(seMsb_to16_uid1134_in[15:0]);

    // rightShiftStage4Idx1Rng16_uid1135_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1134)@362
    assign rightShiftStage4Idx1Rng16_uid1135_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16]);

    // rightShiftStage4Idx1_uid1136_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1135)@362
    assign rightShiftStage4Idx1_uid1136_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to16_uid1134_b, rightShiftStage4Idx1Rng16_uid1135_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to8_uid1129(BITSELECT,1128)@362
    assign seMsb_to8_uid1129_in = $unsigned({{7{xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to8_uid1129_b = $unsigned(seMsb_to8_uid1129_in[7:0]);

    // rightShiftStage3Idx1Rng8_uid1130_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1129)@362
    assign rightShiftStage3Idx1Rng8_uid1130_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8]);

    // rightShiftStage3Idx1_uid1131_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1130)@362
    assign rightShiftStage3Idx1_uid1131_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to8_uid1129_b, rightShiftStage3Idx1Rng8_uid1130_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to4_uid1124(BITSELECT,1123)@362
    assign seMsb_to4_uid1124_in = $unsigned({{3{xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to4_uid1124_b = $unsigned(seMsb_to4_uid1124_in[3:0]);

    // rightShiftStage2Idx1Rng4_uid1125_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1124)@362
    assign rightShiftStage2Idx1Rng4_uid1125_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4]);

    // rightShiftStage2Idx1_uid1126_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1125)@362
    assign rightShiftStage2Idx1_uid1126_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to4_uid1124_b, rightShiftStage2Idx1Rng4_uid1125_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to2_uid1119(BITSELECT,1118)@362
    assign seMsb_to2_uid1119_in = $unsigned({{1{xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to2_uid1119_b = $unsigned(seMsb_to2_uid1119_in[1:0]);

    // rightShiftStage1Idx1Rng2_uid1120_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1119)@362
    assign rightShiftStage1Idx1Rng2_uid1120_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2]);

    // rightShiftStage1Idx1_uid1121_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1120)@362
    assign rightShiftStage1Idx1_uid1121_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to2_uid1119_b, rightShiftStage1Idx1Rng2_uid1120_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1115_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1114)@362
    assign rightShiftStage0Idx1Rng1_uid1115_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out[31:1]);

    // rightShiftStage0Idx1_uid1116_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1115)@362
    assign rightShiftStage0Idx1_uid1116_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {xMSB_uid1113_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, rightShiftStage0Idx1Rng1_uid1115_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1117)@362
    assign rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out or rightShiftStage0Idx1_uid1116_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out;
            1'b1 : rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1116_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1122)@362
    assign rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid1121_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid1118_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid1121_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1127)@362
    assign rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid1126_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid1123_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid1126_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1132)@362
    assign rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid1131_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid1128_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid1131_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid1138_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1137)@362
    assign rightShiftStage4_uid1138_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid1138_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid1136_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid1138_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid1138_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid1133_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid1138_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid1136_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid1138_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_xor_i_i69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132(LOGICAL,384)@362
    assign i_xor_i_i69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132_q = rightShiftStage4_uid1138_i_x_lobit25_i68_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q ^ i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out;

    // i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133(ADD,79)@362
    assign i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_a = {1'b0, i_xor_i_i69_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22132_q};
    assign i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_b = {1'b0, i_x_lobit_i67_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22130_vt_join_q};
    assign i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_o = $unsigned(i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_a) + $unsigned(i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_b);
    assign i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_q = i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_o[32:0];

    // bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x(BITSELECT,403)@362
    assign bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b = i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_q[31:0];

    // rightShiftStage0Idx1Rng1_uid1080_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1079)@362
    assign rightShiftStage0Idx1Rng1_uid1080_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b[31:1];

    // rightShiftStage0Idx1_uid1082_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1081)@362
    assign rightShiftStage0Idx1_uid1082_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1080_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1084_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1083)@362
    assign rightShiftStage0_uid1084_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1084_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b or rightShiftStage0Idx1_uid1082_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1084_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1084_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b;
            1'b1 : rightShiftStage0_uid1084_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1082_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1084_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_vt_select_30(BITSELECT,265)@362
    assign i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_vt_select_30_b = rightShiftStage0_uid1084_i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[30:0];

    // i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_vt_join(BITJOIN,264)@362
    assign i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_vt_join_q = {GND_q, i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_vt_select_30_b};

    // i_or_i_i72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135(LOGICAL,205)@362
    assign i_or_i_i72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_q = i_shr_i_i71_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22134_vt_join_q | bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b;

    // rightShiftStage0Idx1Rng2_uid952_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,951)@362
    assign rightShiftStage0Idx1Rng2_uid952_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or_i_i72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_q[31:2];

    // rightShiftStage0Idx1_uid954_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,953)@362
    assign rightShiftStage0Idx1_uid954_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q, rightShiftStage0Idx1Rng2_uid952_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid956_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,955)@362
    assign rightShiftStage0_uid956_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid956_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or_i_i72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_q or rightShiftStage0Idx1_uid954_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid956_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid956_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or_i_i72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_q;
            1'b1 : rightShiftStage0_uid956_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid954_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid956_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_vt_select_29(BITSELECT,241)@362
    assign i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_vt_select_29_b = rightShiftStage0_uid956_i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[29:0];

    // i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_vt_join(BITJOIN,240)@362
    assign i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_vt_join_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q, i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_vt_select_29_b};

    // i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137(LOGICAL,197)@362 + 1
    assign i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_qi = i_shr1_i_i73_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22136_vt_join_q | i_or_i_i72_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22135_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_delay ( .xin(i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_qi), .xout(i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rightShiftStage0Idx1Rng4_uid1032_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1031)@363
    assign rightShiftStage0Idx1Rng4_uid1032_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_q[31:4];

    // rightShiftStage0Idx1_uid1034_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1033)@363
    assign rightShiftStage0Idx1_uid1034_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, rightShiftStage0Idx1Rng4_uid1032_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1036_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1035)@363
    assign rightShiftStage0_uid1036_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1036_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_q or rightShiftStage0Idx1_uid1034_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1036_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1036_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_q;
            1'b1 : rightShiftStage0_uid1036_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1034_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1036_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_vt_select_27(BITSELECT,247)@363
    assign i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_vt_select_27_b = rightShiftStage0_uid1036_i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[27:0];

    // i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_vt_join(BITJOIN,246)@363
    assign i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_vt_join_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_vt_select_27_b};

    // i_or4_i_i76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139(LOGICAL,199)@363
    assign i_or4_i_i76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_q = i_shr3_i_i75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22138_vt_join_q | i_or2_i_i74_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22137_q;

    // rightShiftStage0Idx1Rng8_uid1048_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1047)@363
    assign rightShiftStage0Idx1Rng8_uid1048_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or4_i_i76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_q[31:8];

    // rightShiftStage0Idx1_uid1050_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1049)@363
    assign rightShiftStage0Idx1_uid1050_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q, rightShiftStage0Idx1Rng8_uid1048_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1052_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1051)@363
    assign rightShiftStage0_uid1052_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1052_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or4_i_i76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_q or rightShiftStage0Idx1_uid1050_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1052_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1052_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or4_i_i76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_q;
            1'b1 : rightShiftStage0_uid1052_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1050_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1052_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_vt_select_23(BITSELECT,253)@363
    assign i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_vt_select_23_b = rightShiftStage0_uid1052_i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[23:0];

    // i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_vt_join(BITJOIN,252)@363
    assign i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_vt_join_q = {i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q, i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_vt_select_23_b};

    // i_or6_i_i78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141(LOGICAL,201)@363
    assign i_or6_i_i78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_q = i_shr5_i_i77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22140_vt_join_q | i_or4_i_i76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22139_q;

    // rightShiftStage0Idx1Rng16_uid1064_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1063)@363
    assign rightShiftStage0Idx1Rng16_uid1064_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or6_i_i78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_q[31:16];

    // rightShiftStage0Idx1_uid1066_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1065)@363
    assign rightShiftStage0Idx1_uid1066_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, rightShiftStage0Idx1Rng16_uid1064_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1068_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1067)@363
    assign rightShiftStage0_uid1068_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1068_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or6_i_i78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_q or rightShiftStage0Idx1_uid1066_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1068_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1068_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or6_i_i78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_q;
            1'b1 : rightShiftStage0_uid1068_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1066_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1068_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_vt_select_15(BITSELECT,259)@363
    assign i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_vt_select_15_b = rightShiftStage0_uid1068_i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[15:0];

    // i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_vt_join(BITJOIN,258)@363
    assign i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_vt_join_q = {i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_vt_select_15_b};

    // i_or8_i_i80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22143(LOGICAL,203)@363
    assign i_or8_i_i80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22143_q = i_shr7_i_i79_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22142_vt_join_q | i_or6_i_i78_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22141_q;

    // i_neg_i_i81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22144(LOGICAL,193)@363
    assign i_neg_i_i81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22144_q = i_or8_i_i80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22143_q ^ c_i32_1230_q;

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145(EXTIFACE,167)@363
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_data = i_neg_i_i81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22144_q;
    acl_popcount #(
        .DATA_WIDTH(32),
        .PIPELINE_DEPTH(0)
    ) thei_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145 (
        .data(i_neg_i_i81_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22144_q),
        .sum(i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_sum),
        .clock(clock)
    );

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_vt_select_5(BITSELECT,170)@363
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_vt_select_5_b = i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_sum[5:0];

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_vt_join(BITJOIN,169)@363
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_vt_join_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_31_q, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_vt_select_5_b};

    // c_i32_1054231(CONSTANT,44)
    assign c_i32_1054231_q = $unsigned(32'b00000000000000000000010000011110);

    // i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148(SUB,274)@363
    assign i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_a = {1'b0, c_i32_1054231_q};
    assign i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_b = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_vt_join_q};
    assign i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_o = $unsigned(i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_a) - $unsigned(i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_b);
    assign i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_q = i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_o[32:0];

    // bgTrunc_i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_sel_x(BITSELECT,410)@363
    assign bgTrunc_i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_sel_x_b = $unsigned(i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_q[31:0]);

    // i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_select_10(BITSELECT,277)@363
    assign i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_select_10_b = bgTrunc_i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_sel_x_b[10:0];

    // redist48_i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_select_10_b_1(DELAY,1285)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_select_10_b_1_q <= '0;
        end
        else
        begin
            redist48_i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_select_10_b_1_q <= $unsigned(i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_select_10_b);
        end
    end

    // i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_join(BITJOIN,276)@364
    assign i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_join_q = {i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_31_q, redist48_i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_select_10_b_1_q};

    // i_cmp_i82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22146(LOGICAL,133)@363 + 1
    assign i_cmp_i82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22146_qi = $unsigned(i_or8_i_i80_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22143_q == c_i32_0221_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22146_delay ( .xin(i_cmp_i82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22146_qi), .xout(i_cmp_i82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22146_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149(MUX,306)@364
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_s = i_cmp_i82_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22146_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_s or i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_join_q or c_i32_0221_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_q = i_sub_i83_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22148_vt_join_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_q = c_i32_0221_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_vt_select_10(BITSELECT,309)@364
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_vt_select_10_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_q[10:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_vt_join(BITJOIN,308)@364
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_vt_join_q = {i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_31_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_vt_select_10_b};

    // leftShiftStage0Idx3Rng3_uid881_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,880)@364
    assign leftShiftStage0Idx3Rng3_uid881_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid881_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng3_uid881_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[60:0];

    // dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x(CONSTANT,576)
    assign dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x_q = $unsigned(3'b000);

    // leftShiftStage0Idx3_uid882_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,881)@364
    assign leftShiftStage0Idx3_uid882_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng3_uid881_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x_q};

    // leftShiftStage0Idx2Rng2_uid878_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,877)@364
    assign leftShiftStage0Idx2Rng2_uid878_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid878_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng2_uid878_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid879_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,878)@364
    assign leftShiftStage0Idx2_uid879_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng2_uid878_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid875_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,874)@364
    assign leftShiftStage0Idx1Rng1_uid875_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid875_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng1_uid875_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid876_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,875)@364
    assign leftShiftStage0Idx1_uid876_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng1_uid875_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, GND_q};

    // leftShiftStage0Idx3Rng12_uid909_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,908)@364
    assign leftShiftStage0Idx3Rng12_uid909_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid909_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng12_uid909_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[51:0];

    // leftShiftStage0Idx3Pad12_uid894_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,893)
    assign leftShiftStage0Idx3Pad12_uid894_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(12'b000000000000);

    // leftShiftStage0Idx3_uid910_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,909)@364
    assign leftShiftStage0Idx3_uid910_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng12_uid909_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad12_uid894_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng8_uid906_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,905)@364
    assign leftShiftStage0Idx2Rng8_uid906_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid906_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng8_uid906_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid907_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,906)@364
    assign leftShiftStage0Idx2_uid907_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng8_uid906_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q};

    // leftShiftStage0Idx1Rng4_uid903_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,902)@364
    assign leftShiftStage0Idx1Rng4_uid903_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid903_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng4_uid903_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid904_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,903)@364
    assign leftShiftStage0Idx1_uid904_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng4_uid903_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q};

    // leftShiftStage0Idx3Rng48_uid937_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,936)@364
    assign leftShiftStage0Idx3Rng48_uid937_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_join_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid937_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng48_uid937_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[15:0];

    // leftShiftStage0Idx3Pad48_uid922_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(CONSTANT,921)
    assign leftShiftStage0Idx3Pad48_uid922_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx3_uid938_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,937)@364
    assign leftShiftStage0Idx3_uid938_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng48_uid937_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad48_uid922_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng32_uid934_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,933)@364
    assign leftShiftStage0Idx2Rng32_uid934_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_join_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid934_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng32_uid934_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid935_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,934)@364
    assign leftShiftStage0Idx2_uid935_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng32_uid934_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, c_i32_0221_q};

    // leftShiftStage0Idx1Rng16_uid931_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,930)@364
    assign leftShiftStage0Idx1Rng16_uid931_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_join_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid931_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng16_uid931_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid932_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,931)@364
    assign leftShiftStage0Idx1_uid932_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng16_uid931_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q};

    // redist29_bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b_2(DELAY,1266)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b_2_delay_0 <= '0;
            redist29_bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b_2_q <= '0;
        end
        else
        begin
            redist29_bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b_2_delay_0 <= $unsigned(bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b);
            redist29_bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b_2_q <= redist29_bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b_2_delay_0;
        end
    end

    // i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_sel_x(BITSELECT,432)@364
    assign i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_sel_x_b = {32'b00000000000000000000000000000000, redist29_bgTrunc_i_add_i_i70_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22133_sel_x_b_2_q[31:0]};

    // i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_select_31(BITSELECT,151)@364
    assign i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_select_31_b = i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_sel_x_b[31:0];

    // i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_join(BITJOIN,150)@364
    assign i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_join_q = {c_i32_0221_q, i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_select_31_b};

    // i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_const_63(CONSTANT,228)
    assign i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_const_63_q = $unsigned(58'b0000000000000000000000000000000000000000000000000000000000);

    // i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_const_31(CONSTANT,71)
    assign i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_const_31_q = $unsigned(25'b0000000000000000000000000);

    // c_i32_21232(CONSTANT,52)
    assign c_i32_21232_q = $unsigned(32'b00000000000000000000000000010101);

    // i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151(ADD,74)@363
    assign i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_a = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2249_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22145_vt_join_q};
    assign i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_b = {1'b0, c_i32_21232_q};
    assign i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_o = $unsigned(i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_a) + $unsigned(i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_b);
    assign i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_q = i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_o[32:0];

    // bgTrunc_i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_sel_x(BITSELECT,401)@363
    assign bgTrunc_i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_sel_x_b = i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_q[31:0];

    // i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_vt_select_6(BITSELECT,77)@363
    assign i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_vt_select_6_b = bgTrunc_i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_sel_x_b[6:0];

    // i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_vt_join(BITJOIN,76)@363
    assign i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_vt_join_q = {i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_const_31_q, i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_vt_select_6_b};

    // i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select(BITSELECT,1232)@363
    assign i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_in = i_add_i85_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22151_vt_join_q[5:0];
    assign i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_b = i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_in[1:0];
    assign i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_c = i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_in[5:4];
    assign i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_d = i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_in[3:2];

    // i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_join(BITJOIN,800)@363
    assign i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_c, GND_q, GND_q, GND_q, GND_q};

    // i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_vt_select_5(BITSELECT,115)@363
    assign i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_vt_select_5_b = i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_join_q[5:4];

    // i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_vt_join(BITJOIN,114)@363
    assign i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_vt_join_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_31_q, i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_vt_select_5_b, i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q};

    // i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_sel_x(BITSELECT,446)@363
    assign i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_sel_x_b = {32'b00000000000000000000000000000000, i_and6_i86_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22152_vt_join_q[31:0]};

    // i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_vt_select_5(BITSELECT,235)@363
    assign i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_vt_select_5_b = i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_sel_x_b[5:4];

    // i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_vt_join(BITJOIN,234)@363
    assign i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_vt_join_q = {i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_const_63_q, i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_vt_select_5_b, i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q};

    // i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,469)@363
    assign i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom_i87_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22153_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid939_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,938)@363
    assign leftShiftStageSel4Dto4_uid939_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[5:4];

    // redist5_leftShiftStageSel4Dto4_uid939_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,1242)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_leftShiftStageSel4Dto4_uid939_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist5_leftShiftStageSel4Dto4_uid939_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel4Dto4_uid939_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,939)@364
    assign leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist5_leftShiftStageSel4Dto4_uid939_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_join_q or leftShiftStage0Idx1_uid932_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid935_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid938_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_conv4_i84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22150_vt_join_q;
            2'b01 : leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid932_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid935_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid938_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_const_63(CONSTANT,218)
    assign i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_const_63_q = $unsigned(60'b000000000000000000000000000000000000000000000000000000000000);

    // i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_const_31(CONSTANT,118)
    assign i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_const_31_q = $unsigned(28'b0000000000000000000000000000);

    // i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_join(BITJOIN,804)@363
    assign i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_d, GND_q, GND_q};

    // i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_vt_select_3(BITSELECT,125)@363
    assign i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_vt_select_3_b = i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_join_q[3:2];

    // i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_vt_join(BITJOIN,124)@363
    assign i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_vt_join_q = {i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_const_31_q, i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_vt_select_3_b, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q};

    // i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_sel_x(BITSELECT,444)@363
    assign i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_sel_x_b = {32'b00000000000000000000000000000000, i_and7_i89_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22155_vt_join_q[31:0]};

    // i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_vt_select_3(BITSELECT,225)@363
    assign i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_vt_select_3_b = i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_sel_x_b[3:2];

    // i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_vt_join(BITJOIN,224)@363
    assign i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_vt_join_q = {i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_const_63_q, i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_vt_select_3_b, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q};

    // i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,461)@363
    assign i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom8_i90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22156_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,910)@363
    assign leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[3:2];

    // redist6_leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,1243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist6_leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,911)@364
    assign leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist6_leftShiftStageSel2Dto2_uid911_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx1_uid904_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid907_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid910_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0_uid940_i_shl_i88_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid904_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid907_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid910_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_const_63(CONSTANT,209)
    assign i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_const_63_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_sel_x(BITSELECT,442)@363
    assign i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_sel_x_b = {62'b00000000000000000000000000000000000000000000000000000000000000, i_and10_trunc_i92_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22158_sel_x_merged_bit_select_b[1:0]};

    // i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_vt_select_1(BITSELECT,215)@363
    assign i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_vt_select_1_b = i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_sel_x_b[1:0];

    // i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_vt_join(BITJOIN,214)@363
    assign i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_vt_join_q = {i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_const_63_q, i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_vt_select_1_b};

    // i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,453)@363
    assign i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom111_i93_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22159_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,882)@363
    assign leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[1:0];

    // redist7_leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,1244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist7_leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,883)@364
    assign leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist7_leftShiftStageSel0Dto0_uid883_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx1_uid876_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid879_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid882_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0_uid912_i_shl9_i91_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid876_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid879_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid882_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,439)@364
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_284_q, redist49_i_llvm_fpga_sync_buffer_i32_arg0_sync_buffer2_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22129_out_buffer_out_2_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22149_vt_join_q, leftShiftStage0_uid884_i_shl12_i94_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x(CHOOSEBITS,438)@364
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[127:127], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[74:74], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[73:73], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[72:72], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[71:71], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[70:70], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[69:69], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[68:68], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[67:67], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[66:66], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[65:65], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[64:64], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[0:0]};

    // redist26_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1(DELAY,1263)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist26_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q);
        end
    end

    // frac_y_uid663_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(BITSELECT,662)@365
    assign frac_y_uid663_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b = redist26_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q[51:0];

    // i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_const_63(CONSTANT,82)
    assign i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_const_63_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracXIsZero_uid666_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,665)@365
    assign fracXIsZero_uid666_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = $unsigned(i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_const_63_q == frac_y_uid663_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid584_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(CONSTANT,583)
    assign cstAllZWE_uid584_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = $unsigned(11'b00000000000);

    // exp_y_uid662_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(BITSELECT,661)@365
    assign exp_y_uid662_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b = redist26_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q[62:52];

    // expXIsZero_uid664_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,663)@365
    assign expXIsZero_uid664_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = $unsigned(exp_y_uid662_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b == cstAllZWE_uid584_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q ? 1'b1 : 1'b0);

    // excZ_y_uid668_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,667)@365
    assign excZ_y_uid668_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = expXIsZero_uid664_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q & fracXIsZero_uid666_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;

    // invExcYZ_uid698_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,697)@365
    assign invExcYZ_uid698_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = ~ (excZ_y_uid668_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q);

    // valid_fanout_reg8(REG,713)@340 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist21_sync_together258_aunroll_x_in_i_valid_128_q);
        end
    end

    // i_llvm_fpga_sync_buffer_f64_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126(BLACKBOX,190)@0
    // in in_i_dependence@341
    // in in_valid_in@341
    // out out_buffer_out@341
    // out out_valid_out@341
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005w14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_f64_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126 (
        .in_buffer_in(in_arg22),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // xMSB_uid996_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,995)@337
    assign xMSB_uid996_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:31]);

    // seMsb_to3_uid1003(BITSELECT,1002)@337
    assign seMsb_to3_uid1003_in = $unsigned({{2{xMSB_uid996_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid996_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to3_uid1003_b = $unsigned(seMsb_to3_uid1003_in[2:0]);

    // rightShiftStage0Idx3Rng3_uid1004_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1003)@337
    assign rightShiftStage0Idx3Rng3_uid1004_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:3]);

    // rightShiftStage0Idx3_uid1005_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1004)@337
    assign rightShiftStage0Idx3_uid1005_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to3_uid1003_b, rightShiftStage0Idx3Rng3_uid1004_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to2_uid1000(BITSELECT,999)@337
    assign seMsb_to2_uid1000_in = $unsigned({{1{xMSB_uid996_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid996_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to2_uid1000_b = $unsigned(seMsb_to2_uid1000_in[1:0]);

    // rightShiftStage0Idx2Rng2_uid1001_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1000)@337
    assign rightShiftStage0Idx2Rng2_uid1001_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2]);

    // rightShiftStage0Idx2_uid1002_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1001)@337
    assign rightShiftStage0Idx2_uid1002_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to2_uid1000_b, rightShiftStage0Idx2Rng2_uid1001_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid998_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,997)@337
    assign rightShiftStage0Idx1Rng1_uid998_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:1]);

    // rightShiftStage0Idx1_uid999_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,998)@337
    assign rightShiftStage0Idx1_uid999_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {xMSB_uid996_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, rightShiftStage0Idx1Rng1_uid998_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // c_i32_2147483648212(CONSTANT,54)
    assign c_i32_2147483648212_q = $unsigned(32'b10000000000000000000000000000000);

    // c_i32_2147483647211(CONSTANT,53)
    assign c_i32_2147483647211_q = $unsigned(32'b01111111111111111111111111111111);

    // valid_fanout_reg5(REG,710)@317 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist20_sync_together258_aunroll_x_in_i_valid_105_q);
        end
    end

    // i_llvm_fpga_sync_buffer_f64_arg21_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217(BLACKBOX,188)@0
    // in in_i_dependence@318
    // in in_valid_in@318
    // out out_buffer_out@318
    // out out_valid_out@318
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005u14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_f64_arg21_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217 (
        .in_buffer_in(in_arg21),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg21_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together258_aunroll_x_in_c1_eni10_3_tpl_1(DELAY,1250)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together258_aunroll_x_in_c1_eni10_3_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together258_aunroll_x_in_c1_eni10_3_tpl_1_q <= $unsigned(in_c1_eni10_3_tpl);
        end
    end

    // valid_fanout_reg1(REG,706)@212 + 1
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

    // valid_fanout_reg14(REG,719)@212 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_push75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22175(BLACKBOX,183)@213
    // out out_feedback_out_75@20000000
    // out out_feedback_valid_out_75@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005p14cles2_eulve325_220 thei_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_push75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22175 (
        .in_c1_ene10_fanout_adaptor(i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_data_in(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out),
        .in_feedback_stall_in_75(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_75),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_75(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_push75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22175_out_feedback_out_75),
        .out_feedback_valid_out_75(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_push75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22175_out_feedback_valid_out_75),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together258_aunroll_x_in_c1_eni10_1_tpl_1(DELAY,1249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together258_aunroll_x_in_c1_eni10_1_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together258_aunroll_x_in_c1_eni10_1_tpl_1_q <= $unsigned(in_c1_eni10_1_tpl);
        end
    end

    // i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(BLACKBOX,177)@213
    // out out_feedback_stall_out_75@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005j14cles2_eulve325_220 thei_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224 (
        .in_data_in(redist12_sync_together258_aunroll_x_in_c1_eni10_1_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_75(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_push75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22175_out_feedback_out_75),
        .in_feedback_valid_in_75(i_llvm_fpga_push_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_push75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22175_out_feedback_valid_out_75),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out),
        .out_feedback_stall_out_75(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_feedback_stall_out_75),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(BLACKBOX,354)@213
    // out out_primWireOut@228
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000dq06oucqdq06oucqp0zd thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225 (
        .in_0(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out),
        .in_1(redist13_sync_together258_aunroll_x_in_c1_eni10_3_tpl_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist36_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_primWireOut_1(DELAY,1273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist36_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_primWireOut);
        end
    end

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_notEnable(LOGICAL,1371)
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_nor(LOGICAL,1372)
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_nor_q = ~ (redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_notEnable_q | redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_sticky_ena_q);

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_last(CONSTANT,1368)
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_last_q = $unsigned(5'b01100);

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmp(LOGICAL,1369)
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmp_b = {1'b0, redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_q};
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmp_q = $unsigned(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_last_q == redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmp_b ? 1'b1 : 1'b0);

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmpReg(REG,1370)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmpReg_q <= $unsigned(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmp_q);
        end
    end

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_sticky_ena(REG,1373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_nor_q == 1'b1)
        begin
            redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_sticky_ena_q <= $unsigned(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_cmpReg_q);
        end
    end

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_enaAnd(LOGICAL,1374)
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_enaAnd_q = redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_sticky_ena_q & VCC_q;

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt(COUNTER,1366)
    // low=0, high=13, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_i <= 4'd0;
            redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_i == 4'd12)
            begin
                redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_eq <= 1'b0;
            end
            if (redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_eq == 1'b1)
            begin
                redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_i <= $unsigned(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_i) + $unsigned(4'd3);
            end
            else
            begin
                redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_i <= $unsigned(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_q = redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_i[3:0];

    // valid_fanout_reg2(REG,707)@212 + 1
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

    // valid_fanout_reg15(REG,720)@212 + 1
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

    // i_llvm_fpga_push_f64_push65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22176(BLACKBOX,186)@213
    // out out_feedback_out_65@20000000
    // out out_feedback_valid_out_65@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005s14cles2_eulve325_220 thei_llvm_fpga_push_f64_push65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22176 (
        .in_c1_ene10_fanout_adaptor(i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_data_in(i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out),
        .in_feedback_stall_in_65(i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_feedback_stall_out_65),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_65(i_llvm_fpga_push_f64_push65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22176_out_feedback_out_65),
        .out_feedback_valid_out_65(i_llvm_fpga_push_f64_push65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22176_out_feedback_valid_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together258_aunroll_x_in_c1_eni10_4_tpl_1(DELAY,1251)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together258_aunroll_x_in_c1_eni10_4_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together258_aunroll_x_in_c1_eni10_4_tpl_1_q <= $unsigned(in_c1_eni10_4_tpl);
        end
    end

    // i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(BLACKBOX,180)@213
    // out out_feedback_stall_out_65@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005m14cles2_eulve325_220 thei_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226 (
        .in_data_in(redist14_sync_together258_aunroll_x_in_c1_eni10_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_65(i_llvm_fpga_push_f64_push65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22176_out_feedback_out_65),
        .in_feedback_valid_in_65(i_llvm_fpga_push_f64_push65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22176_out_feedback_valid_out_65),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out),
        .out_feedback_stall_out_65(i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_feedback_stall_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_wraddr(REG,1367)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_wraddr_q <= $unsigned(4'b1101);
        end
        else
        begin
            redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_wraddr_q <= $unsigned(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_q);
        end
    end

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem(DUALMEM,1365)
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_ia = $unsigned(i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out);
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_aa = redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_wraddr_q;
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_ab = redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_rdcnt_q;
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(14),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(14),
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
    ) redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_dmem (
        .clocken1(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_reset0),
        .clock1(clock),
        .address_a(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_aa),
        .data_a(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_ab),
        .q_b(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_iq),
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
    assign redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_q = redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_iq[63:0];

    // redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_outputreg0(DELAY,1364)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_outputreg0_q <= '0;
        end
        else
        begin
            redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_outputreg0_q <= $unsigned(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_mem_q);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(BLACKBOX,356)@229
    // out out_primWireOut@240
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227 (
        .in_0(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_outputreg0_q),
        .in_1(redist36_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_primWireOut_1(DELAY,1271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_primWireOut);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BLACKBOX,361)@241
    // out out_primWireOut@256
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000dq06oucqdq06oucqp0zd thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228 (
        .in_0(redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_primWireOut_1_q),
        .in_1(redist34_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist32_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_primWireOut_1(DELAY,1269)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist32_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_primWireOut);
        end
    end

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_notEnable(LOGICAL,1314)
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_nor(LOGICAL,1315)
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_nor_q = ~ (redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_notEnable_q | redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_sticky_ena_q);

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_last(CONSTANT,1311)
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_last_q = $unsigned(6'b011001);

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmp(LOGICAL,1312)
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmp_b = {1'b0, redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_q};
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmp_q = $unsigned(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_last_q == redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmp_b ? 1'b1 : 1'b0);

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmpReg(REG,1313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmpReg_q <= $unsigned(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmp_q);
        end
    end

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_sticky_ena(REG,1316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_nor_q == 1'b1)
        begin
            redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_sticky_ena_q <= $unsigned(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_cmpReg_q);
        end
    end

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_enaAnd(LOGICAL,1317)
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_enaAnd_q = redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_sticky_ena_q & VCC_q;

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt(COUNTER,1309)
    // low=0, high=26, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_i <= 5'd0;
            redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_i == 5'd25)
            begin
                redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_eq <= 1'b0;
            end
            if (redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_eq == 1'b1)
            begin
                redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_i <= $unsigned(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_i) + $unsigned(5'd6);
            end
            else
            begin
                redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_i <= $unsigned(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_q = redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_i[4:0];

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_wraddr(REG,1310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_wraddr_q <= $unsigned(5'b11010);
        end
        else
        begin
            redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_wraddr_q <= $unsigned(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_q);
        end
    end

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem(DUALMEM,1308)
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_ia = $unsigned(in_c1_eni10_6_tpl);
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_aa = redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_wraddr_q;
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_ab = redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_rdcnt_q;
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_reset0 = ~ (resetn);
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
    ) redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_dmem (
        .clocken1(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_reset0),
        .clock1(clock),
        .address_a(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_aa),
        .data_a(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_ab),
        .q_b(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_iq),
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
    assign redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_q = redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_iq[63:0];

    // redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_outputreg0(DELAY,1307)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_outputreg0_q <= '0;
        end
        else
        begin
            redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_outputreg0_q <= $unsigned(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_mem_q);
        end
    end

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_notEnable(LOGICAL,1416)
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_notEnable_q = $unsigned(~ (VCC_q));

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_nor(LOGICAL,1417)
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_nor_q = ~ (redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_notEnable_q | redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_sticky_ena_q);

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_last(CONSTANT,1413)
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_last_q = $unsigned(6'b011000);

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmp(LOGICAL,1414)
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmp_b = {1'b0, redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_q};
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmp_q = $unsigned(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_last_q == redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmp_b ? 1'b1 : 1'b0);

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmpReg(REG,1415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmpReg_q <= $unsigned(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmp_q);
        end
    end

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_sticky_ena(REG,1418)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_nor_q == 1'b1)
        begin
            redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_sticky_ena_q <= $unsigned(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_cmpReg_q);
        end
    end

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_enaAnd(LOGICAL,1419)
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_enaAnd_q = redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_sticky_ena_q & VCC_q;

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt(COUNTER,1411)
    // low=0, high=25, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_i <= 5'd0;
            redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_i == 5'd24)
            begin
                redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_eq <= 1'b0;
            end
            if (redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_eq == 1'b1)
            begin
                redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_i <= $unsigned(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_i) + $unsigned(5'd7);
            end
            else
            begin
                redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_i <= $unsigned(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_q = redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_i[4:0];

    // valid_fanout_reg3(REG,708)@212 + 1
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

    // valid_fanout_reg13(REG,718)@212 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_push76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22174(BLACKBOX,184)@213
    // out out_feedback_out_76@20000000
    // out out_feedback_valid_out_76@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005q14cles2_eulve325_220 thei_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_push76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22174 (
        .in_c1_ene10_fanout_adaptor(i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_data_in(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out),
        .in_feedback_stall_in_76(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_stall_out_76),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_76(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_push76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22174_out_feedback_out_76),
        .out_feedback_valid_out_76(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_push76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22174_out_feedback_valid_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together258_aunroll_x_in_c1_eni10_5_tpl_1(DELAY,1252)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together258_aunroll_x_in_c1_eni10_5_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together258_aunroll_x_in_c1_eni10_5_tpl_1_q <= $unsigned(in_c1_eni10_5_tpl);
        end
    end

    // i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(BLACKBOX,178)@213
    // out out_feedback_stall_out_76@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005k14cles2_eulve325_220 thei_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229 (
        .in_data_in(redist15_sync_together258_aunroll_x_in_c1_eni10_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_76(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_push76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22174_out_feedback_out_76),
        .in_feedback_valid_in_76(i_llvm_fpga_push_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_push76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22174_out_feedback_valid_out_76),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out),
        .out_feedback_stall_out_76(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_stall_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_wraddr(REG,1412)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_wraddr_q <= $unsigned(5'b11001);
        end
        else
        begin
            redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_wraddr_q <= $unsigned(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_q);
        end
    end

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem(DUALMEM,1410)
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_ia = $unsigned(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out);
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_aa = redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_wraddr_q;
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_ab = redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_rdcnt_q;
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(26),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(26),
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
    ) redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_dmem (
        .clocken1(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_reset0),
        .clock1(clock),
        .address_a(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_aa),
        .data_a(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_ab),
        .q_b(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_iq),
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
    assign redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_q = redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_iq[63:0];

    // redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_outputreg0(DELAY,1409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_outputreg0_q <= '0;
        end
        else
        begin
            redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_outputreg0_q <= $unsigned(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_mem_q);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(BLACKBOX,280)@241
    // out out_primWireOut@256
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000dq06oucqdq06oucqp0zd thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210 (
        .in_0(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_outputreg0_q),
        .in_1(redist16_sync_together258_aunroll_x_in_c1_eni10_6_tpl_29_outputreg0_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut_1(DELAY,1284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BLACKBOX,291)@257
    // out out_primWireOut@268
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211 (
        .in_0(redist47_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_primWireOut_1_q),
        .in_1(redist32_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist46_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut_1(DELAY,1283)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist46_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut);
        end
    end

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_notEnable(LOGICAL,1326)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_nor(LOGICAL,1327)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_nor_q = ~ (redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_notEnable_q | redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_sticky_ena_q);

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_last(CONSTANT,1323)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_last_q = $unsigned(4'b0100);

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmp(LOGICAL,1324)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmp_b = {1'b0, redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_q};
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmp_q = $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_last_q == redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmp_b ? 1'b1 : 1'b0);

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmpReg(REG,1325)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmpReg_q <= $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmp_q);
        end
    end

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_sticky_ena(REG,1328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_nor_q == 1'b1)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_sticky_ena_q <= $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_cmpReg_q);
        end
    end

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_enaAnd(LOGICAL,1329)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_enaAnd_q = redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_sticky_ena_q & VCC_q;

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt(COUNTER,1321)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_i <= 3'd0;
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_i == 3'd4)
            begin
                redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_eq <= 1'b0;
            end
            if (redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_eq == 1'b1)
            begin
                redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_i <= $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_i <= $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_q = redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_i[2:0];

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_nor(LOGICAL,1503)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_nor_q = ~ (redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_notEnable_q | redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_sticky_ena_q);

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_last(CONSTANT,1499)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_last_q = $unsigned(6'b011110);

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmp(LOGICAL,1500)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmp_b = {1'b0, redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt_q};
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmp_q = $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_last_q == redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmpReg(REG,1501)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmpReg_q <= $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmp_q);
        end
    end

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_sticky_ena(REG,1504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_nor_q == 1'b1)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_sticky_ena_q <= $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_cmpReg_q);
        end
    end

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_enaAnd(LOGICAL,1505)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_enaAnd_q = redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_sticky_ena_q & VCC_q;

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt(COUNTER,1497)
    // low=0, high=31, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt_i <= 5'd0;
        end
        else
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt_i <= $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt_i) + $unsigned(5'd1);
        end
    end
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt_q = redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt_i[4:0];

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_wraddr(REG,1498)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_wraddr_q <= $unsigned(5'b11111);
        end
        else
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_wraddr_q <= $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt_q);
        end
    end

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem(DUALMEM,1496)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_ia = $unsigned(in_c1_eni10_8_tpl);
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_aa = redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_wraddr_q;
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_ab = redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_rdcnt_q;
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(32),
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
    ) redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_dmem (
        .clocken1(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_aa),
        .data_a(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_ab),
        .q_b(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_iq),
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
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_q = redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_iq[63:0];

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_wraddr(REG,1322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_wraddr_q <= $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_q);
        end
    end

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem(DUALMEM,1320)
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_ia = $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_split_0_mem_q);
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_aa = redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_wraddr_q;
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_ab = redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_rdcnt_q;
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_dmem (
        .clocken1(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_reset0),
        .clock1(clock),
        .address_a(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_aa),
        .data_a(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_ab),
        .q_b(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_iq),
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
    assign redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_q = redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_iq[63:0];

    // redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_outputreg0(DELAY,1318)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_outputreg0_q <= '0;
        end
        else
        begin
            redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_outputreg0_q <= $unsigned(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_mem_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_notEnable(LOGICAL,1394)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_notEnable_q = $unsigned(~ (VCC_q));

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_nor(LOGICAL,1395)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_nor_q = ~ (redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_notEnable_q | redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_sticky_ena_q);

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_last(CONSTANT,1391)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_last_q = $unsigned(3'b010);

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmp(LOGICAL,1392)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmp_b = {1'b0, redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt_q};
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmp_q = $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_last_q == redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmp_b ? 1'b1 : 1'b0);

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmpReg(REG,1393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmpReg_q <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmp_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_sticky_ena(REG,1396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_nor_q == 1'b1)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_sticky_ena_q <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_cmpReg_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_enaAnd(LOGICAL,1397)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_enaAnd_q = redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_sticky_ena_q & VCC_q;

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt(COUNTER,1389)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt_i <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt_q = redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt_i[1:0];

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_nor(LOGICAL,1471)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_nor_q = ~ (redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_notEnable_q | redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_sticky_ena_q);

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_last(CONSTANT,1467)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_last_q = $unsigned(6'b011101);

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmp(LOGICAL,1468)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmp_b = {1'b0, redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_q};
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmp_q = $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_last_q == redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmpReg(REG,1469)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmpReg_q <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmp_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_sticky_ena(REG,1472)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_nor_q == 1'b1)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_sticky_ena_q <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_cmpReg_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_enaAnd(LOGICAL,1473)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_enaAnd_q = redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_sticky_ena_q & VCC_q;

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt(COUNTER,1465)
    // low=0, high=30, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_i <= 5'd0;
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_i == 5'd29)
            begin
                redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_eq == 1'b1)
            begin
                redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_i <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_i) + $unsigned(5'd2);
            end
            else
            begin
                redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_i <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_q = redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_i[4:0];

    // valid_fanout_reg4(REG,709)@212 + 1
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

    // valid_fanout_reg12(REG,717)@212 + 1
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

    // i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_push77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22173(BLACKBOX,185)@213
    // out out_feedback_out_77@20000000
    // out out_feedback_valid_out_77@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005r14cles2_eulve325_220 thei_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_push77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22173 (
        .in_c1_ene10_fanout_adaptor(i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .in_data_in(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out),
        .in_feedback_stall_in_77(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_stall_out_77),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_77(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_push77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22173_out_feedback_out_77),
        .out_feedback_valid_out_77(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_push77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22173_out_feedback_valid_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together258_aunroll_x_in_c1_eni10_7_tpl_1(DELAY,1254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together258_aunroll_x_in_c1_eni10_7_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together258_aunroll_x_in_c1_eni10_7_tpl_1_q <= $unsigned(in_c1_eni10_7_tpl);
        end
    end

    // i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BLACKBOX,179)@213
    // out out_feedback_stall_out_77@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005l14cles2_eulve325_220 thei_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212 (
        .in_data_in(redist17_sync_together258_aunroll_x_in_c1_eni10_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q),
        .in_feedback_in_77(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_push77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22173_out_feedback_out_77),
        .in_feedback_valid_in_77(i_llvm_fpga_push_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_push77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22173_out_feedback_valid_out_77),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out),
        .out_feedback_stall_out_77(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_feedback_stall_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_wraddr(REG,1466)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_wraddr_q <= $unsigned(5'b11110);
        end
        else
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_wraddr_q <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem(DUALMEM,1464)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_ia = $unsigned(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out);
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_aa = redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_wraddr_q;
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_ab = redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_rdcnt_q;
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(31),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(31),
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
    ) redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_dmem (
        .clocken1(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_aa),
        .data_a(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_ab),
        .q_b(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_iq),
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
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_q = redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_iq[63:0];

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_outputreg0(DELAY,1463)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_outputreg0_q <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_mem_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_inputreg0(DELAY,1386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_inputreg0_q <= '0;
        end
        else
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_inputreg0_q <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_split_0_outputreg0_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_wraddr(REG,1390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_wraddr_q <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt_q);
        end
    end

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem(DUALMEM,1388)
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_ia = $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_inputreg0_q);
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_aa = redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_wraddr_q;
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_ab = redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_rdcnt_q;
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_reset0 = ~ (resetn);
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
    ) redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_dmem (
        .clocken1(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_reset0),
        .clock1(clock),
        .address_a(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_aa),
        .data_a(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_ab),
        .q_b(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_iq),
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
    assign redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_q = redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_iq[63:0];

    // redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_outputreg0(DELAY,1387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_outputreg0_q <= '0;
        end
        else
        begin
            redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_outputreg0_q <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_mem_q);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(BLACKBOX,304)@253
    // out out_primWireOut@268
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000dq06oucqdq06oucqp0zd thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213 (
        .in_0(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_outputreg0_q),
        .in_1(redist18_sync_together258_aunroll_x_in_c1_eni10_8_tpl_41_outputreg0_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut_1(DELAY,1277)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(BLACKBOX,305)@269
    // out out_primWireOut@280
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214 (
        .in_0(redist40_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_primWireOut_1_q),
        .in_1(redist46_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1(DELAY,1276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut);
        end
    end

    // i_acl_sqrtfd_call12_i_i_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216(BLACKBOX,69)@281
    // out out_primWireOut@317
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000cqdq06oucqdq06oucqz3 thei_acl_sqrtfd_call12_i_i_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216 (
        .in_0(redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q),
        .out_primWireOut(i_acl_sqrtfd_call12_i_i_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist64_i_acl_sqrtfd_call12_i_i_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1(DELAY,1301)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_acl_sqrtfd_call12_i_i_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist64_i_acl_sqrtfd_call12_i_i_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1_q <= $unsigned(i_acl_sqrtfd_call12_i_i_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(BLACKBOX,323)@318
    // out out_primWireOut@333
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000dq06oucqdq06oucqp0zd thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218 (
        .in_0(redist64_i_acl_sqrtfd_call12_i_i_i_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1_q),
        .in_1(i_llvm_fpga_sync_buffer_f64_arg21_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_out_buffer_out),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_primWireOut_1(DELAY,1275)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_primWireOut);
        end
    end

    // c_double_1_000000e_00207(FLOATCONSTANT,17)
    assign c_double_1_000000e_00207_q = $unsigned(64'b1011111111110000000000000000000000000000000000000000000000000000);

    // frac_y_uid603_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BITSELECT,602)@281
    assign frac_y_uid603_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b = c_double_0_000000e_00206_q[51:0];

    // fracXIsZero_uid606_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,605)@281
    assign fracXIsZero_uid606_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = $unsigned(i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_const_63_q == frac_y_uid603_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b ? 1'b1 : 1'b0);

    // fracXIsNotZero_uid607_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,606)@281
    assign fracXIsNotZero_uid607_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = ~ (fracXIsZero_uid606_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q);

    // cstAllOWE_uid582_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(CONSTANT,581)
    assign cstAllOWE_uid582_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = $unsigned(11'b11111111111);

    // exp_y_uid602_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BITSELECT,601)@281
    assign exp_y_uid602_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b = c_double_0_000000e_00206_q[62:52];

    // expXIsMax_uid605_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,604)@281
    assign expXIsMax_uid605_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = $unsigned(exp_y_uid602_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b == cstAllOWE_uid582_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q ? 1'b1 : 1'b0);

    // excN_y_uid610_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,609)@281
    assign excN_y_uid610_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = expXIsMax_uid605_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q & fracXIsNotZero_uid607_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;

    // frac_x_uid586_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BITSELECT,585)@281
    assign frac_x_uid586_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b = redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q[51:0];

    // fracXIsZero_uid589_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,588)@281
    assign fracXIsZero_uid589_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = $unsigned(i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_const_63_q == frac_x_uid586_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b ? 1'b1 : 1'b0);

    // fracXIsNotZero_uid590_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,589)@281
    assign fracXIsNotZero_uid590_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = ~ (fracXIsZero_uid589_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q);

    // exp_x_uid585_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BITSELECT,584)@281
    assign exp_x_uid585_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b = redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q[62:52];

    // expXIsMax_uid588_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,587)@281
    assign expXIsMax_uid588_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = $unsigned(exp_x_uid585_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b == cstAllOWE_uid582_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q ? 1'b1 : 1'b0);

    // excN_x_uid593_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,592)@281
    assign excN_x_uid593_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = expXIsMax_uid588_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q & fracXIsNotZero_uid590_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;

    // oneIsNaN_uid616_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,615)@281 + 1
    assign oneIsNaN_uid616_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi = excN_x_uid593_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q | excN_y_uid610_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid616_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_delay ( .xin(oneIsNaN_uid616_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi), .xout(oneIsNaN_uid616_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expXIsZero_uid604_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,603)@281
    assign expXIsZero_uid604_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = $unsigned(exp_y_uid602_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b == cstAllZWE_uid584_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q ? 1'b1 : 1'b0);

    // excZ_y_uid608_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,607)@281
    assign excZ_y_uid608_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = expXIsZero_uid604_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q & fracXIsZero_uid606_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;

    // expXIsZero_uid587_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,586)@281
    assign expXIsZero_uid587_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = $unsigned(exp_x_uid585_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b == cstAllZWE_uid584_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q ? 1'b1 : 1'b0);

    // excZ_x_uid591_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,590)@281
    assign excZ_x_uid591_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = expXIsZero_uid587_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q & fracXIsZero_uid589_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;

    // zeroInputs_uid629_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,628)@281 + 1
    assign zeroInputs_uid629_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi = excZ_x_uid591_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q & excZ_y_uid608_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    zeroInputs_uid629_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_delay ( .xin(zeroInputs_uid629_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi), .xout(zeroInputs_uid629_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid632_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(CONSTANT,631)
    assign two_uid632_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = $unsigned(2'b10);

    // signY_uid631_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BITSELECT,630)@281
    assign signY_uid631_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b = $unsigned(c_double_0_000000e_00206_q[63:63]);

    // signX_uid630_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BITSELECT,629)@281
    assign signX_uid630_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b = $unsigned(redist39_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_primWireOut_1_q[63:63]);

    // concSYSX_uid633_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BITJOIN,632)@281
    assign concSYSX_uid633_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = {signY_uid631_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b, signX_uid630_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b};

    // sxGTsy_uid634_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,633)@281 + 1
    assign sxGTsy_uid634_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi = $unsigned(concSYSX_uid633_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q == two_uid632_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxGTsy_uid634_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_delay ( .xin(sxGTsy_uid634_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi), .xout(sxGTsy_uid634_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expFracX_uid621_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BITJOIN,620)@281
    assign expFracX_uid621_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = {exp_x_uid585_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b, frac_x_uid586_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b};

    // expFracY_uid623_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BITJOIN,622)@281
    assign expFracY_uid623_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = {exp_y_uid602_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b, frac_y_uid603_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b};

    // efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(COMPARE,627)@281
    assign efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_a = {2'b00, expFracY_uid623_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q};
    assign efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b = {2'b00, expFracX_uid621_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q};
    assign efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_o = $unsigned(efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_a) - $unsigned(efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b);
    assign efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_n[0] = ~ (efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_o[64]);

    // efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(COMPARE,626)@281
    assign efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_a = {2'b00, expFracX_uid621_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q};
    assign efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b = {2'b00, expFracY_uid623_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q};
    assign efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_o = $unsigned(efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_a) - $unsigned(efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b);
    assign efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_n[0] = ~ (efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_o[64]);

    // expFracCompMux_uid637_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(MUX,636)@281
    assign expFracCompMux_uid637_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_s = signX_uid630_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b;
    always @(expFracCompMux_uid637_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_s or efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_n or efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_n)
    begin
        unique case (expFracCompMux_uid637_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_s)
            1'b0 : expFracCompMux_uid637_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = efxGTEefy_uid627_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_n;
            1'b1 : expFracCompMux_uid637_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = efxLTEefy_uid628_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_n;
            default : expFracCompMux_uid637_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = 1'b0;
        endcase
    end

    // xorSigns_uid635_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,634)@281
    assign xorSigns_uid635_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = signX_uid630_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b ^ signY_uid631_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_b;

    // sxEQsy_uid636_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,635)@281
    assign sxEQsy_uid636_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = ~ (xorSigns_uid635_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q);

    // sxEQsyExpFracCompMux_uid638_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,637)@281 + 1
    assign sxEQsyExpFracCompMux_uid638_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi = sxEQsy_uid636_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q & expFracCompMux_uid637_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid638_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_delay ( .xin(sxEQsyExpFracCompMux_uid638_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi), .xout(sxEQsyExpFracCompMux_uid638_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid639_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,638)@282
    assign r_uid639_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q = sxEQsyExpFracCompMux_uid638_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q | sxGTsy_uid634_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q | zeroInputs_uid629_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;

    // rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(LOGICAL,639)@282 + 1
    assign rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi = r_uid639_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q | oneIsNaN_uid616_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_delay ( .xin(rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_qi), .xout(rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q_52(DELAY,1248)
    dspba_delay_ver #( .width(1), .depth(51), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q_52 ( .xin(rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q), .xout(redist11_rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q_52_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219(MUX,68)@334 + 1
    assign i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_s = redist11_rPostExc_uid640_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q_52_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q <= 64'b0;
        end
        else
        begin
            unique case (i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_s)
                1'b0 : i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q <= c_double_1_000000e_00207_q;
                1'b1 : i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q <= redist38_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_primWireOut_1_q;
                default : i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q <= 64'b0;
            endcase
        end
    end

    // redist65_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_2(DELAY,1302)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_2_q <= '0;
        end
        else
        begin
            redist65_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_2_q <= $unsigned(i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q);
        end
    end

    // i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign(LOGICAL,809)@336
    assign i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q = $unsigned(redist65_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_2_q[63:63]);

    // i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228(MUX,134)@336
    assign i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s = i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q;
    always @(i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s or c_i32_2147483647211_q or c_i32_2147483648212_q)
    begin
        unique case (i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_s)
            1'b0 : i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q = c_i32_2147483647211_q;
            1'b1 : i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q = c_i32_2147483648212_q;
            default : i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q = 32'b0;
        endcase
    end

    // i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_const_31(CONSTANT,155)
    assign i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_const_31_q = $unsigned(2'b01);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_const_63(CONSTANT,334)
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_const_63_q = $unsigned(22'b0000000000000000000000);

    // rightShiftStage2Idx1Rng16_uid1208_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1207)@336
    assign rightShiftStage2Idx1Rng16_uid1208_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[63:16];

    // rightShiftStage2Idx1_uid1210_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1209)@336
    assign rightShiftStage2Idx1_uid1210_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, rightShiftStage2Idx1Rng16_uid1208_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage1Idx1Rng4_uid1203_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1202)@336
    assign rightShiftStage1Idx1Rng4_uid1203_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[63:4];

    // rightShiftStage1Idx1_uid1205_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1204)@336
    assign rightShiftStage1Idx1_uid1205_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, rightShiftStage1Idx1Rng4_uid1203_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng2_uid1198_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1197)@336
    assign rightShiftStage0Idx1Rng2_uid1198_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = redist65_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_2_q[63:2];

    // rightShiftStage0Idx1_uid1200_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1199)@336
    assign rightShiftStage0Idx1_uid1200_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q, rightShiftStage0Idx1Rng2_uid1198_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1201)@336
    assign rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist65_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_2_q or rightShiftStage0Idx1_uid1200_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist65_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_2_q;
            1'b1 : rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1200_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1206)@336
    assign rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid1205_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid1202_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid1205_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1212_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1211)@336
    assign rightShiftStage2_uid1212_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1212_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid1210_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1212_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid1212_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid1207_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid1212_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid1210_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid1212_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_select_41(BITSELECT,336)@336
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_select_41_b = rightShiftStage2_uid1212_dupName_7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[41:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join(BITJOIN,335)@336
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_const_63_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_select_41_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_sel_x(BITSELECT,540)@336
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_join_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_BitSelect_for_a(BITSELECT,817)@336
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_BitSelect_for_a_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2230_sel_x_b[29:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_join(BITJOIN,818)@336
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_join_q = {GND_q, GND_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_BitSelect_for_a_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_select_29(BITSELECT,341)@336
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_select_29_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_join_q[29:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_join(BITJOIN,340)@336
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_join_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_select_29_b};

    // i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_BitSelect_for_a(BITSELECT,805)@336
    assign i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_BitSelect_for_a_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2231_vt_join_q[29:0];

    // i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_join(BITJOIN,806)@336
    assign i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_join_q = {GND_q, VCC_q, i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_BitSelect_for_a_b};

    // i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_29(BITSELECT,157)@336
    assign i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_29_b = i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_join_q[29:0];

    // i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join(BITJOIN,156)@336
    assign i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join_q = {i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_const_31_q, i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_select_29_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_const_31(CONSTANT,327)
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_const_31_q = $unsigned(20'b00000000000000000000);

    // rightShiftStage2Idx1Rng32_uid834_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,833)@335
    assign rightShiftStage2Idx1Rng32_uid834_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[63:32];

    // rightShiftStage2Idx1_uid836_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,835)@335
    assign rightShiftStage2Idx1_uid836_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {c_i32_0221_q, rightShiftStage2Idx1Rng32_uid834_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage1Idx1Rng16_uid829_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,828)@335
    assign rightShiftStage1Idx1Rng16_uid829_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[63:16];

    // rightShiftStage1Idx1_uid831_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,830)@335
    assign rightShiftStage1Idx1_uid831_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, rightShiftStage1Idx1Rng16_uid829_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng4_uid824_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,823)@335
    assign rightShiftStage0Idx1Rng4_uid824_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q[63:4];

    // rightShiftStage0Idx1_uid826_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,825)@335
    assign rightShiftStage0Idx1_uid826_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, rightShiftStage0Idx1Rng4_uid824_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,827)@335
    assign rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q or rightShiftStage0Idx1_uid826_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q;
            1'b1 : rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid826_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,832)@335
    assign rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid831_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid828_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid831_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid838_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,837)@335
    assign rightShiftStage2_uid838_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid838_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid836_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid838_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid838_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid833_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid838_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid836_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid838_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_select_11(BITSELECT,84)@335
    assign i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_select_11_b = rightShiftStage2_uid838_i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[11:0];

    // i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_join(BITJOIN,83)@335
    assign i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_join_q = {i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_const_63_q, i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_select_11_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sel_x(BITSELECT,539)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sel_x_b = i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_join_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_select_11(BITSELECT,329)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_select_11_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_sel_x_b[11:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_join(BITJOIN,328)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_const_31_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_select_11_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_BitSelect_for_a(BITSELECT,815)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_BitSelect_for_a_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_join_q[10:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_join(BITJOIN,816)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_BitSelect_for_a_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_10(BITSELECT,333)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_10_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_join_q[10:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join(BITJOIN,332)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q = {i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_31_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_select_10_b};

    // c_i32_1053218(CONSTANT,43)
    assign c_i32_1053218_q = $unsigned(32'b00000000000000000000010000011101);

    // i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237(COMPARE,128)@335 + 1
    assign i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_a = {2'b00, c_i32_1053218_q};
    assign i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_b = {2'b00, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_o <= 34'b0;
        end
        else
        begin
            i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_o <= $unsigned(i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_a) - $unsigned(i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_b);
        end
    end
    assign i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_c[0] = i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_o[33];

    // i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238(MUX,266)@336
    assign i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_s = i_cmp16_i141_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2237_c;
    always @(i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_s or i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join_q or i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q)
    begin
        unique case (i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_s)
            1'b0 : i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_q = i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_join_q;
            1'b1 : i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_q = i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q;
            default : i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_q = 32'b0;
        endcase
    end

    // c_i32_1023217(CONSTANT,41)
    assign c_i32_1023217_q = $unsigned(32'b00000000000000000000001111111111);

    // i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236(COMPARE,126)@335 + 1
    assign i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_a = {2'b00, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q};
    assign i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_b = {2'b00, c_i32_1023217_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_o <= 34'b0;
        end
        else
        begin
            i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_o <= $unsigned(i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_a) - $unsigned(i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_b);
        end
    end
    assign i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_c[0] = i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241(MUX,348)@336
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_s = i_cmp12_i140_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2236_c;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_s or i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_q or c_i32_0221_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q = i_spec_select23_i142_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2238_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q = c_i32_0221_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q = 32'b0;
        endcase
    end

    // c_i32_2047210_recast_x(CONSTANT,416)
    assign c_i32_2047210_recast_x_q = $unsigned(32'b00000000000000000000011111111111);

    // i_cmp_i136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226(LOGICAL,132)@335 + 1
    assign i_cmp_i136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_qi = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q == c_i32_2047210_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_delay ( .xin(i_cmp_i136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_qi), .xout(i_cmp_i136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243(MUX,66)@336
    assign i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_s = i_cmp_i136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q;
    always @(i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_s or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q or i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q)
    begin
        unique case (i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_s)
            1'b0 : i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2241_q;
            1'b1 : i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_q = i_cond10_i137_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_q;
            default : i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_q = 32'b0;
        endcase
    end

    // xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,957)@336
    assign xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_q[31:31]);

    // redist4_xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,1241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist4_xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // seMsb_to16_uid971(BITSELECT,970)@337
    assign seMsb_to16_uid971_in = $unsigned({{15{redist4_xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q[0]}}, redist4_xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q});
    assign seMsb_to16_uid971_b = $unsigned(seMsb_to16_uid971_in[15:0]);

    // rightShiftStage1Idx1Rng16_uid972_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,971)@337
    assign rightShiftStage1Idx1Rng16_uid972_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16]);

    // rightShiftStage1Idx1_uid973_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,972)@337
    assign rightShiftStage1Idx1_uid973_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to16_uid971_b, rightShiftStage1Idx1Rng16_uid972_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to12_uid966(BITSELECT,965)@336
    assign seMsb_to12_uid966_in = $unsigned({{11{xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to12_uid966_b = $unsigned(seMsb_to12_uid966_in[11:0]);

    // rightShiftStage0Idx3Rng12_uid967_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,966)@336
    assign rightShiftStage0Idx3Rng12_uid967_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_q[31:12]);

    // rightShiftStage0Idx3_uid968_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,967)@336
    assign rightShiftStage0Idx3_uid968_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to12_uid966_b, rightShiftStage0Idx3Rng12_uid967_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to8_uid963(BITSELECT,962)@336
    assign seMsb_to8_uid963_in = $unsigned({{7{xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to8_uid963_b = $unsigned(seMsb_to8_uid963_in[7:0]);

    // rightShiftStage0Idx2Rng8_uid964_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,963)@336
    assign rightShiftStage0Idx2Rng8_uid964_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_q[31:8]);

    // rightShiftStage0Idx2_uid965_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,964)@336
    assign rightShiftStage0Idx2_uid965_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to8_uid963_b, rightShiftStage0Idx2Rng8_uid964_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to4_uid960(BITSELECT,959)@336
    assign seMsb_to4_uid960_in = $unsigned({{3{xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid958_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to4_uid960_b = $unsigned(seMsb_to4_uid960_in[3:0]);

    // rightShiftStage0Idx1Rng4_uid961_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,960)@336
    assign rightShiftStage0Idx1Rng4_uid961_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_q[31:4]);

    // rightShiftStage0Idx1_uid962_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,961)@336
    assign rightShiftStage0Idx1_uid962_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to4_uid960_b, rightShiftStage0Idx1Rng4_uid961_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31(CONSTANT,90)
    assign i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q = $unsigned(27'b000000000000000000000000000);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_sel_x(BITSELECT,541)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_sel_x_b = i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_join_q[15:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_select_11(BITSELECT,345)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_select_11_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_sel_x_b[11:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_join(BITJOIN,344)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_join_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_select_11_b};

    // c_i16_29216(CONSTANT,19)
    assign c_i16_29216_q = $unsigned(16'b0000000000011101);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234(SUB,346)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_a = {1'b0, c_i16_29216_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2233_vt_join_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_a) - $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_o[16:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_sel_x(BITSELECT,413)@335
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_sel_x_b = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_q[15:0]);

    // i_conv5_trunc_i139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_sel_x(BITSELECT,433)@335
    assign i_conv5_trunc_i139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_sel_x_b = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2234_sel_x_b[4:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_sel_x(BITSELECT,542)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_sel_x_b = {27'b000000000000000000000000000, i_conv5_trunc_i139_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2235_sel_x_b[4:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_4(BITSELECT,353)@335
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_4_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_sel_x_b[4:0];

    // redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_4_b_1(DELAY,1274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_4_b_1_q <= '0;
        end
        else
        begin
            redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_4_b_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_4_b);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_join(BITJOIN,352)@336
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_join_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q, redist37_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_select_4_b_1_q};

    // c_i32_1023219(CONSTANT,42)
    assign c_i32_1023219_q = $unsigned(32'b11111111111111111111110000000001);

    // i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239(ADD,194)@335
    assign i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2225_vt_join_q};
    assign i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_b = {1'b0, c_i32_1023219_q};
    assign i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_o = $unsigned(i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_a) + $unsigned(i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_b);
    assign i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q = i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_o[32:0];

    // bgTrunc_i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_sel_x(BITSELECT,404)@335
    assign bgTrunc_i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_sel_x_b = i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_q[31:0];

    // c_i32_30220(CONSTANT,57)
    assign c_i32_30220_q = $unsigned(32'b00000000000000000000000000011110);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240(COMPARE,347)@335 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_a = {2'b00, c_i32_30220_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_b = {2'b00, bgTrunc_i_off_i143_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2239_sel_x_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_o <= 34'b0;
        end
        else
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_o <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_a) - $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_b);
        end
    end
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242(LOGICAL,349)@336
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q = i_cmp_i136_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_q | i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2240_c;

    // i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245(MUX,136)@336
    assign i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_s = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2242_q;
    always @(i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_s or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_join_q or c_i32_0221_q)
    begin
        unique case (i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_s)
            1'b0 : i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2244_vt_join_q;
            1'b1 : i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_q = c_i32_0221_q;
            default : i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_q = 32'b0;
        endcase
    end

    // i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_vt_select_4(BITSELECT,139)@336
    assign i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_vt_select_4_b = i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_q[4:0];

    // i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_vt_join(BITJOIN,138)@336
    assign i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_vt_join_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q, i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_vt_select_4_b};

    // i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select(BITSELECT,1233)@336
    assign i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select_in = i_conv22_i145_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2245_vt_join_q[4:0];
    assign i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select_b = i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select_in[4:2];
    assign i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select_c = i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select_in[1:0];

    // i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_join(BITJOIN,790)@336
    assign i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select_b, GND_q, GND_q};

    // i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_4(BITSELECT,92)@336
    assign i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_4_b = i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_join_q[4:2];

    // i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join(BITJOIN,91)@336
    assign i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_select_4_b, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q};

    // i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,483)@336
    assign i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_join_q[4:0];

    // rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select(BITSELECT,1235)@336
    assign rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_b = i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[3:2];
    assign rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c = i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[4:4];

    // rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,969)@336 + 1
    assign rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= 32'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
                2'b00 : rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= i_acl_1_i144_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2243_q;
                2'b01 : rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= rightShiftStage0Idx1_uid962_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b10 : rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= rightShiftStage0Idx2_uid965_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b11 : rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= rightShiftStage0Idx3_uid968_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                default : rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= 32'b0;
            endcase
        end
    end

    // redist0_rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c_1(DELAY,1237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist0_rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c_1_q <= $unsigned(rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c);
        end
    end

    // rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,974)@337
    assign rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist0_rightShiftStageSel2Dto2_uid969_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c_1_q;
    always @(rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid973_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid970_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid973_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_const_31(CONSTANT,99)
    assign i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_const_31_q = $unsigned(30'b000000000000000000000000000000);

    // i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_join(BITJOIN,794)@336
    assign i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_BitSelect_for_a_merged_bit_select_c};

    // i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_1(BITSELECT,101)@336
    assign i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_1_b = i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_join_q[1:0];

    // i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join(BITJOIN,100)@336
    assign i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q = {i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_const_31_q, i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_select_1_b};

    // i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,495)@336
    assign i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_join_q[4:0];

    // rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1005)@336
    assign rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[1:0];
    assign rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[1:0];

    // redist3_rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,1240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist3_rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1006)@337
    assign rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist3_rightShiftStageSel0Dto0_uid1006_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage0Idx1_uid999_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage0Idx2_uid1002_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage0Idx3_uid1005_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid975_i_shr24_i147_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid999_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx2_uid1002_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx3_uid1005_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250(SUB,268)@337
    assign i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_a = {1'b0, c_i32_0221_q};
    assign i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_b = {1'b0, rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};
    assign i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_o = $unsigned(i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_a) - $unsigned(i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_b);
    assign i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_q = i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_o[32:0];

    // bgTrunc_i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_sel_x(BITSELECT,407)@337
    assign bgTrunc_i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_sel_x_b = $unsigned(i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_q[31:0]);

    // redist28_bgTrunc_i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_sel_x_b_1(DELAY,1265)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_bgTrunc_i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist28_bgTrunc_i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_sel_x_b_1_q <= $unsigned(bgTrunc_i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_sel_x_b);
        end
    end

    // redist2_rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q_1(DELAY,1239)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q_1_q <= '0;
        end
        else
        begin
            redist2_rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q_1_q <= $unsigned(rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q);
        end
    end

    // redist10_i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q_2(DELAY,1247)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q_2_delay_0 <= '0;
            redist10_i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q_2_q <= '0;
        end
        else
        begin
            redist10_i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q_2_delay_0 <= $unsigned(i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q);
            redist10_i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q_2_q <= redist10_i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q_2_delay_0;
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251(MUX,355)@338
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_s = redist10_i_tobool_i134_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_cmp_sign_q_2_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_s or redist2_rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q_1_q or redist28_bgTrunc_i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_sel_x_b_1_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q = redist2_rightShiftStage0_uid1007_i_shr27_i149_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q_1_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q = redist28_bgTrunc_i_sub29_i150_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_sel_x_b_1_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q = 32'b0;
        endcase
    end

    // redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3(DELAY,1272)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_delay_0 <= '0;
            redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_q <= '0;
        end
        else
        begin
            redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_delay_0 <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q);
            redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_q <= redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_delay_0;
        end
    end

    // redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_outputreg0(DELAY,1353)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_outputreg0_q <= '0;
        end
        else
        begin
            redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_outputreg0_q <= $unsigned(redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_q);
        end
    end

    // rightShiftStage4Idx1Rng16_uid1162_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1161)@338
    assign rightShiftStage4Idx1Rng16_uid1162_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16];

    // rightShiftStage4Idx1_uid1164_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1163)@338
    assign rightShiftStage4Idx1_uid1164_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, rightShiftStage4Idx1Rng16_uid1162_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage3Idx1Rng8_uid1157_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1156)@338
    assign rightShiftStage3Idx1Rng8_uid1157_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8];

    // rightShiftStage3Idx1_uid1159_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1158)@338
    assign rightShiftStage3Idx1_uid1159_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q, rightShiftStage3Idx1Rng8_uid1157_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage2Idx1Rng4_uid1152_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1151)@338
    assign rightShiftStage2Idx1Rng4_uid1152_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4];

    // rightShiftStage2Idx1_uid1154_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1153)@338
    assign rightShiftStage2Idx1_uid1154_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, rightShiftStage2Idx1Rng4_uid1152_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage1Idx1Rng2_uid1147_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1146)@338
    assign rightShiftStage1Idx1Rng2_uid1147_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid1149_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1148)@338
    assign rightShiftStage1Idx1_uid1149_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q, rightShiftStage1Idx1Rng2_uid1147_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1142_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1141)@338
    assign rightShiftStage0Idx1Rng1_uid1142_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q[31:1];

    // rightShiftStage0Idx1_uid1144_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1143)@338
    assign rightShiftStage0Idx1_uid1144_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1142_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1145)@338
    assign rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q or rightShiftStage0Idx1_uid1144_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q;
            1'b1 : rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1144_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1150)@338
    assign rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid1149_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid1146_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid1149_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1155)@338
    assign rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid1154_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid1151_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid1154_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1160)@338
    assign rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid1159_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid1156_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid1159_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid1166_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1165)@338
    assign rightShiftStage4_uid1166_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid1166_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid1164_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid1166_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid1166_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid1161_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid1166_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid1164_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid1166_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_0(BITSELECT,379)@338
    assign i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_0_b = rightShiftStage4_uid1166_i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[0:0];

    // i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join(BITJOIN,378)@338
    assign i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_const_31_q, i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_select_0_b};

    // xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1085)@338
    assign xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q[31:31]);

    // seMsb_to16_uid1107(BITSELECT,1106)@338
    assign seMsb_to16_uid1107_in = $unsigned({{15{xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to16_uid1107_b = $unsigned(seMsb_to16_uid1107_in[15:0]);

    // rightShiftStage4Idx1Rng16_uid1108_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1107)@338
    assign rightShiftStage4Idx1Rng16_uid1108_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16]);

    // rightShiftStage4Idx1_uid1109_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1108)@338
    assign rightShiftStage4Idx1_uid1109_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to16_uid1107_b, rightShiftStage4Idx1Rng16_uid1108_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to8_uid1102(BITSELECT,1101)@338
    assign seMsb_to8_uid1102_in = $unsigned({{7{xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to8_uid1102_b = $unsigned(seMsb_to8_uid1102_in[7:0]);

    // rightShiftStage3Idx1Rng8_uid1103_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1102)@338
    assign rightShiftStage3Idx1Rng8_uid1103_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:8]);

    // rightShiftStage3Idx1_uid1104_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1103)@338
    assign rightShiftStage3Idx1_uid1104_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to8_uid1102_b, rightShiftStage3Idx1Rng8_uid1103_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to4_uid1097(BITSELECT,1096)@338
    assign seMsb_to4_uid1097_in = $unsigned({{3{xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to4_uid1097_b = $unsigned(seMsb_to4_uid1097_in[3:0]);

    // rightShiftStage2Idx1Rng4_uid1098_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1097)@338
    assign rightShiftStage2Idx1Rng4_uid1098_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:4]);

    // rightShiftStage2Idx1_uid1099_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1098)@338
    assign rightShiftStage2Idx1_uid1099_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to4_uid1097_b, rightShiftStage2Idx1Rng4_uid1098_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to2_uid1092(BITSELECT,1091)@338
    assign seMsb_to2_uid1092_in = $unsigned({{1{xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to2_uid1092_b = $unsigned(seMsb_to2_uid1092_in[1:0]);

    // rightShiftStage1Idx1Rng2_uid1093_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1092)@338
    assign rightShiftStage1Idx1Rng2_uid1093_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2]);

    // rightShiftStage1Idx1_uid1094_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1093)@338
    assign rightShiftStage1Idx1_uid1094_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to2_uid1092_b, rightShiftStage1Idx1Rng2_uid1093_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1088_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1087)@338
    assign rightShiftStage0Idx1Rng1_uid1088_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q[31:1]);

    // rightShiftStage0Idx1_uid1089_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1088)@338
    assign rightShiftStage0Idx1_uid1089_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {xMSB_uid1086_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, rightShiftStage0Idx1Rng1_uid1088_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1090)@338
    assign rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q or rightShiftStage0Idx1_uid1089_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q;
            1'b1 : rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1089_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1095)@338
    assign rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid1094_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid1091_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid1094_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1100)@338
    assign rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid1099_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid1096_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid1099_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1105)@338
    assign rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage3Idx1_uid1104_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2_uid1101_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3Idx1_uid1104_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage4_uid1111_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1110)@338
    assign rightShiftStage4_uid1111_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage4_uid1111_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage4Idx1_uid1109_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage4_uid1111_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage4_uid1111_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage3_uid1106_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage4_uid1111_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage4Idx1_uid1109_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage4_uid1111_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_xor_i_i103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254(LOGICAL,383)@338
    assign i_xor_i_i103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_q = rightShiftStage4_uid1111_i_x_lobit25_i102_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q ^ i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q;

    // i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255(ADD,78)@338
    assign i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_a = {1'b0, i_xor_i_i103_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2254_q};
    assign i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_b = {1'b0, i_x_lobit_i101_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2252_vt_join_q};
    assign i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_o = $unsigned(i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_a) + $unsigned(i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_b);
    assign i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q = i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_o[32:0];

    // bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x(BITSELECT,402)@338
    assign bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b = i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_q[31:0];

    // redist30_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_1(DELAY,1267)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist30_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_1_q <= $unsigned(bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b);
        end
    end

    // rightShiftStage0Idx1Rng1_uid1072_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1071)@339
    assign rightShiftStage0Idx1Rng1_uid1072_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = redist30_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_1_q[31:1];

    // rightShiftStage0Idx1_uid1074_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1073)@339
    assign rightShiftStage0Idx1_uid1074_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1072_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1076_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1075)@339
    assign rightShiftStage0_uid1076_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1076_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or redist30_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_1_q or rightShiftStage0Idx1_uid1074_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1076_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1076_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = redist30_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_1_q;
            1'b1 : rightShiftStage0_uid1076_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1074_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1076_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_select_30(BITSELECT,262)@339
    assign i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_select_30_b = rightShiftStage0_uid1076_i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[30:0];

    // i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_join(BITJOIN,261)@339
    assign i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_join_q = {GND_q, i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_select_30_b};

    // i_or_i_i106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257(LOGICAL,204)@339
    assign i_or_i_i106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_q = i_shr_i_i105_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2256_vt_join_q | redist30_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_1_q;

    // rightShiftStage0Idx1Rng2_uid944_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,943)@339
    assign rightShiftStage0Idx1Rng2_uid944_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or_i_i106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_q[31:2];

    // rightShiftStage0Idx1_uid946_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,945)@339
    assign rightShiftStage0Idx1_uid946_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q, rightShiftStage0Idx1Rng2_uid944_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid948_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,947)@339
    assign rightShiftStage0_uid948_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid948_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or_i_i106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_q or rightShiftStage0Idx1_uid946_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid948_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid948_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or_i_i106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_q;
            1'b1 : rightShiftStage0_uid948_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid946_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid948_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_vt_select_29(BITSELECT,238)@339
    assign i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_vt_select_29_b = rightShiftStage0_uid948_i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[29:0];

    // i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_vt_join(BITJOIN,237)@339
    assign i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_vt_join_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q, i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_vt_select_29_b};

    // i_or2_i_i108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259(LOGICAL,196)@339
    assign i_or2_i_i108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_q = i_shr1_i_i107_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2258_vt_join_q | i_or_i_i106_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2257_q;

    // rightShiftStage0Idx1Rng4_uid1024_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1023)@339
    assign rightShiftStage0Idx1Rng4_uid1024_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or2_i_i108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_q[31:4];

    // rightShiftStage0Idx1_uid1026_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1025)@339
    assign rightShiftStage0Idx1_uid1026_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, rightShiftStage0Idx1Rng4_uid1024_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1028_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1027)@339
    assign rightShiftStage0_uid1028_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1028_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or2_i_i108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_q or rightShiftStage0Idx1_uid1026_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1028_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1028_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or2_i_i108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_q;
            1'b1 : rightShiftStage0_uid1028_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1026_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1028_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_27(BITSELECT,244)@339
    assign i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_27_b = rightShiftStage0_uid1028_i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[27:0];

    // i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_join(BITJOIN,243)@339
    assign i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_join_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_select_27_b};

    // i_or4_i_i110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261(LOGICAL,198)@339
    assign i_or4_i_i110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q = i_shr3_i_i109_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2260_vt_join_q | i_or2_i_i108_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2259_q;

    // rightShiftStage0Idx1Rng8_uid1040_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1039)@339
    assign rightShiftStage0Idx1Rng8_uid1040_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or4_i_i110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q[31:8];

    // rightShiftStage0Idx1_uid1042_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1041)@339
    assign rightShiftStage0Idx1_uid1042_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q, rightShiftStage0Idx1Rng8_uid1040_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1044_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1043)@339
    assign rightShiftStage0_uid1044_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1044_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or4_i_i110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q or rightShiftStage0Idx1_uid1042_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1044_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1044_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or4_i_i110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q;
            1'b1 : rightShiftStage0_uid1044_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1042_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1044_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_23(BITSELECT,250)@339
    assign i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_23_b = rightShiftStage0_uid1044_i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[23:0];

    // i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join(BITJOIN,249)@339
    assign i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q = {i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q, i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_select_23_b};

    // i_or6_i_i112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263(LOGICAL,200)@339
    assign i_or6_i_i112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q = i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_join_q | i_or4_i_i110_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2261_q;

    // rightShiftStage0Idx1Rng16_uid1056_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1055)@339
    assign rightShiftStage0Idx1Rng16_uid1056_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_or6_i_i112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q[31:16];

    // rightShiftStage0Idx1_uid1058_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1057)@339
    assign rightShiftStage0Idx1_uid1058_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, rightShiftStage0Idx1Rng16_uid1056_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1060_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1059)@339
    assign rightShiftStage0_uid1060_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1060_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_or6_i_i112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q or rightShiftStage0Idx1_uid1058_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1060_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1060_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_or6_i_i112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q;
            1'b1 : rightShiftStage0_uid1060_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1058_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1060_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_15(BITSELECT,256)@339
    assign i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_15_b = rightShiftStage0_uid1060_i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[15:0];

    // i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join(BITJOIN,255)@339
    assign i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q = {i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_select_15_b};

    // i_or8_i_i114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265(LOGICAL,202)@339 + 1
    assign i_or8_i_i114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_qi = i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_join_q | i_or6_i_i112_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2263_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or8_i_i114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_delay ( .xin(i_or8_i_i114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_qi), .xout(i_or8_i_i114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_neg_i_i115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266(LOGICAL,192)@340
    assign i_neg_i_i115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_q = i_or8_i_i114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_q ^ c_i32_1230_q;

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267(EXTIFACE,163)@340
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_data = i_neg_i_i115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_q;
    acl_popcount #(
        .DATA_WIDTH(32),
        .PIPELINE_DEPTH(0)
    ) thei_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267 (
        .data(i_neg_i_i115_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2266_q),
        .sum(i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_sum),
        .clock(clock)
    );

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_5(BITSELECT,166)@340
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_5_b = i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_sum[5:0];

    // i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join(BITJOIN,165)@340
    assign i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_31_q, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_select_5_b};

    // i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270(SUB,270)@340
    assign i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_a = {1'b0, c_i32_1054231_q};
    assign i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_b = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join_q};
    assign i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_o = $unsigned(i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_a) - $unsigned(i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_b);
    assign i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_q = i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_o[32:0];

    // bgTrunc_i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x(BITSELECT,409)@340
    assign bgTrunc_i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_b = $unsigned(i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_q[31:0]);

    // i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_select_10(BITSELECT,273)@340
    assign i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_select_10_b = bgTrunc_i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_sel_x_b[10:0];

    // i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_join(BITJOIN,272)@340
    assign i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_join_q = {i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_31_q, i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_select_10_b};

    // i_cmp_i116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268(LOGICAL,131)@340
    assign i_cmp_i116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_q = $unsigned(i_or8_i_i114_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2265_q == c_i32_0221_q ? 1'b1 : 1'b0);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271(MUX,357)@340
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_s = i_cmp_i116_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2268_q;
    always @(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_s or i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_join_q or c_i32_0221_q)
    begin
        unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_s)
            1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_q = i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_join_q;
            1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_q = c_i32_0221_q;
            default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_10(BITSELECT,360)@340
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_10_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_q[10:0];

    // redist33_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_10_b_1(DELAY,1270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_10_b_1_q <= '0;
        end
        else
        begin
            redist33_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_10_b_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_10_b);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_join(BITJOIN,359)@341
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_join_q = {i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_31_q, redist33_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_select_10_b_1_q};

    // leftShiftStage0Idx3Rng3_uid867_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,866)@341
    assign leftShiftStage0Idx3Rng3_uid867_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[60:0];
    assign leftShiftStage0Idx3Rng3_uid867_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng3_uid867_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[60:0];

    // leftShiftStage0Idx3_uid868_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,867)@341
    assign leftShiftStage0Idx3_uid868_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng3_uid867_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x_q};

    // leftShiftStage0Idx2Rng2_uid864_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,863)@341
    assign leftShiftStage0Idx2Rng2_uid864_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[61:0];
    assign leftShiftStage0Idx2Rng2_uid864_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng2_uid864_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[61:0];

    // leftShiftStage0Idx2_uid865_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,864)@341
    assign leftShiftStage0Idx2_uid865_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng2_uid864_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid861_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,860)@341
    assign leftShiftStage0Idx1Rng1_uid861_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[62:0];
    assign leftShiftStage0Idx1Rng1_uid861_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng1_uid861_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[62:0];

    // leftShiftStage0Idx1_uid862_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,861)@341
    assign leftShiftStage0Idx1_uid862_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng1_uid861_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, GND_q};

    // leftShiftStage0Idx3Rng12_uid895_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,894)@340
    assign leftShiftStage0Idx3Rng12_uid895_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[51:0];
    assign leftShiftStage0Idx3Rng12_uid895_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng12_uid895_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[51:0];

    // leftShiftStage0Idx3_uid896_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,895)@340
    assign leftShiftStage0Idx3_uid896_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng12_uid895_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad12_uid894_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng8_uid892_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,891)@340
    assign leftShiftStage0Idx2Rng8_uid892_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[55:0];
    assign leftShiftStage0Idx2Rng8_uid892_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng8_uid892_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[55:0];

    // leftShiftStage0Idx2_uid893_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,892)@340
    assign leftShiftStage0Idx2_uid893_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng8_uid892_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr5_i_i111_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2262_vt_const_31_q};

    // leftShiftStage0Idx1Rng4_uid889_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,888)@340
    assign leftShiftStage0Idx1Rng4_uid889_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[59:0];
    assign leftShiftStage0Idx1Rng4_uid889_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng4_uid889_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[59:0];

    // leftShiftStage0Idx1_uid890_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,889)@340
    assign leftShiftStage0Idx1_uid890_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng4_uid889_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q};

    // leftShiftStage0Idx3Rng48_uid923_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,922)@340
    assign leftShiftStage0Idx3Rng48_uid923_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_join_q[15:0];
    assign leftShiftStage0Idx3Rng48_uid923_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx3Rng48_uid923_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[15:0];

    // leftShiftStage0Idx3_uid924_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,923)@340
    assign leftShiftStage0Idx3_uid924_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx3Rng48_uid923_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, leftShiftStage0Idx3Pad48_uid922_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // leftShiftStage0Idx2Rng32_uid920_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,919)@340
    assign leftShiftStage0Idx2Rng32_uid920_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_join_q[31:0];
    assign leftShiftStage0Idx2Rng32_uid920_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx2Rng32_uid920_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[31:0];

    // leftShiftStage0Idx2_uid921_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,920)@340
    assign leftShiftStage0Idx2_uid921_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx2Rng32_uid920_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, c_i32_0221_q};

    // leftShiftStage0Idx1Rng16_uid917_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,916)@340
    assign leftShiftStage0Idx1Rng16_uid917_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_join_q[47:0];
    assign leftShiftStage0Idx1Rng16_uid917_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStage0Idx1Rng16_uid917_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[47:0];

    // leftShiftStage0Idx1_uid918_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,917)@340
    assign leftShiftStage0Idx1_uid918_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {leftShiftStage0Idx1Rng16_uid917_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q};

    // redist31_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_2(DELAY,1268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_2_q <= '0;
        end
        else
        begin
            redist31_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_2_q <= $unsigned(redist30_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_1_q);
        end
    end

    // i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x(BITSELECT,431)@340
    assign i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_b = {32'b00000000000000000000000000000000, redist31_bgTrunc_i_add_i_i104_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2255_sel_x_b_2_q[31:0]};

    // i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_select_31(BITSELECT,147)@340
    assign i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_select_31_b = i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_sel_x_b[31:0];

    // i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_join(BITJOIN,146)@340
    assign i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_join_q = {c_i32_0221_q, i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_select_31_b};

    // i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273(ADD,70)@340
    assign i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_a = {1'b0, i_llvm_ctpop_i32_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2247_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2267_vt_join_q};
    assign i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_b = {1'b0, c_i32_21232_q};
    assign i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_o = $unsigned(i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_a) + $unsigned(i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_b);
    assign i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_q = i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_o[32:0];

    // bgTrunc_i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_sel_x(BITSELECT,400)@340
    assign bgTrunc_i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_sel_x_b = i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_q[31:0];

    // i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_select_6(BITSELECT,73)@340
    assign i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_select_6_b = bgTrunc_i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_sel_x_b[6:0];

    // i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_join(BITJOIN,72)@340
    assign i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_join_q = {i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_const_31_q, i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_select_6_b};

    // i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select(BITSELECT,1231)@340
    assign i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_in = i_add_i119_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2273_vt_join_q[5:0];
    assign i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_b = i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_in[1:0];
    assign i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_c = i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_in[5:4];
    assign i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_d = i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_in[3:2];

    // i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_join(BITJOIN,798)@340
    assign i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_c, GND_q, GND_q, GND_q, GND_q};

    // i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_select_5(BITSELECT,110)@340
    assign i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_select_5_b = i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_join_q[5:4];

    // i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_join(BITJOIN,109)@340
    assign i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_join_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_31_q, i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_select_5_b, i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q};

    // i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_sel_x(BITSELECT,445)@340
    assign i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_sel_x_b = {32'b00000000000000000000000000000000, i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_join_q[31:0]};

    // i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_select_5(BITSELECT,230)@340
    assign i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_select_5_b = i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_sel_x_b[5:4];

    // i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_join(BITJOIN,229)@340
    assign i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_join_q = {i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_const_63_q, i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_select_5_b, i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q};

    // i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,465)@340
    assign i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom_i121_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2275_vt_join_q[5:0];

    // leftShiftStageSel4Dto4_uid925_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,924)@340
    assign leftShiftStageSel4Dto4_uid925_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[5:4];

    // leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,925)@340
    assign leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = leftShiftStageSel4Dto4_uid925_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    always @(leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_join_q or leftShiftStage0Idx1_uid918_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid921_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid924_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_conv4_i118_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2272_vt_join_q;
            2'b01 : leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid918_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid921_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid924_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_join(BITJOIN,802)@340
    assign i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_d, GND_q, GND_q};

    // i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_select_3(BITSELECT,120)@340
    assign i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_select_3_b = i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_join_q[3:2];

    // i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_join(BITJOIN,119)@340
    assign i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_join_q = {i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_const_31_q, i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_select_3_b, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q};

    // i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_sel_x(BITSELECT,443)@340
    assign i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_sel_x_b = {32'b00000000000000000000000000000000, i_and7_i123_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2277_vt_join_q[31:0]};

    // i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_select_3(BITSELECT,220)@340
    assign i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_select_3_b = i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_sel_x_b[3:2];

    // i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_join(BITJOIN,219)@340
    assign i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_join_q = {i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_const_63_q, i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_select_3_b, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q};

    // i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,457)@340
    assign i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom8_i124_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2278_vt_join_q[5:0];

    // leftShiftStageSel2Dto2_uid897_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,896)@340
    assign leftShiftStageSel2Dto2_uid897_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[3:0];
    assign leftShiftStageSel2Dto2_uid897_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel2Dto2_uid897_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[3:2];

    // leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,897)@340 + 1
    assign leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = leftShiftStageSel2Dto2_uid897_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= 64'b0;
        end
        else
        begin
            unique case (leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
                2'b00 : leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0_uid926_i_shl_i122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b01 : leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0Idx1_uid890_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b10 : leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0Idx2_uid893_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                2'b11 : leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= leftShiftStage0Idx3_uid896_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                default : leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= 64'b0;
            endcase
        end
    end

    // i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_sel_x(BITSELECT,441)@340
    assign i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_sel_x_b = {62'b00000000000000000000000000000000000000000000000000000000000000, i_and10_trunc_i126_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2280_sel_x_merged_bit_select_b[1:0]};

    // i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_select_1(BITSELECT,211)@340
    assign i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_select_1_b = i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_sel_x_b[1:0];

    // i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_join(BITJOIN,210)@340
    assign i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_join_q = {i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_const_63_q, i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_select_1_b};

    // i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,449)@340
    assign i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_sh_prom111_i127_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2281_vt_join_q[5:0];

    // leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,868)@340
    assign leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[1:0];
    assign leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[1:0];

    // redist8_leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,1245)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist8_leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,869)@341
    assign leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist8_leftShiftStageSel0Dto0_uid869_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx1_uid862_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx2_uid865_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or leftShiftStage0Idx3_uid868_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0_uid898_i_shl9_i125_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx1_uid862_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx2_uid865_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = leftShiftStage0Idx3_uid868_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x(BITJOIN,436)@341
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_284_q, redist35_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_q_3_outputreg0_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2271_vt_join_q, leftShiftStage0_uid870_i_shl12_i128_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};

    // i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x(CHOOSEBITS,435)@341
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[127:127], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[74:74], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[73:73], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[72:72], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[71:71], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[70:70], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[69:69], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[68:68], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[67:67], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[66:66], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[65:65], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[64:64], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_a[0:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127(BLACKBOX,302)@341
    // out out_primWireOut@352
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127 (
        .in_0(i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q),
        .in_1(i_llvm_fpga_sync_buffer_f64_arg22_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22126_out_buffer_out),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist42_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_primWireOut_1(DELAY,1279)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist42_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_primWireOut);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128(BLACKBOX,303)@353
    // out out_primWireOut@364
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000cqdq06oucqd0060oqf0z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128 (
        .in_0(redist42_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22127_out_primWireOut_1_q),
        .in_1(c_double_1_000000e_00237_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_primWireOut_1(DELAY,1278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_primWireOut);
        end
    end

    // frac_x_uid646_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(BITSELECT,645)@365
    assign frac_x_uid646_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b = redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_primWireOut_1_q[51:0];

    // fracXIsZero_uid649_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,648)@365
    assign fracXIsZero_uid649_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = $unsigned(i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_const_63_q == frac_x_uid646_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b ? 1'b1 : 1'b0);

    // exp_x_uid645_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(BITSELECT,644)@365
    assign exp_x_uid645_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b = redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_primWireOut_1_q[62:52];

    // expXIsZero_uid647_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,646)@365
    assign expXIsZero_uid647_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = $unsigned(exp_x_uid645_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b == cstAllZWE_uid584_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q ? 1'b1 : 1'b0);

    // excZ_x_uid651_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,650)@365
    assign excZ_x_uid651_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = expXIsZero_uid647_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q & fracXIsZero_uid649_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;

    // invExcXZ_uid699_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,698)@365
    assign invExcXZ_uid699_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = ~ (excZ_x_uid651_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q);

    // oneNonZero_uid700_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,699)@365 + 1
    assign oneNonZero_uid700_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi = invExcXZ_uid699_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q | invExcYZ_uid698_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid700_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_delay ( .xin(oneNonZero_uid700_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi), .xout(oneNonZero_uid700_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signX_uid690_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(BITSELECT,689)@365
    assign signX_uid690_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b = $unsigned(redist41_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22128_out_primWireOut_1_q[63:63]);

    // signY_uid691_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(BITSELECT,690)@365
    assign signY_uid691_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b = $unsigned(redist26_i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i99_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q_1_q[63:63]);

    // concSXSY_uid693_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(BITJOIN,692)@365
    assign concSXSY_uid693_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = {signX_uid690_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b, signY_uid691_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b};

    // sxLTsy_uid694_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,693)@365 + 1
    assign sxLTsy_uid694_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi = $unsigned(concSXSY_uid693_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q == two_uid632_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid694_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_delay ( .xin(sxLTsy_uid694_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi), .xout(sxLTsy_uid694_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid701_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,700)@366
    assign rc2_uid701_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = sxLTsy_uid694_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q & oneNonZero_uid700_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;

    // expFracX_uid681_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(BITJOIN,680)@365
    assign expFracX_uid681_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = {exp_x_uid645_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b, frac_x_uid646_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b};

    // expFracY_uid683_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(BITJOIN,682)@365
    assign expFracY_uid683_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = {exp_y_uid662_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b, frac_y_uid663_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b};

    // efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(COMPARE,684)@365
    assign efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_a = {2'b00, expFracY_uid683_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q};
    assign efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b = {2'b00, expFracX_uid681_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q};
    assign efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_o = $unsigned(efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_a) - $unsigned(efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b);
    assign efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_c[0] = efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_o[64];

    // efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(COMPARE,685)@365
    assign efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_a = {2'b00, expFracX_uid681_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q};
    assign efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b = {2'b00, expFracY_uid683_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q};
    assign efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_o = $unsigned(efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_a) - $unsigned(efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b);
    assign efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_c[0] = efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_o[64];

    // expFracCompMux_uid697_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(MUX,696)@365
    assign expFracCompMux_uid697_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_s = signX_uid690_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b;
    always @(expFracCompMux_uid697_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_s or efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_c or efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_c)
    begin
        unique case (expFracCompMux_uid697_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_s)
            1'b0 : expFracCompMux_uid697_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = efxLTefy_uid686_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_c;
            1'b1 : expFracCompMux_uid697_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = efxGTefy_uid685_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_c;
            default : expFracCompMux_uid697_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = 1'b0;
        endcase
    end

    // xorSigns_uid695_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,694)@365
    assign xorSigns_uid695_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = signX_uid690_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b ^ signY_uid691_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b;

    // sxEQsy_uid696_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,695)@365
    assign sxEQsy_uid696_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = ~ (xorSigns_uid695_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q);

    // sxEQsyExpFracCompMux_uid702_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,701)@365 + 1
    assign sxEQsyExpFracCompMux_uid702_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi = sxEQsy_uid696_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q & expFracCompMux_uid697_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid702_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_delay ( .xin(sxEQsyExpFracCompMux_uid702_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi), .xout(sxEQsyExpFracCompMux_uid702_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid703_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,702)@366
    assign r_uid703_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = sxEQsyExpFracCompMux_uid702_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q | rc2_uid701_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;

    // fracXIsNotZero_uid667_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,666)@365
    assign fracXIsNotZero_uid667_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = ~ (fracXIsZero_uid666_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q);

    // expXIsMax_uid665_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,664)@365
    assign expXIsMax_uid665_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = $unsigned(exp_y_uid662_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b == cstAllOWE_uid582_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q ? 1'b1 : 1'b0);

    // excN_y_uid670_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,669)@365
    assign excN_y_uid670_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = expXIsMax_uid665_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q & fracXIsNotZero_uid667_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;

    // fracXIsNotZero_uid650_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,649)@365
    assign fracXIsNotZero_uid650_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = ~ (fracXIsZero_uid649_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q);

    // expXIsMax_uid648_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,647)@365
    assign expXIsMax_uid648_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = $unsigned(exp_x_uid645_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_b == cstAllOWE_uid582_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_q ? 1'b1 : 1'b0);

    // excN_x_uid653_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,652)@365
    assign excN_x_uid653_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = expXIsMax_uid648_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q & fracXIsNotZero_uid650_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;

    // oneIsNaN_uid676_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(LOGICAL,675)@365 + 1
    assign oneIsNaN_uid676_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi = excN_x_uid653_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q | excN_y_uid670_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid676_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_delay ( .xin(oneIsNaN_uid676_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_qi), .xout(oneIsNaN_uid676_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid704_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164(MUX,703)@366
    assign rPostExc_uid704_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_s = oneIsNaN_uid676_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    always @(rPostExc_uid704_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_s or r_uid703_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q or GND_q)
    begin
        unique case (rPostExc_uid704_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_s)
            1'b0 : rPostExc_uid704_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = r_uid703_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
            1'b1 : rPostExc_uid704_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = GND_q;
            default : rPostExc_uid704_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q = 1'b0;
        endcase
    end

    // i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119(SUB,269)@355
    assign i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_a = {1'b0, c_i32_0221_q};
    assign i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_b = {1'b0, rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q};
    assign i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_o = $unsigned(i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_a) - $unsigned(i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_b);
    assign i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_q = i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_o[32:0];

    // bgTrunc_i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_sel_x(BITSELECT,408)@355
    assign bgTrunc_i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_sel_x_b = $unsigned(i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_q[31:0]);

    // xMSB_uid1009_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1008)@355
    assign xMSB_uid1009_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:31]);

    // seMsb_to3_uid1016(BITSELECT,1015)@355
    assign seMsb_to3_uid1016_in = $unsigned({{2{xMSB_uid1009_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid1009_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to3_uid1016_b = $unsigned(seMsb_to3_uid1016_in[2:0]);

    // rightShiftStage0Idx3Rng3_uid1017_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1016)@355
    assign rightShiftStage0Idx3Rng3_uid1017_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:3]);

    // rightShiftStage0Idx3_uid1018_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1017)@355
    assign rightShiftStage0Idx3_uid1018_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to3_uid1016_b, rightShiftStage0Idx3Rng3_uid1017_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to2_uid1013(BITSELECT,1012)@355
    assign seMsb_to2_uid1013_in = $unsigned({{1{xMSB_uid1009_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid1009_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to2_uid1013_b = $unsigned(seMsb_to2_uid1013_in[1:0]);

    // rightShiftStage0Idx2Rng2_uid1014_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1013)@355
    assign rightShiftStage0Idx2Rng2_uid1014_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:2]);

    // rightShiftStage0Idx2_uid1015_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1014)@355
    assign rightShiftStage0Idx2_uid1015_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to2_uid1013_b, rightShiftStage0Idx2Rng2_uid1014_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid1011_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1010)@355
    assign rightShiftStage0Idx1Rng1_uid1011_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:1]);

    // rightShiftStage0Idx1_uid1012_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1011)@355
    assign rightShiftStage0Idx1_uid1012_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {xMSB_uid1009_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b, rightShiftStage0Idx1Rng1_uid1011_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // valid_fanout_reg6(REG,711)@340 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist21_sync_together258_aunroll_x_in_i_valid_128_q);
        end
    end

    // i_llvm_fpga_sync_buffer_f64_arg22_sync_buffer15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287(BLACKBOX,189)@0
    // in in_i_dependence@341
    // in in_valid_in@341
    // out out_buffer_out@341
    // out out_valid_out@341
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005v14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_f64_arg22_sync_buffer15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287 (
        .in_buffer_in(in_arg22),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg22_sync_buffer15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288(BLACKBOX,363)@341
    // out out_primWireOut@352
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000006oucqdq06oucqd0j60z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288 (
        .in_0(i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q),
        .in_1(i_llvm_fpga_sync_buffer_f64_arg22_sync_buffer15_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2287_out_buffer_out),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign(LOGICAL,811)@352 + 1
    assign i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_qi = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_primWireOut[63:63]);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_delay ( .xin(i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_qi), .xout(i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297(MUX,135)@353
    assign i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_s = i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q;
    always @(i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_s or c_i32_2147483647211_q or c_i32_2147483648212_q)
    begin
        unique case (i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_s)
            1'b0 : i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q = c_i32_2147483647211_q;
            1'b1 : i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q = c_i32_2147483648212_q;
            default : i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q = 32'b0;
        endcase
    end

    // redist62_i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q_1(DELAY,1299)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q_1_q <= '0;
        end
        else
        begin
            redist62_i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q_1_q <= $unsigned(i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q);
        end
    end

    // rightShiftStage2Idx1Rng16_uid1226_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1225)@352
    assign rightShiftStage2Idx1Rng16_uid1226_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[63:16];

    // rightShiftStage2Idx1_uid1228_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1227)@352
    assign rightShiftStage2Idx1_uid1228_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, rightShiftStage2Idx1Rng16_uid1226_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage1Idx1Rng4_uid1221_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1220)@352
    assign rightShiftStage1Idx1Rng4_uid1221_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[63:4];

    // rightShiftStage1Idx1_uid1223_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1222)@352
    assign rightShiftStage1Idx1_uid1223_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, rightShiftStage1Idx1Rng4_uid1221_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng2_uid1216_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1215)@352
    assign rightShiftStage0Idx1Rng2_uid1216_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_primWireOut[63:2];

    // rightShiftStage0Idx1_uid1218_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,1217)@352
    assign rightShiftStage0Idx1_uid1218_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q, rightShiftStage0Idx1Rng2_uid1216_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1219)@352
    assign rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_primWireOut or rightShiftStage0Idx1_uid1218_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_primWireOut;
            1'b1 : rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1218_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1224)@352
    assign rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid1223_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid1220_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid1223_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid1230_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1229)@352
    assign rightShiftStage2_uid1230_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid1230_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid1228_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid1230_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid1230_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid1225_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid1230_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid1228_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid1230_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_vt_select_41(BITSELECT,375)@352
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_vt_select_41_b = rightShiftStage2_uid1230_dupName_8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[41:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_vt_join(BITJOIN,374)@352
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2229_vt_const_63_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_vt_select_41_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_sel_x(BITSELECT,544)@352
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2298_vt_join_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_BitSelect_for_a(BITSELECT,813)@352
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_BitSelect_for_a_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2299_sel_x_b[29:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_join(BITJOIN,814)@352
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_join_q = {GND_q, GND_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_BitSelect_for_a_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_vt_select_29(BITSELECT,284)@352
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_vt_select_29_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_join_q[29:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_vt_join(BITJOIN,283)@352
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_vt_join_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_vt_select_29_b};

    // i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_BitSelect_for_a(BITSELECT,807)@352
    assign i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_BitSelect_for_a_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22100_vt_join_q[29:0];

    // i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_join(BITJOIN,808)@352
    assign i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_join_q = {GND_q, VCC_q, i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_BitSelect_for_a_b};

    // i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_select_29(BITSELECT,161)@352
    assign i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_select_29_b = i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_join_q[29:0];

    // redist61_i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_select_29_b_1(DELAY,1298)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_select_29_b_1_q <= '0;
        end
        else
        begin
            redist61_i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_select_29_b_1_q <= $unsigned(i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_select_29_b);
        end
    end

    // i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_join(BITJOIN,160)@353
    assign i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_join_q = {i_conv7_i138_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_vt_const_31_q, redist61_i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_select_29_b_1_q};

    // rightShiftStage2Idx1Rng32_uid852_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,851)@352
    assign rightShiftStage2Idx1Rng32_uid852_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[63:32];

    // rightShiftStage2Idx1_uid854_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,853)@352
    assign rightShiftStage2Idx1_uid854_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {c_i32_0221_q, rightShiftStage2Idx1Rng32_uid852_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage1Idx1Rng16_uid847_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,846)@352
    assign rightShiftStage1Idx1Rng16_uid847_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[63:16];

    // rightShiftStage1Idx1_uid849_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,848)@352
    assign rightShiftStage1Idx1_uid849_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_shr7_i_i113_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2264_vt_const_31_q, rightShiftStage1Idx1Rng16_uid847_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0Idx1Rng4_uid842_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,841)@352
    assign rightShiftStage0Idx1Rng4_uid842_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_primWireOut[63:4];

    // rightShiftStage0Idx1_uid844_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,843)@352
    assign rightShiftStage0Idx1_uid844_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, rightShiftStage0Idx1Rng4_uid842_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,845)@352
    assign rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_primWireOut or rightShiftStage0Idx1_uid844_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2288_out_primWireOut;
            1'b1 : rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid844_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,850)@352
    assign rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage1Idx1_uid849_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0_uid846_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1Idx1_uid849_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // rightShiftStage2_uid856_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,855)@352
    assign rightShiftStage2_uid856_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = VCC_q;
    always @(rightShiftStage2_uid856_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage2Idx1_uid854_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage2_uid856_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            1'b0 : rightShiftStage2_uid856_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid851_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            1'b1 : rightShiftStage2_uid856_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage2Idx1_uid854_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage2_uid856_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 64'b0;
        endcase
    end

    // i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_select_11(BITSELECT,87)@352
    assign i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_select_11_b = rightShiftStage2_uid856_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[11:0];

    // redist63_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_select_11_b_1(DELAY,1300)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_select_11_b_1_q <= '0;
        end
        else
        begin
            redist63_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_select_11_b_1_q <= $unsigned(i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_select_11_b);
        end
    end

    // i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_join(BITJOIN,86)@353
    assign i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_join_q = {i_and1_i135_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_vt_const_63_q, redist63_i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_select_11_b_1_q};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_sel_x(BITSELECT,543)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_sel_x_b = i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_join_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_vt_select_11(BITSELECT,368)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_vt_select_11_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_sel_x_b[11:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_vt_join(BITJOIN,367)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_vt_const_31_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_vt_select_11_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_BitSelect_for_a(BITSELECT,819)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_BitSelect_for_a_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2293_vt_join_q[10:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_join(BITJOIN,820)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_BitSelect_for_a_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_select_10(BITSELECT,372)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_select_10_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_join_q[10:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_join(BITJOIN,371)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_join_q = {i_sub_i117_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2270_vt_const_31_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_select_10_b};

    // i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106(COMPARE,129)@353
    assign i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_a = {2'b00, c_i32_1053218_q};
    assign i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_b = {2'b00, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_join_q};
    assign i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_o = $unsigned(i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_a) - $unsigned(i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_b);
    assign i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_c[0] = i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_o[33];

    // i_spec_select23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107(MUX,267)@353
    assign i_spec_select23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_s = i_cmp16_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22106_c;
    always @(i_spec_select23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_s or i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_join_q or i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q)
    begin
        unique case (i_spec_select23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_s)
            1'b0 : i_spec_select23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_q = i_conv7_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22101_vt_join_q;
            1'b1 : i_spec_select23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_q = i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q;
            default : i_spec_select23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_q = 32'b0;
        endcase
    end

    // i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105(COMPARE,127)@353
    assign i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_a = {2'b00, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_join_q};
    assign i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_b = {2'b00, c_i32_1023217_q};
    assign i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_o = $unsigned(i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_a) - $unsigned(i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_b);
    assign i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_c[0] = i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110(MUX,292)@353 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_s = i_cmp12_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22105_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_q <= i_spec_select23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22107_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_q <= c_i32_0221_q;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_q <= 32'b0;
            endcase
        end
    end

    // i_cmp_i100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295(LOGICAL,130)@353 + 1
    assign i_cmp_i100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_qi = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_join_q == c_i32_2047210_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp_i100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_delay ( .xin(i_cmp_i100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_qi), .xout(i_cmp_i100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112(MUX,67)@354
    assign i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_s = i_cmp_i100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_q;
    always @(i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_s or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_q or redist62_i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q_1_q)
    begin
        unique case (i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_s)
            1'b0 : i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22110_q;
            1'b1 : i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_q = redist62_i_cond10_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2297_q_1_q;
            default : i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_q = 32'b0;
        endcase
    end

    // xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,976)@354
    assign xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_q[31:31]);

    // seMsb_to16_uid990(BITSELECT,989)@354
    assign seMsb_to16_uid990_in = $unsigned({{15{xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to16_uid990_b = $unsigned(seMsb_to16_uid990_in[15:0]);

    // rightShiftStage1Idx1Rng16_uid991_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,990)@354
    assign rightShiftStage1Idx1Rng16_uid991_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q[31:16]);

    // rightShiftStage1Idx1_uid992_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,991)@354
    assign rightShiftStage1Idx1_uid992_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to16_uid990_b, rightShiftStage1Idx1Rng16_uid991_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to12_uid985(BITSELECT,984)@354
    assign seMsb_to12_uid985_in = $unsigned({{11{xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to12_uid985_b = $unsigned(seMsb_to12_uid985_in[11:0]);

    // rightShiftStage0Idx3Rng12_uid986_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,985)@354
    assign rightShiftStage0Idx3Rng12_uid986_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_q[31:12]);

    // rightShiftStage0Idx3_uid987_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,986)@354
    assign rightShiftStage0Idx3_uid987_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to12_uid985_b, rightShiftStage0Idx3Rng12_uid986_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to8_uid982(BITSELECT,981)@354
    assign seMsb_to8_uid982_in = $unsigned({{7{xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to8_uid982_b = $unsigned(seMsb_to8_uid982_in[7:0]);

    // rightShiftStage0Idx2Rng8_uid983_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,982)@354
    assign rightShiftStage0Idx2Rng8_uid983_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_q[31:8]);

    // rightShiftStage0Idx2_uid984_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,983)@354
    assign rightShiftStage0Idx2_uid984_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to8_uid982_b, rightShiftStage0Idx2Rng8_uid983_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // seMsb_to4_uid979(BITSELECT,978)@354
    assign seMsb_to4_uid979_in = $unsigned({{3{xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b[0]}}, xMSB_uid977_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b});
    assign seMsb_to4_uid979_b = $unsigned(seMsb_to4_uid979_in[3:0]);

    // rightShiftStage0Idx1Rng4_uid980_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,979)@354
    assign rightShiftStage0Idx1Rng4_uid980_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = $unsigned(i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_q[31:4]);

    // rightShiftStage0Idx1_uid981_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITJOIN,980)@354
    assign rightShiftStage0Idx1_uid981_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = {seMsb_to4_uid979_b, rightShiftStage0Idx1Rng4_uid980_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b};

    // rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,988)@354
    assign rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = rightShiftStageSel2Dto2_uid988_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_b;
    always @(rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_q or rightShiftStage0Idx1_uid981_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage0Idx2_uid984_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage0Idx3_uid987_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = i_acl_1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22112_q;
            2'b01 : rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid981_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx2_uid984_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx3_uid987_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_sel_x(BITSELECT,535)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_sel_x_b = i_and1_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2292_vt_join_q[15:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_vt_select_11(BITSELECT,288)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_vt_select_11_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_sel_x_b[11:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_vt_join(BITJOIN,287)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_vt_join_q = {i_and6_i120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2274_vt_const_3_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_vt_select_11_b};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103(SUB,289)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_a = {1'b0, c_i16_29216_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22102_vt_join_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_a) - $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_o[16:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_sel_x(BITSELECT,411)@353
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_sel_x_b = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_q[15:0]);

    // i_conv5_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_sel_x(BITSELECT,434)@353
    assign i_conv5_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_sel_x_b = bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22103_sel_x_b[4:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_sel_x(BITSELECT,536)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_sel_x_b = {27'b000000000000000000000000000, i_conv5_trunc_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22104_sel_x_b[4:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_select_4(BITSELECT,297)@353
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_select_4_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_sel_x_b[4:0];

    // redist45_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_select_4_b_1(DELAY,1282)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_select_4_b_1_q <= '0;
        end
        else
        begin
            redist45_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_select_4_b_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_select_4_b);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_join(BITJOIN,296)@354
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_join_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q, redist45_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_select_4_b_1_q};

    // i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108(ADD,195)@353
    assign i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2294_vt_join_q};
    assign i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_b = {1'b0, c_i32_1023219_q};
    assign i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_o = $unsigned(i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_a) + $unsigned(i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_b);
    assign i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_q = i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_o[32:0];

    // bgTrunc_i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_sel_x(BITSELECT,405)@353
    assign bgTrunc_i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_sel_x_b = i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109(COMPARE,290)@353 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_a = {2'b00, c_i32_30220_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_b = {2'b00, bgTrunc_i_off_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22108_sel_x_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_o <= 34'b0;
        end
        else
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_o <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_a) - $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_b);
        end
    end
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111(LOGICAL,293)@354
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_q = i_cmp_i100_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2295_q | i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22109_c;

    // i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114(MUX,140)@354
    assign i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_s = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22111_q;
    always @(i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_s or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_join_q or c_i32_0221_q)
    begin
        unique case (i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_s)
            1'b0 : i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22113_vt_join_q;
            1'b1 : i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_q = c_i32_0221_q;
            default : i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_q = 32'b0;
        endcase
    end

    // i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_vt_select_4(BITSELECT,143)@354
    assign i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_vt_select_4_b = i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_q[4:0];

    // i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_vt_join(BITJOIN,142)@354
    assign i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_vt_join_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q, i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_vt_select_4_b};

    // i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select(BITSELECT,1234)@354
    assign i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select_in = i_conv22_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22114_vt_join_q[4:0];
    assign i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select_b = i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select_in[4:2];
    assign i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select_c = i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select_in[1:0];

    // i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_join(BITJOIN,792)@354
    assign i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select_b, GND_q, GND_q};

    // i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_vt_select_4(BITSELECT,97)@354
    assign i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_vt_select_4_b = i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_join_q[4:2];

    // i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_vt_join(BITJOIN,96)@354
    assign i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_vt_join_q = {i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_31_q, i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_vt_select_4_b, i_and23_i146_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2246_vt_const_1_q};

    // i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,489)@354
    assign i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_vt_join_q[4:0];

    // rightShiftStageSel2Dto2_uid988_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select(BITSELECT,1236)@354
    assign rightShiftStageSel2Dto2_uid988_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_b = i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[3:2];
    assign rightShiftStageSel2Dto2_uid988_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c = i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[4:4];

    // rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,993)@354 + 1
    assign rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = rightShiftStageSel2Dto2_uid988_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_merged_bit_select_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= 32'b0;
        end
        else
        begin
            unique case (rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
                1'b0 : rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= rightShiftStage0_uid989_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                1'b1 : rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= rightShiftStage1Idx1_uid992_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                default : rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q <= 32'b0;
            endcase
        end
    end

    // i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_join(BITJOIN,796)@354
    assign i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_join_q = {GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, GND_q, i_and23_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22115_BitSelect_for_a_merged_bit_select_c};

    // i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_vt_select_1(BITSELECT,105)@354
    assign i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_vt_select_1_b = i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_join_q[1:0];

    // i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_vt_join(BITJOIN,104)@354
    assign i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_vt_join_q = {i_and26_i148_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_vt_const_31_q, i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_vt_select_1_b};

    // i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x(BITSELECT,501)@354
    assign i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b = i_and26_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22117_vt_join_q[4:0];

    // rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(BITSELECT,1018)@354
    assign rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in = i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_narrow_x_b[1:0];
    assign rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b = rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_in[1:0];

    // redist1_rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1(DELAY,1238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= '0;
        end
        else
        begin
            redist1_rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q <= $unsigned(rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b);
        end
    end

    // rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x(MUX,1019)@355
    assign rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s = redist1_rightShiftStageSel0Dto0_uid1019_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_b_1_q;
    always @(rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s or rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage0Idx1_uid1012_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage0Idx2_uid1015_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q or rightShiftStage0Idx3_uid1018_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_s)
            2'b00 : rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage1_uid994_i_shr24_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b01 : rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx1_uid1012_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b10 : rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx2_uid1015_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            2'b11 : rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = rightShiftStage0Idx3_uid1018_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
            default : rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q = 32'b0;
        endcase
    end

    // redist9_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q_3(DELAY,1246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q_3_delay_0 <= '0;
            redist9_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q_3_q <= '0;
        end
        else
        begin
            redist9_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q_3_delay_0 <= $unsigned(i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q);
            redist9_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q_3_q <= redist9_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q_3_delay_0;
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120(MUX,298)@355 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_s = redist9_i_tobool_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2290_cmp_sign_q_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_q <= 32'b0;
        end
        else
        begin
            unique case (i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_s)
                1'b0 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_q <= rightShiftStage0_uid1020_i_shr27_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_x_q;
                1'b1 : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_q <= bgTrunc_i_sub29_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22119_sel_x_b;
                default : i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_q <= 32'b0;
            endcase
        end
    end

    // c_i32_1230_recast_x(CONSTANT,415)
    assign c_i32_1230_recast_x_q = $unsigned(32'b11111111111111111111111111111111);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122(COMPARE,300)@356 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_a = $unsigned({{2{c_i32_1230_recast_x_q[31]}}, c_i32_1230_recast_x_q});
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_b = $unsigned({{2{i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_q[31]}}, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_o <= 34'b0;
        end
        else
        begin
            i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_o <= $unsigned($signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_a) - $signed(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_b));
        end
    end
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_o[33];

    // redist43_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_c_10(DELAY,1280)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist43_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_c_10 ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_c), .xout(redist43_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_c_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg7(REG,712)@365 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist24_sync_together258_aunroll_x_in_i_valid_153_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124(BLACKBOX,173)@366
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005f14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124_out_dest_data_out_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125(LOGICAL,301)@366
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2248_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22124_out_dest_data_out_5_0 & redist43_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22122_c_10_q;

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22165(LOGICAL,313)@366 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22165_qi = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22125_q & rPostExc_uid704_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22164_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22165_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22165_qi), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22165_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184(MUX,206)@367
    assign i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184_s = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22165_q;
    always @(i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184_s or redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_outputreg0_q or i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22183_out_primWireOut)
    begin
        unique case (i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184_s)
            1'b0 : i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184_q = redist57_i_llvm_fpga_pop_f64_acl_0165_i317_pop61_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22182_out_data_out_11_outputreg0_q;
            1'b1 : i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22183_out_primWireOut;
            default : i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184_q = 64'b0;
        endcase
    end

    // i_do_directly_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22177(LOGICAL,162)@367
    assign i_do_directly_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22177_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22165_q ^ VCC_q;

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_sel_x(BITSELECT,538)@367
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_sel_x_b = {31'b0000000000000000000000000000000, i_do_directly_select_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22177_q[0:0]};

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_select_0(BITSELECT,322)@367
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_select_0_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_sel_x_b[0:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_join(BITJOIN,321)@367
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_const_31_q, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_select_0_b};

    // valid_fanout_reg16(REG,721)@366 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist25_sync_together258_aunroll_x_in_i_valid_154_q);
        end
    end

    // valid_fanout_reg17(REG,722)@366 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist25_sync_together258_aunroll_x_in_i_valid_154_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0163_i318_push60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22181(BLACKBOX,187)@367
    // out out_feedback_out_60@20000000
    // out out_feedback_valid_out_60@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005t14cles2_eulve325_220 thei_llvm_fpga_push_i32_acl_0163_i318_push60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22181 (
        .in_c1_ene10_fanout_adaptor(redist60_i_llvm_fpga_fanout_i1_c1_ene10_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_154_q),
        .in_data_in(bgTrunc_i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_sel_x_b),
        .in_feedback_stall_in_60(i_llvm_fpga_pop_i32_acl_0163_i318_pop60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22179_out_feedback_stall_out_60),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_60(i_llvm_fpga_push_i32_acl_0163_i318_push60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22181_out_feedback_out_60),
        .out_feedback_valid_out_60(i_llvm_fpga_push_i32_acl_0163_i318_push60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22181_out_feedback_valid_out_60),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist59_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_154(DELAY,1296)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist59_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_154 ( .xin(redist58_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_143_q), .xout(redist59_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_154_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i32_acl_0163_i318_pop60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22179(BLACKBOX,181)@367
    // out out_feedback_stall_out_60@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005n14cles2_eulve325_220 thei_llvm_fpga_pop_i32_acl_0163_i318_pop60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22179 (
        .in_data_in(c_i32_0221_q),
        .in_dir(redist59_i_llvm_fpga_fanout_i1_c1_ene2561_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q_154_q),
        .in_feedback_in_60(i_llvm_fpga_push_i32_acl_0163_i318_push60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22181_out_feedback_out_60),
        .in_feedback_valid_in_60(i_llvm_fpga_push_i32_acl_0163_i318_push60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22181_out_feedback_valid_out_60),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0163_i318_pop60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22179_out_data_out),
        .out_feedback_stall_out_60(i_llvm_fpga_pop_i32_acl_0163_i318_pop60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22179_out_feedback_stall_out_60),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180(ADD,207)@367
    assign i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_a = {1'b0, i_llvm_fpga_pop_i32_acl_0163_i318_pop60_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22179_out_data_out};
    assign i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22178_vt_join_q};
    assign i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_o = $unsigned(i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_a) + $unsigned(i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_b);
    assign i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_q = i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_o[32:0];

    // bgTrunc_i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_sel_x(BITSELECT,406)@367
    assign bgTrunc_i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_sel_x_b = i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_q[31:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22172(LOGICAL,318)@367
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22172_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22168_q ^ VCC_q;

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22169_sel_x(BITSELECT,537)@367
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22169_sel_x_b = $unsigned({{32{redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_outputreg0_q[31]}}, redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_outputreg0_q[31:0]});

    // dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,577)@367
    assign dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22169_sel_x_b[60:0];

    // dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,578)@367
    assign dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_c_i3_01_x_q};

    // valid_fanout_reg11(REG,716)@366 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist25_sync_together258_aunroll_x_in_i_valid_154_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22170(BLACKBOX,175)@367
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005h14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22170 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22170_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,575)@367
    assign dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_llvm_fpga_ffwd_dest_p1024f64_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2251_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22170_out_dest_data_out_0_0};
    assign dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,580)@367
    assign dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // valid_fanout_reg10(REG,715)@366 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist25_sync_together258_aunroll_x_in_i_valid_154_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22167(BLACKBOX,174)@367
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31005g14cles2_eulve325_220 thei_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22167 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22167_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22168(LOGICAL,315)@367
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22168_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22165_q & i_llvm_fpga_ffwd_dest_i1_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2250_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22167_out_dest_data_out_2_0;

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_notEnable(LOGICAL,1349)
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_nor(LOGICAL,1350)
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_nor_q = ~ (redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_notEnable_q | redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_sticky_ena_q);

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_last(CONSTANT,1346)
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_last_q = $unsigned(4'b0110);

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmp(LOGICAL,1347)
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmp_b = {1'b0, redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt_q};
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmp_q = $unsigned(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_last_q == redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmp_b ? 1'b1 : 1'b0);

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmpReg(REG,1348)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmpReg_q <= $unsigned(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmp_q);
        end
    end

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_sticky_ena(REG,1351)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_nor_q == 1'b1)
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_sticky_ena_q <= $unsigned(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_cmpReg_q);
        end
    end

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_enaAnd(LOGICAL,1352)
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_enaAnd_q = redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_sticky_ena_q & VCC_q;

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt(COUNTER,1344)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt_i <= $unsigned(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt_q = redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt_i[2:0];

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_notEnable(LOGICAL,1337)
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_nor(LOGICAL,1338)
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_nor_q = ~ (redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_notEnable_q | redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_sticky_ena_q);

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_last(CONSTANT,1334)
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_last_q = $unsigned(9'b010001100);

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmp(LOGICAL,1335)
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmp_b = {1'b0, redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_q};
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmp_q = $unsigned(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_last_q == redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmp_b ? 1'b1 : 1'b0);

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmpReg(REG,1336)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmpReg_q <= $unsigned(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmp_q);
        end
    end

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_sticky_ena(REG,1339)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_nor_q == 1'b1)
        begin
            redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_sticky_ena_q <= $unsigned(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_cmpReg_q);
        end
    end

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_enaAnd(LOGICAL,1340)
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_enaAnd_q = redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_sticky_ena_q & VCC_q;

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt(COUNTER,1332)
    // low=0, high=141, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_i <= 8'd0;
            redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_i == 8'd140)
            begin
                redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_eq <= 1'b0;
            end
            if (redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_eq == 1'b1)
            begin
                redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_i <= $unsigned(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_i) + $unsigned(8'd115);
            end
            else
            begin
                redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_i <= $unsigned(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_i) + $unsigned(8'd1);
            end
        end
    end
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_q = redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_i[7:0];

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_wraddr(REG,1333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_wraddr_q <= $unsigned(8'b10001101);
        end
        else
        begin
            redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_wraddr_q <= $unsigned(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_q);
        end
    end

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem(DUALMEM,1331)
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_ia = $unsigned(in_c1_eni10_9_tpl);
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_aa = redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_wraddr_q;
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_ab = redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_rdcnt_q;
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(8),
        .numwords_a(142),
        .width_b(32),
        .widthad_b(8),
        .numwords_b(142),
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
    ) redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_dmem (
        .clocken1(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_reset0),
        .clock1(clock),
        .address_a(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_aa),
        .data_a(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_ab),
        .q_b(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_iq),
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
    assign redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_q = redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_iq[31:0];

    // redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_outputreg0(DELAY,1330)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_outputreg0_q <= '0;
        end
        else
        begin
            redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_outputreg0_q <= $unsigned(redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_mem_q);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166(ADD,314)@356
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_a = {1'b0, redist19_sync_together258_aunroll_x_in_c1_eni10_9_tpl_144_outputreg0_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_b = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22120_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_a) + $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_q = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_o[32:0];

    // bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x(BITSELECT,412)@356
    assign bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_q[31:0];

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_inputreg0(DELAY,1341)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_inputreg0_q <= '0;
        end
        else
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_inputreg0_q <= $unsigned(bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b);
        end
    end

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_wraddr(REG,1345)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_wraddr_q <= $unsigned(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt_q);
        end
    end

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem(DUALMEM,1343)
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_ia = $unsigned(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_inputreg0_q);
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_aa = redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_wraddr_q;
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_ab = redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_rdcnt_q;
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_reset0 = ~ (resetn);
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
    ) redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_dmem (
        .clocken1(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_reset0),
        .clock1(clock),
        .address_a(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_aa),
        .data_a(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_ab),
        .q_b(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_iq),
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
    assign redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_q = redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_iq[31:0];

    // redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_outputreg0(DELAY,1342)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_outputreg0_q <= '0;
        end
        else
        begin
            redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_outputreg0_q <= $unsigned(redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_mem_q);
        end
    end

    // redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_notEnable(LOGICAL,1360)
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_notEnable_q = $unsigned(~ (VCC_q));

    // redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_nor(LOGICAL,1361)
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_nor_q = ~ (redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_notEnable_q | redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_sticky_ena_q);

    // redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_last(CONSTANT,1357)
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_last_q = $unsigned(5'b01100);

    // redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmp(LOGICAL,1358)
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmp_b = {1'b0, redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_q};
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmp_q = $unsigned(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_last_q == redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmp_b ? 1'b1 : 1'b0);

    // redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmpReg(REG,1359)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmpReg_q <= $unsigned(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmp_q);
        end
    end

    // redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_sticky_ena(REG,1362)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_nor_q == 1'b1)
        begin
            redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_sticky_ena_q <= $unsigned(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_cmpReg_q);
        end
    end

    // redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_enaAnd(LOGICAL,1363)
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_enaAnd_q = redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_sticky_ena_q & VCC_q;

    // redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt(COUNTER,1355)
    // low=0, high=13, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_i <= 4'd0;
            redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_i == 4'd12)
            begin
                redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_eq <= 1'b0;
            end
            if (redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_eq == 1'b1)
            begin
                redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_i <= $unsigned(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_i) + $unsigned(4'd3);
            end
            else
            begin
                redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_i <= $unsigned(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_q = redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_i[3:0];

    // redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_notEnable(LOGICAL,1459)
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_nor(LOGICAL,1460)
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_nor_q = ~ (redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_notEnable_q | redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_sticky_ena_q);

    // redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_last(CONSTANT,1456)
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_last_q = $unsigned(3'b010);

    // redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmp(LOGICAL,1457)
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmp_b = {1'b0, redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt_q};
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmp_q = $unsigned(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_last_q == redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmp_b ? 1'b1 : 1'b0);

    // redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmpReg(REG,1458)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmpReg_q <= $unsigned(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmp_q);
        end
    end

    // redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_sticky_ena(REG,1461)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_nor_q == 1'b1)
        begin
            redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_sticky_ena_q <= $unsigned(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_cmpReg_q);
        end
    end

    // redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_enaAnd(LOGICAL,1462)
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_enaAnd_q = redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_sticky_ena_q & VCC_q;

    // redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt(COUNTER,1454)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt_i <= $unsigned(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt_q = redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt_i[1:0];

    // redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_wraddr(REG,1455)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_wraddr_q <= $unsigned(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt_q);
        end
    end

    // redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem(DUALMEM,1453)
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_ia = $unsigned(redist65_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_2_q);
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_aa = redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_wraddr_q;
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_ab = redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_rdcnt_q;
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_reset0 = ~ (resetn);
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
    ) redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_dmem (
        .clocken1(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_reset0),
        .clock1(clock),
        .address_a(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_aa),
        .data_a(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_ab),
        .q_b(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_iq),
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
    assign redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_q = redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_iq[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121(BLACKBOX,299)@341
    // out out_primWireOut@352
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000006oucqdq06oucqd0j60z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121 (
        .in_0(redist66_i_acl_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_q_7_mem_q),
        .in_1(i_llvm_fpga_bit_shuffle_i64_s_s_in_entry_acl_convert_int_to_double_fpgaunique_0s_v64i32_or16_shuffle_i133_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_NO_NAME_x_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_wraddr(REG,1356)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_wraddr_q <= $unsigned(4'b1101);
        end
        else
        begin
            redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_wraddr_q <= $unsigned(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_q);
        end
    end

    // redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem(DUALMEM,1354)
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_ia = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut);
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_aa = redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_wraddr_q;
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_ab = redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_rdcnt_q;
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(14),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(14),
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
    ) redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_dmem (
        .clocken1(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_reset0),
        .clock1(clock),
        .address_a(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_aa),
        .data_a(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_ab),
        .q_b(redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_iq),
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
    assign redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_q = redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_iq[63:0];

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_notEnable(LOGICAL,1405)
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_notEnable_q = $unsigned(~ (VCC_q));

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_nor(LOGICAL,1406)
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_nor_q = ~ (redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_notEnable_q | redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_sticky_ena_q);

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_last(CONSTANT,1402)
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_last_q = $unsigned(8'b01101110);

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmp(LOGICAL,1403)
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmp_b = {1'b0, redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_q};
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmp_q = $unsigned(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_last_q == redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmp_b ? 1'b1 : 1'b0);

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmpReg(REG,1404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmpReg_q <= $unsigned(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmp_q);
        end
    end

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_sticky_ena(REG,1407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_nor_q == 1'b1)
        begin
            redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_sticky_ena_q <= $unsigned(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_cmpReg_q);
        end
    end

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_enaAnd(LOGICAL,1408)
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_enaAnd_q = redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_sticky_ena_q & VCC_q;

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt(COUNTER,1400)
    // low=0, high=111, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_i <= 7'd0;
            redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_i == 7'd110)
            begin
                redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_eq <= 1'b0;
            end
            if (redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_eq == 1'b1)
            begin
                redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_i <= $unsigned(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_i) + $unsigned(7'd17);
            end
            else
            begin
                redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_i <= $unsigned(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_q = redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_i[6:0];

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_inputreg0(DELAY,1398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_inputreg0_q <= '0;
        end
        else
        begin
            redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_inputreg0_q <= $unsigned(redist52_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_40_outputreg0_q);
        end
    end

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_wraddr(REG,1401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_wraddr_q <= $unsigned(7'b1101111);
        end
        else
        begin
            redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_wraddr_q <= $unsigned(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_q);
        end
    end

    // redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem(DUALMEM,1399)
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_ia = $unsigned(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_inputreg0_q);
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_aa = redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_wraddr_q;
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_ab = redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_rdcnt_q;
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(7),
        .numwords_a(112),
        .width_b(64),
        .widthad_b(7),
        .numwords_b(112),
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
    ) redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_dmem (
        .clocken1(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_reset0),
        .clock1(clock),
        .address_a(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_aa),
        .data_a(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_ab),
        .q_b(redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_iq),
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
    assign redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_q = redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_iq[63:0];

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_notEnable(LOGICAL,1427)
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_notEnable_q = $unsigned(~ (VCC_q));

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_nor(LOGICAL,1428)
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_nor_q = ~ (redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_notEnable_q | redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_sticky_ena_q);

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_last(CONSTANT,1424)
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_last_q = $unsigned(8'b01111010);

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmp(LOGICAL,1425)
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmp_b = {1'b0, redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_q};
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmp_q = $unsigned(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_last_q == redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmp_b ? 1'b1 : 1'b0);

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmpReg(REG,1426)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmpReg_q <= $unsigned(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmp_q);
        end
    end

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_sticky_ena(REG,1429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_nor_q == 1'b1)
        begin
            redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_sticky_ena_q <= $unsigned(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_cmpReg_q);
        end
    end

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_enaAnd(LOGICAL,1430)
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_enaAnd_q = redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_sticky_ena_q & VCC_q;

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt(COUNTER,1422)
    // low=0, high=123, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_i <= 7'd0;
            redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_i == 7'd122)
            begin
                redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_eq <= 1'b0;
            end
            if (redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_eq == 1'b1)
            begin
                redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_i <= $unsigned(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_i) + $unsigned(7'd5);
            end
            else
            begin
                redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_i <= $unsigned(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_q = redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_i[6:0];

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_inputreg0(DELAY,1420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_inputreg0_q <= '0;
        end
        else
        begin
            redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_inputreg0_q <= $unsigned(redist54_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_28_outputreg0_q);
        end
    end

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_wraddr(REG,1423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_wraddr_q <= $unsigned(7'b1111011);
        end
        else
        begin
            redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_wraddr_q <= $unsigned(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_q);
        end
    end

    // redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem(DUALMEM,1421)
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_ia = $unsigned(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_inputreg0_q);
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_aa = redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_wraddr_q;
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_ab = redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_rdcnt_q;
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(7),
        .numwords_a(124),
        .width_b(64),
        .widthad_b(7),
        .numwords_b(124),
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
    ) redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_dmem (
        .clocken1(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_reset0),
        .clock1(clock),
        .address_a(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_aa),
        .data_a(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_ab),
        .q_b(redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_iq),
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
    assign redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_q = redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_iq[63:0];

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_notEnable(LOGICAL,1382)
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_notEnable_q = $unsigned(~ (VCC_q));

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_nor(LOGICAL,1383)
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_nor_q = ~ (redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_notEnable_q | redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_sticky_ena_q);

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_last(CONSTANT,1379)
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_last_q = $unsigned(9'b010000110);

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmp(LOGICAL,1380)
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmp_b = {1'b0, redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_q};
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmp_q = $unsigned(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_last_q == redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmp_b ? 1'b1 : 1'b0);

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmpReg(REG,1381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmpReg_q <= $unsigned(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmp_q);
        end
    end

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_sticky_ena(REG,1384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_nor_q == 1'b1)
        begin
            redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_sticky_ena_q <= $unsigned(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_cmpReg_q);
        end
    end

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_enaAnd(LOGICAL,1385)
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_enaAnd_q = redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_sticky_ena_q & VCC_q;

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt(COUNTER,1377)
    // low=0, high=135, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_i <= 8'd0;
            redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_i == 8'd134)
            begin
                redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_eq <= 1'b0;
            end
            if (redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_eq == 1'b1)
            begin
                redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_i <= $unsigned(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_i) + $unsigned(8'd121);
            end
            else
            begin
                redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_i <= $unsigned(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_i) + $unsigned(8'd1);
            end
        end
    end
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_q = redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_i[7:0];

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_inputreg0(DELAY,1375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_inputreg0_q <= '0;
        end
        else
        begin
            redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_inputreg0_q <= $unsigned(redist50_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_16_outputreg0_q);
        end
    end

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_wraddr(REG,1378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_wraddr_q <= $unsigned(8'b10000111);
        end
        else
        begin
            redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_wraddr_q <= $unsigned(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_q);
        end
    end

    // redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem(DUALMEM,1376)
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_ia = $unsigned(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_inputreg0_q);
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_aa = redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_wraddr_q;
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_ab = redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_rdcnt_q;
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(8),
        .numwords_a(136),
        .width_b(64),
        .widthad_b(8),
        .numwords_b(136),
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
    ) redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_dmem (
        .clocken1(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_reset0),
        .clock1(clock),
        .address_a(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_aa),
        .data_a(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_ab),
        .q_b(redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_iq),
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
    assign redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_q = redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_iq[63:0];

    // redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_notEnable(LOGICAL,1437)
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_notEnable_q = $unsigned(~ (VCC_q));

    // redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_nor(LOGICAL,1438)
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_nor_q = ~ (redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_notEnable_q | redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_sticky_ena_q);

    // redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_last(CONSTANT,1434)
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_last_q = $unsigned(9'b010010111);

    // redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmp(LOGICAL,1435)
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmp_b = {1'b0, redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_q};
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmp_q = $unsigned(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_last_q == redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmp_b ? 1'b1 : 1'b0);

    // redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmpReg(REG,1436)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmpReg_q <= $unsigned(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmp_q);
        end
    end

    // redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_sticky_ena(REG,1439)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_nor_q == 1'b1)
        begin
            redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_sticky_ena_q <= $unsigned(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_cmpReg_q);
        end
    end

    // redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_enaAnd(LOGICAL,1440)
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_enaAnd_q = redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_sticky_ena_q & VCC_q;

    // redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt(COUNTER,1432)
    // low=0, high=152, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_i <= 8'd0;
            redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_i == 8'd151)
            begin
                redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_eq <= 1'b0;
            end
            if (redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_eq == 1'b1)
            begin
                redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_i <= $unsigned(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_i) + $unsigned(8'd104);
            end
            else
            begin
                redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_i <= $unsigned(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_i) + $unsigned(8'd1);
            end
        end
    end
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_q = redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_i[7:0];

    // redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_wraddr(REG,1433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_wraddr_q <= $unsigned(8'b10011000);
        end
        else
        begin
            redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_wraddr_q <= $unsigned(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_q);
        end
    end

    // redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem(DUALMEM,1431)
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_ia = $unsigned(i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out);
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_aa = redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_wraddr_q;
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_ab = redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_rdcnt_q;
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(8),
        .numwords_a(153),
        .width_b(64),
        .widthad_b(8),
        .numwords_b(153),
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
    ) redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_dmem (
        .clocken1(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_reset0),
        .clock1(clock),
        .address_a(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_aa),
        .data_a(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_ab),
        .q_b(redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_iq),
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
    assign redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_q = redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_iq[63:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,565)@367
    assign out_c1_exi11_0_tpl = GND_q;
    assign out_c1_exi11_1_tpl = redist56_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_0_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_089_pop75_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_out_data_out_154_mem_q;
    assign out_c1_exi11_2_tpl = redist51_i_llvm_fpga_pop_f64_pop65_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out_154_mem_q;
    assign out_c1_exi11_3_tpl = redist55_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_1_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_092_pop76_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out_154_mem_q;
    assign out_c1_exi11_4_tpl = redist53_i_llvm_fpga_pop_f64_memcoalesce_extrvalue_2_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22_fpgaunique_095_pop77_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_data_out_154_mem_q;
    assign out_c1_exi11_5_tpl = redist44_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22121_out_primWireOut_15_mem_q;
    assign out_c1_exi11_6_tpl = redist27_bgTrunc_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22166_sel_x_b_11_outputreg0_q;
    assign out_c1_exi11_7_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22168_q;
    assign out_c1_exi11_8_tpl = dupName_9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    assign out_c1_exi11_9_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22172_q;
    assign out_c1_exi11_10_tpl = bgTrunc_i_select90_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22180_sel_x_b;
    assign out_c1_exi11_11_tpl = i_select84_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22184_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212 = GND_q;

endmodule
