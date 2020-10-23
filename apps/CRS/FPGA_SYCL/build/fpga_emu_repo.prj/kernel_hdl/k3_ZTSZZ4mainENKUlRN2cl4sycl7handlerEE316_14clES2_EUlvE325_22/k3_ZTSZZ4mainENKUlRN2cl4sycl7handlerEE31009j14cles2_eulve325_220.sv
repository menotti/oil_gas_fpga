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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009j14cles2_eulve325_220
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009j14cles2_eulve325_220 (
    input wire [63:0] in_arg27,
    input wire [63:0] in_arg31,
    input wire [63:0] in_arg7,
    input wire [63:0] in_arg30_0_tpl,
    input wire [63:0] in_arg34_0_tpl,
    output wire [0:0] out_c0_exi4814_0_tpl,
    output wire [63:0] out_c0_exi4814_1_tpl,
    output wire [63:0] out_c0_exi4814_2_tpl,
    output wire [63:0] out_c0_exi4814_3_tpl,
    output wire [63:0] out_c0_exi4814_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212,
    input wire [0:0] in_c0_eni7802_0_tpl,
    input wire [63:0] in_c0_eni7802_1_tpl,
    input wire [63:0] in_c0_eni7802_2_tpl,
    input wire [31:0] in_c0_eni7802_3_tpl,
    input wire [0:0] in_c0_eni7802_4_tpl,
    input wire [63:0] in_c0_eni7802_5_tpl,
    input wire [31:0] in_c0_eni7802_6_tpl,
    input wire [63:0] in_c0_eni7802_7_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_0_000000e_0038_q;
    wire [63:0] c_double_1_000000e_1336_q;
    wire [31:0] c_i32_237_q;
    wire [0:0] i_acl_6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s;
    reg [63:0] i_acl_6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q;
    wire [2:0] i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_2_q;
    wire [63:0] i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join_q;
    wire [60:0] i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_select_63_b;
    wire [0:0] i_or_cond3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q;
    wire [0:0] i_or_cond_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q;
    wire [0:0] i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_qi;
    reg [0:0] i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_join_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_63_b;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join_q;
    wire [60:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_63_b;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_a;
    wire [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_b;
    logic [33:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_o;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_c;
    wire [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_qi;
    reg [0:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q;
    wire [0:0] i_val_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_s;
    reg [63:0] i_val_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q;
    wire [64:0] i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [60:0] i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg30_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg34_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_sel_x_b;
    wire [64:0] dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [60:0] dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [60:0] dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b;
    wire [63:0] dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q;
    wire [63:0] dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a;
    wire [64:0] dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b;
    logic [64:0] dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o;
    wire [64:0] dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q;
    wire [63:0] dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b;
    wire [10:0] cstAllOWE_uid86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [51:0] cstZeroWF_uid87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [10:0] cstAllZWE_uid88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [10:0] exp_x_uid89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    wire [51:0] frac_x_uid90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    wire [0:0] expXIsZero_uid91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] expXIsMax_uid92_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] fracXIsZero_uid93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] fracXIsNotZero_uid94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] excZ_x_uid95_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] excN_x_uid97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [10:0] exp_y_uid106_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    wire [51:0] frac_y_uid107_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    wire [0:0] expXIsZero_uid108_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] expXIsMax_uid109_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] fracXIsZero_uid110_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] fracXIsNotZero_uid111_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] excZ_y_uid112_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] excN_y_uid114_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] oneIsNaN_uid120_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi;
    reg [0:0] oneIsNaN_uid120_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [62:0] expFracX_uid125_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [62:0] expFracY_uid127_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [64:0] efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_a;
    wire [64:0] efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    logic [64:0] efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_o;
    wire [0:0] efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_c;
    wire [64:0] efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_a;
    wire [64:0] efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    logic [64:0] efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_o;
    wire [0:0] efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_c;
    wire [0:0] signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    wire [0:0] signY_uid135_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    wire [1:0] two_uid136_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [1:0] concSXSY_uid137_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] sxLTsy_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi;
    reg [0:0] sxLTsy_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] xorSigns_uid139_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] sxEQsy_uid140_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] expFracCompMux_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s;
    reg [0:0] expFracCompMux_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] invExcYZ_uid142_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] invExcXZ_uid143_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] oneNonZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi;
    reg [0:0] oneNonZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] rc2_uid145_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] sxEQsyExpFracCompMux_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] r_uid147_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [0:0] rPostExc_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s;
    reg [0:0] rPostExc_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    wire [10:0] exp_y_uid170_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b;
    wire [51:0] frac_y_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b;
    wire [0:0] expXIsZero_uid172_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] expXIsMax_uid173_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] fracXIsZero_uid174_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] fracXIsNotZero_uid175_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] excZ_y_uid176_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] excN_y_uid178_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] oneIsNaN_uid184_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi;
    reg [0:0] oneIsNaN_uid184_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [62:0] expFracY_uid191_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [64:0] efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_a;
    wire [64:0] efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b;
    logic [64:0] efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_o;
    wire [0:0] efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_c;
    wire [64:0] efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_a;
    wire [64:0] efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b;
    logic [64:0] efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_o;
    wire [0:0] efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_c;
    wire [0:0] signY_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b;
    wire [1:0] concSXSY_uid201_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] sxLTsy_uid202_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi;
    reg [0:0] sxLTsy_uid202_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] xorSigns_uid203_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] sxEQsy_uid204_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] expFracCompMux_uid205_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s;
    reg [0:0] expFracCompMux_uid205_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] invExcYZ_uid206_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] oneNonZero_uid208_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi;
    reg [0:0] oneNonZero_uid208_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] rc2_uid209_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] sxEQsyExpFracCompMux_uid210_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid210_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] r_uid211_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [0:0] rPostExc_uid212_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s;
    reg [0:0] rPostExc_uid212_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [10:0] exp_y_uid234_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b;
    wire [51:0] frac_y_uid235_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b;
    wire [0:0] expXIsZero_uid236_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] expXIsMax_uid237_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] fracXIsZero_uid238_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] fracXIsNotZero_uid239_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] excZ_y_uid240_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] excN_y_uid242_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] oneIsNaN_uid248_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi;
    reg [0:0] oneIsNaN_uid248_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [62:0] expFracY_uid255_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [64:0] efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_a;
    wire [64:0] efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b;
    logic [64:0] efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_o;
    wire [0:0] efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_c;
    wire [64:0] efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_a;
    wire [64:0] efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b;
    logic [64:0] efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_o;
    wire [0:0] efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_c;
    wire [0:0] signY_uid263_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b;
    wire [1:0] concSXSY_uid265_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] sxLTsy_uid266_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi;
    reg [0:0] sxLTsy_uid266_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] xorSigns_uid267_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] sxEQsy_uid268_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] expFracCompMux_uid269_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s;
    reg [0:0] expFracCompMux_uid269_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] invExcYZ_uid270_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] oneNonZero_uid272_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi;
    reg [0:0] oneNonZero_uid272_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] rc2_uid273_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] sxEQsyExpFracCompMux_uid274_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid274_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] r_uid275_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [0:0] rPostExc_uid276_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s;
    reg [0:0] rPostExc_uid276_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    reg [63:0] redist0_sync_together45_aunroll_x_in_c0_eni7802_1_tpl_1_q;
    reg [63:0] redist1_sync_together45_aunroll_x_in_c0_eni7802_2_tpl_1_q;
    reg [0:0] redist5_sync_together45_aunroll_x_in_i_valid_53_q;
    reg [0:0] redist6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_2_q;
    reg [63:0] redist7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1_q;
    reg [63:0] redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_primWireOut_1_q;
    reg [63:0] redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_primWireOut_1_q;
    reg [63:0] redist10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut_1_q;
    reg [0:0] redist11_i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q_52_q;
    reg [63:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_inputreg0_q;
    wire redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_reset0;
    wire [63:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_ia;
    wire [1:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_aa;
    wire [1:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_ab;
    wire [63:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_iq;
    wire [63:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_q;
    wire [1:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt_i;
    reg [1:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_wraddr_q;
    wire [2:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_last_q;
    wire [2:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmp_b;
    wire [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmpReg_q;
    wire [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_notEnable_q;
    wire [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_sticky_ena_q;
    wire [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_enaAnd_q;
    reg [31:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_outputreg0_q;
    wire redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_reset0;
    wire [31:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_ia;
    wire [5:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_aa;
    wire [5:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_ab;
    wire [31:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_iq;
    wire [31:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_q;
    wire [5:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_q;
    (* preserve *) reg [5:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_i;
    (* preserve *) reg redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_eq;
    reg [5:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_wraddr_q;
    wire [6:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_last_q;
    wire [6:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmp_b;
    wire [0:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmp_q;
    reg [0:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmpReg_q;
    wire [0:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_notEnable_q;
    wire [0:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_nor_q;
    reg [0:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_sticky_ena_q;
    wire [0:0] redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_enaAnd_q;
    reg [63:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_inputreg0_q;
    wire redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_reset0;
    wire [63:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_ia;
    wire [1:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_aa;
    wire [1:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_ab;
    wire [63:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_iq;
    wire [63:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_q;
    wire [1:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt_q;
    (* preserve *) reg [1:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt_i;
    reg [1:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_wraddr_q;
    wire [2:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_last_q;
    wire [2:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmp_b;
    wire [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmp_q;
    (* dont_merge *) reg [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmpReg_q;
    wire [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_notEnable_q;
    wire [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_nor_q;
    (* dont_merge *) reg [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_sticky_ena_q;
    wire [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_enaAnd_q;
    reg [63:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_outputreg0_q;
    wire redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_reset0;
    wire [63:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_ia;
    wire [4:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_aa;
    wire [4:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_ab;
    wire [63:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_iq;
    wire [63:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_q;
    wire [4:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_wraddr_q;
    wire [5:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_last_q;
    wire [5:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmp_b;
    wire [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_enaAnd_q;
    reg [63:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_outputreg0_q;
    wire redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_reset0;
    wire [63:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_ia;
    wire [4:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_aa;
    wire [4:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_ab;
    wire [63:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_iq;
    wire [63:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_q;
    wire [4:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_i;
    (* preserve *) reg redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_eq;
    reg [4:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_wraddr_q;
    wire [5:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_last_q;
    wire [5:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmp_b;
    wire [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmpReg_q;
    wire [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_sticky_ena_q;
    wire [0:0] redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist5_sync_together45_aunroll_x_in_i_valid_53(DELAY,290)
    dspba_delay_ver #( .width(1), .depth(53), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist5_sync_together45_aunroll_x_in_i_valid_53 ( .xin(in_i_valid), .xout(redist5_sync_together45_aunroll_x_in_i_valid_53_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,277)@53 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist5_sync_together45_aunroll_x_in_i_valid_53_q);
        end
    end

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_notEnable(LOGICAL,317)
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_notEnable_q = $unsigned(~ (VCC_q));

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_nor(LOGICAL,318)
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_nor_q = ~ (redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_notEnable_q | redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_sticky_ena_q);

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_last(CONSTANT,314)
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_last_q = $unsigned(7'b0110010);

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmp(LOGICAL,315)
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmp_b = {1'b0, redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_q};
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmp_q = $unsigned(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_last_q == redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmp_b ? 1'b1 : 1'b0);

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmpReg(REG,316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmpReg_q <= $unsigned(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmp_q);
        end
    end

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_sticky_ena(REG,319)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_nor_q == 1'b1)
        begin
            redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_sticky_ena_q <= $unsigned(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_cmpReg_q);
        end
    end

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_enaAnd(LOGICAL,320)
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_enaAnd_q = redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_sticky_ena_q & VCC_q;

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt(COUNTER,312)
    // low=0, high=51, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_i <= 6'd0;
            redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_i == 6'd50)
            begin
                redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_eq <= 1'b0;
            end
            if (redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_eq == 1'b1)
            begin
                redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_i <= $unsigned(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_i) + $unsigned(6'd13);
            end
            else
            begin
                redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_i <= $unsigned(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_q = redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_i[5:0];

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_wraddr(REG,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_wraddr_q <= $unsigned(6'b110011);
        end
        else
        begin
            redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_wraddr_q <= $unsigned(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_q);
        end
    end

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem(DUALMEM,311)
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_ia = $unsigned(in_c0_eni7802_6_tpl);
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_aa = redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_wraddr_q;
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_ab = redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_rdcnt_q;
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(6),
        .numwords_a(52),
        .width_b(32),
        .widthad_b(6),
        .numwords_b(52),
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
    ) redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_dmem (
        .clocken1(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_reset0),
        .clock1(clock),
        .address_a(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_aa),
        .data_a(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_ab),
        .q_b(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_iq),
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
    assign redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_q = redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_iq[31:0];

    // redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_outputreg0(DELAY,310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_outputreg0_q <= '0;
        end
        else
        begin
            redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_outputreg0_q <= $unsigned(redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_mem_q);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_sel_x(BITSELECT,62)@54
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_sel_x_b = $unsigned({{32{redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_outputreg0_q[31]}}, redist3_sync_together45_aunroll_x_in_c0_eni7802_6_tpl_54_outputreg0_q[31:0]});

    // i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,56)@54
    assign i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_sel_x_b[60:0];

    // i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,57)@54
    assign i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_2_q};

    // valid_fanout_reg5(REG,282)@53 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist5_sync_together45_aunroll_x_in_i_valid_53_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg34_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_aunroll_x(BLACKBOX,61)@0
    // in in_i_dependence@54
    // in in_valid_in@54
    // out out_valid_out@54
    // out out_buffer_out_0_tpl@54
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009p14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg34_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg34_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg34_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,75)@54
    assign dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg34_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2224_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,76)@54
    assign dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_2_q};

    // valid_fanout_reg6(REG,283)@53 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist5_sync_together45_aunroll_x_in_i_valid_53_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226(BLACKBOX,21)@0
    // in in_i_dependence@54
    // in in_valid_in@54
    // out out_buffer_out@54
    // out out_valid_out@54
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009n14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226 (
        .in_buffer_in(in_arg31),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_select_63(BITSELECT,24)@54
    assign i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_9(CONSTANT,18)
    assign i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_join(BITJOIN,23)@54
    assign i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_9_q};

    // dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,73)@54
    assign dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg31_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2226_vt_join_q};
    assign dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,78)@54
    assign dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_63(BITSELECT,40)@54
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_63_b = dupName_12_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join(BITJOIN,39)@54
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_select_63_b, i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_2_q};

    // dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,79)@54
    assign dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2227_vt_join_q};
    assign dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,84)@54
    assign dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_63(BITSELECT,43)@54
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_63_b = dupName_13_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_2(CONSTANT,12)
    assign i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join(BITJOIN,42)@54
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_select_63_b, i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_2_q};

    // valid_fanout_reg2(REG,279)@0 + 1
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

    // i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(BLACKBOX,15)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_buffer_out@1
    // out out_valid_out@1
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009k14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_f64_arg7_sync_buffer10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together45_aunroll_x_in_c0_eni7802_2_tpl_1(DELAY,286)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together45_aunroll_x_in_c0_eni7802_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together45_aunroll_x_in_c0_eni7802_2_tpl_1_q <= $unsigned(in_c0_eni7802_2_tpl);
        end
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215(BLACKBOX,32)@1
    // out out_primWireOut@16
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000060o3fp0060o3fd0j60z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215 (
        .in_0(redist1_sync_together45_aunroll_x_in_c0_eni7802_2_tpl_1_q),
        .in_1(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer10_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_buffer_out),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_primWireOut_1(DELAY,293)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_primWireOut);
        end
    end

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_notEnable(LOGICAL,328)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_nor(LOGICAL,329)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_nor_q = ~ (redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_notEnable_q | redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_sticky_ena_q);

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_last(CONSTANT,325)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_last_q = $unsigned(3'b010);

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmp(LOGICAL,326)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmp_b = {1'b0, redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt_q};
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmp_q = $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_last_q == redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmp_b ? 1'b1 : 1'b0);

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmpReg(REG,327)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmpReg_q <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmp_q);
        end
    end

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_sticky_ena(REG,330)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_nor_q == 1'b1)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_sticky_ena_q <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_cmpReg_q);
        end
    end

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_enaAnd(LOGICAL,331)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_enaAnd_q = redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_sticky_ena_q & VCC_q;

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt(COUNTER,323)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt_i <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt_q = redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt_i[1:0];

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_nor(LOGICAL,351)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_nor_q = ~ (redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_notEnable_q | redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_sticky_ena_q);

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_last(CONSTANT,347)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_last_q = $unsigned(6'b011101);

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmp(LOGICAL,348)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmp_b = {1'b0, redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_q};
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmp_q = $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_last_q == redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmpReg(REG,349)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmpReg_q <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmp_q);
        end
    end

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_sticky_ena(REG,352)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_sticky_ena_q <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_enaAnd(LOGICAL,353)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_enaAnd_q = redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt(COUNTER,345)
    // low=0, high=30, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_i == 5'd29)
            begin
                redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_i <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_i) + $unsigned(5'd2);
            end
            else
            begin
                redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_i <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_q = redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_i[4:0];

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_wraddr(REG,346)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_wraddr_q <= $unsigned(5'b11110);
        end
        else
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_wraddr_q <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem(DUALMEM,344)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_ia = $unsigned(in_c0_eni7802_7_tpl);
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_aa = redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_wraddr_q;
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_ab = redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_rdcnt_q;
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_reset0 = ~ (resetn);
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
    ) redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_dmem (
        .clocken1(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_aa),
        .data_a(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_ab),
        .q_b(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_iq),
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
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_q = redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_iq[63:0];

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_outputreg0(DELAY,343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_outputreg0_q <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_mem_q);
        end
    end

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_inputreg0(DELAY,321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_inputreg0_q <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_wraddr(REG,324)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_wraddr_q <= $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt_q);
        end
    end

    // redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem(DUALMEM,322)
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_ia = $unsigned(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_inputreg0_q);
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_aa = redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_wraddr_q;
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_ab = redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_rdcnt_q;
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_dmem (
        .clocken1(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_aa),
        .data_a(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_ab),
        .q_b(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_iq),
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
    assign redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_q = redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_iq[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216(BLACKBOX,33)@17
    // in in_0@39
    // out out_primWireOut@53
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001060o3fp0060o3fd0j60z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216 (
        .in_0(redist4_sync_together45_aunroll_x_in_c0_eni7802_7_tpl_39_mem_q),
        .in_1(redist8_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2215_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1(DELAY,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut);
        end
    end

    // c_double_0_000000e_0038(FLOATCONSTANT,2)
    assign c_double_0_000000e_0038_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // c_i32_237(CONSTANT,10)
    assign c_i32_237_q = $unsigned(32'b00000000000000000000000000000010);

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(COMPARE,45)@0
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_a = {2'b00, in_c0_eni7802_3_tpl};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_b = {2'b00, c_i32_237_q};
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_o = $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_a) - $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_b);
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_c[0] = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_o[33];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(LOGICAL,46)@0 + 1
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_qi = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_c | in_c0_eni7802_4_tpl;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_delay ( .xin(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_qi), .xout(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_2(DELAY,291)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_2_q <= '0;
        end
        else
        begin
            redist6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_2_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q);
        end
    end

    // valid_fanout_reg1(REG,278)@0 + 1
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

    // i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(BLACKBOX,16)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_buffer_out@1
    // out out_valid_out@1
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009l14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_f64_arg7_sync_buffer11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid235_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BITSELECT,234)@1
    assign frac_y_uid235_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b = i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_buffer_out[51:0];

    // cstZeroWF_uid87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(CONSTANT,86)
    assign cstZeroWF_uid87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracXIsZero_uid238_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,237)@1
    assign fracXIsZero_uid238_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = $unsigned(cstZeroWF_uid87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q == frac_y_uid235_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(CONSTANT,87)
    assign cstAllZWE_uid88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = $unsigned(11'b00000000000);

    // exp_y_uid234_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BITSELECT,233)@1
    assign exp_y_uid234_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b = i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_buffer_out[62:52];

    // expXIsZero_uid236_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,235)@1
    assign expXIsZero_uid236_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = $unsigned(exp_y_uid234_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b == cstAllZWE_uid88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);

    // excZ_y_uid240_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,239)@1
    assign excZ_y_uid240_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = expXIsZero_uid236_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q & fracXIsZero_uid238_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;

    // invExcYZ_uid270_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,269)@1
    assign invExcYZ_uid270_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = ~ (excZ_y_uid240_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q);

    // c_double_1_000000e_1336(FLOATCONSTANT,3)
    assign c_double_1_000000e_1336_q = $unsigned(64'b0011110100111100001001011100001001101000010010010111011010000010);

    // frac_x_uid90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BITSELECT,89)@1
    assign frac_x_uid90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b = c_double_1_000000e_1336_q[51:0];

    // fracXIsZero_uid93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,92)@1
    assign fracXIsZero_uid93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = $unsigned(cstZeroWF_uid87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q == frac_x_uid90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b ? 1'b1 : 1'b0);

    // exp_x_uid89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BITSELECT,88)@1
    assign exp_x_uid89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b = c_double_1_000000e_1336_q[62:52];

    // expXIsZero_uid91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,90)@1
    assign expXIsZero_uid91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = $unsigned(exp_x_uid89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b == cstAllZWE_uid88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);

    // excZ_x_uid95_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,94)@1
    assign excZ_x_uid95_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = expXIsZero_uid91_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q & fracXIsZero_uid93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;

    // invExcXZ_uid143_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,142)@1
    assign invExcXZ_uid143_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = ~ (excZ_x_uid95_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q);

    // oneNonZero_uid272_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,271)@1 + 1
    assign oneNonZero_uid272_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi = invExcXZ_uid143_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q | invExcYZ_uid270_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid272_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_delay ( .xin(oneNonZero_uid272_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi), .xout(oneNonZero_uid272_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid136_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(CONSTANT,135)
    assign two_uid136_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = $unsigned(2'b10);

    // signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BITSELECT,133)@1
    assign signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b = $unsigned(c_double_1_000000e_1336_q[63:63]);

    // signY_uid263_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BITSELECT,262)@1
    assign signY_uid263_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b = $unsigned(i_llvm_fpga_sync_buffer_f64_arg7_sync_buffer11_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_buffer_out[63:63]);

    // concSXSY_uid265_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BITJOIN,264)@1
    assign concSXSY_uid265_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = {signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b, signY_uid263_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b};

    // sxLTsy_uid266_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,265)@1 + 1
    assign sxLTsy_uid266_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi = $unsigned(concSXSY_uid265_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q == two_uid136_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid266_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_delay ( .xin(sxLTsy_uid266_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi), .xout(sxLTsy_uid266_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid273_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,272)@2
    assign rc2_uid273_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = sxLTsy_uid266_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q & oneNonZero_uid272_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;

    // expFracX_uid125_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BITJOIN,124)@1
    assign expFracX_uid125_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = {exp_x_uid89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b, frac_x_uid90_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b};

    // expFracY_uid255_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BITJOIN,254)@1
    assign expFracY_uid255_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = {exp_y_uid234_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b, frac_y_uid235_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b};

    // efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(COMPARE,256)@1
    assign efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_a = {2'b00, expFracY_uid255_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q};
    assign efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b = {2'b00, expFracX_uid125_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q};
    assign efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_o = $unsigned(efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_a) - $unsigned(efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b);
    assign efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_c[0] = efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_o[64];

    // efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(COMPARE,257)@1
    assign efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_a = {2'b00, expFracX_uid125_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q};
    assign efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b = {2'b00, expFracY_uid255_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q};
    assign efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_o = $unsigned(efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_a) - $unsigned(efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b);
    assign efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_c[0] = efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_o[64];

    // expFracCompMux_uid269_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(MUX,268)@1
    assign expFracCompMux_uid269_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s = signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    always @(expFracCompMux_uid269_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s or efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_c or efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_c)
    begin
        unique case (expFracCompMux_uid269_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s)
            1'b0 : expFracCompMux_uid269_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = efxLTefy_uid258_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_c;
            1'b1 : expFracCompMux_uid269_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = efxGTefy_uid257_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_c;
            default : expFracCompMux_uid269_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = 1'b0;
        endcase
    end

    // xorSigns_uid267_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,266)@1
    assign xorSigns_uid267_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b ^ signY_uid263_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b;

    // sxEQsy_uid268_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,267)@1
    assign sxEQsy_uid268_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = ~ (xorSigns_uid267_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q);

    // sxEQsyExpFracCompMux_uid274_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,273)@1 + 1
    assign sxEQsyExpFracCompMux_uid274_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi = sxEQsy_uid268_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q & expFracCompMux_uid269_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid274_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_delay ( .xin(sxEQsyExpFracCompMux_uid274_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi), .xout(sxEQsyExpFracCompMux_uid274_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid275_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,274)@2
    assign r_uid275_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = sxEQsyExpFracCompMux_uid274_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q | rc2_uid273_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;

    // fracXIsNotZero_uid239_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,238)@1
    assign fracXIsNotZero_uid239_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = ~ (fracXIsZero_uid238_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q);

    // cstAllOWE_uid86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(CONSTANT,85)
    assign cstAllOWE_uid86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = $unsigned(11'b11111111111);

    // expXIsMax_uid237_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,236)@1
    assign expXIsMax_uid237_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = $unsigned(exp_y_uid234_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b == cstAllOWE_uid86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);

    // excN_y_uid242_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,241)@1
    assign excN_y_uid242_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = expXIsMax_uid237_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q & fracXIsNotZero_uid239_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;

    // fracXIsNotZero_uid94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,93)@1
    assign fracXIsNotZero_uid94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = ~ (fracXIsZero_uid93_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q);

    // expXIsMax_uid92_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,91)@1
    assign expXIsMax_uid92_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = $unsigned(exp_x_uid89_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b == cstAllOWE_uid86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);

    // excN_x_uid97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,96)@1
    assign excN_x_uid97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = expXIsMax_uid92_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q & fracXIsNotZero_uid94_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;

    // oneIsNaN_uid248_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(LOGICAL,247)@1 + 1
    assign oneIsNaN_uid248_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi = excN_x_uid97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q | excN_y_uid242_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid248_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_delay ( .xin(oneIsNaN_uid248_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_qi), .xout(oneIsNaN_uid248_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid276_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(MUX,275)@2
    assign rPostExc_uid276_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s = oneIsNaN_uid248_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    always @(rPostExc_uid276_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s or r_uid275_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q or GND_q)
    begin
        unique case (rPostExc_uid276_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_s)
            1'b0 : rPostExc_uid276_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = r_uid275_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
            1'b1 : rPostExc_uid276_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = GND_q;
            default : rPostExc_uid276_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = 1'b0;
        endcase
    end

    // i_or_cond3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(LOGICAL,25)@2
    assign i_or_cond3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q = rPostExc_uid276_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q & redist6_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q_2_q;

    // frac_y_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BITSELECT,170)@1
    assign frac_y_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b = redist1_sync_together45_aunroll_x_in_c0_eni7802_2_tpl_1_q[51:0];

    // fracXIsZero_uid174_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,173)@1
    assign fracXIsZero_uid174_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = $unsigned(cstZeroWF_uid87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q == frac_y_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b ? 1'b1 : 1'b0);

    // exp_y_uid170_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BITSELECT,169)@1
    assign exp_y_uid170_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b = redist1_sync_together45_aunroll_x_in_c0_eni7802_2_tpl_1_q[62:52];

    // expXIsZero_uid172_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,171)@1
    assign expXIsZero_uid172_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = $unsigned(exp_y_uid170_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b == cstAllZWE_uid88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);

    // excZ_y_uid176_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,175)@1
    assign excZ_y_uid176_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = expXIsZero_uid172_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q & fracXIsZero_uid174_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;

    // invExcYZ_uid206_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,205)@1
    assign invExcYZ_uid206_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = ~ (excZ_y_uid176_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q);

    // oneNonZero_uid208_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,207)@1 + 1
    assign oneNonZero_uid208_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi = invExcXZ_uid143_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q | invExcYZ_uid206_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid208_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_delay ( .xin(oneNonZero_uid208_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi), .xout(oneNonZero_uid208_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signY_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BITSELECT,198)@1
    assign signY_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b = $unsigned(redist1_sync_together45_aunroll_x_in_c0_eni7802_2_tpl_1_q[63:63]);

    // concSXSY_uid201_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BITJOIN,200)@1
    assign concSXSY_uid201_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = {signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b, signY_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b};

    // sxLTsy_uid202_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,201)@1 + 1
    assign sxLTsy_uid202_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi = $unsigned(concSXSY_uid201_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q == two_uid136_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid202_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_delay ( .xin(sxLTsy_uid202_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi), .xout(sxLTsy_uid202_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid209_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,208)@2
    assign rc2_uid209_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = sxLTsy_uid202_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q & oneNonZero_uid208_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;

    // expFracY_uid191_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BITJOIN,190)@1
    assign expFracY_uid191_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = {exp_y_uid170_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b, frac_y_uid171_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b};

    // efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(COMPARE,192)@1
    assign efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_a = {2'b00, expFracY_uid191_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q};
    assign efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b = {2'b00, expFracX_uid125_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q};
    assign efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_o = $unsigned(efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_a) - $unsigned(efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b);
    assign efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_c[0] = efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_o[64];

    // efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(COMPARE,193)@1
    assign efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_a = {2'b00, expFracX_uid125_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q};
    assign efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b = {2'b00, expFracY_uid191_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q};
    assign efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_o = $unsigned(efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_a) - $unsigned(efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b);
    assign efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_c[0] = efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_o[64];

    // expFracCompMux_uid205_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(MUX,204)@1
    assign expFracCompMux_uid205_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s = signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    always @(expFracCompMux_uid205_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s or efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_c or efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_c)
    begin
        unique case (expFracCompMux_uid205_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s)
            1'b0 : expFracCompMux_uid205_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = efxLTefy_uid194_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_c;
            1'b1 : expFracCompMux_uid205_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = efxGTefy_uid193_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_c;
            default : expFracCompMux_uid205_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = 1'b0;
        endcase
    end

    // xorSigns_uid203_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,202)@1
    assign xorSigns_uid203_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b ^ signY_uid199_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b;

    // sxEQsy_uid204_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,203)@1
    assign sxEQsy_uid204_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = ~ (xorSigns_uid203_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q);

    // sxEQsyExpFracCompMux_uid210_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,209)@1 + 1
    assign sxEQsyExpFracCompMux_uid210_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi = sxEQsy_uid204_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q & expFracCompMux_uid205_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid210_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_delay ( .xin(sxEQsyExpFracCompMux_uid210_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi), .xout(sxEQsyExpFracCompMux_uid210_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid211_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,210)@2
    assign r_uid211_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = sxEQsyExpFracCompMux_uid210_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q | rc2_uid209_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;

    // fracXIsNotZero_uid175_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,174)@1
    assign fracXIsNotZero_uid175_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = ~ (fracXIsZero_uid174_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q);

    // expXIsMax_uid173_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,172)@1
    assign expXIsMax_uid173_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = $unsigned(exp_y_uid170_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b == cstAllOWE_uid86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);

    // excN_y_uid178_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,177)@1
    assign excN_y_uid178_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = expXIsMax_uid173_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q & fracXIsNotZero_uid175_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;

    // oneIsNaN_uid184_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(LOGICAL,183)@1 + 1
    assign oneIsNaN_uid184_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi = excN_x_uid97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q | excN_y_uid178_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid184_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_delay ( .xin(oneIsNaN_uid184_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_qi), .xout(oneIsNaN_uid184_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid212_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(MUX,211)@2
    assign rPostExc_uid212_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s = oneIsNaN_uid184_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    always @(rPostExc_uid212_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s or r_uid211_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q or GND_q)
    begin
        unique case (rPostExc_uid212_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s)
            1'b0 : rPostExc_uid212_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = r_uid211_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
            1'b1 : rPostExc_uid212_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = GND_q;
            default : rPostExc_uid212_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = 1'b0;
        endcase
    end

    // redist0_sync_together45_aunroll_x_in_c0_eni7802_1_tpl_1(DELAY,285)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together45_aunroll_x_in_c0_eni7802_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together45_aunroll_x_in_c0_eni7802_1_tpl_1_q <= $unsigned(in_c0_eni7802_1_tpl);
        end
    end

    // frac_y_uid107_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BITSELECT,106)@1
    assign frac_y_uid107_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b = redist0_sync_together45_aunroll_x_in_c0_eni7802_1_tpl_1_q[51:0];

    // fracXIsZero_uid110_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,109)@1
    assign fracXIsZero_uid110_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = $unsigned(cstZeroWF_uid87_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q == frac_y_uid107_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b ? 1'b1 : 1'b0);

    // exp_y_uid106_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BITSELECT,105)@1
    assign exp_y_uid106_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b = redist0_sync_together45_aunroll_x_in_c0_eni7802_1_tpl_1_q[62:52];

    // expXIsZero_uid108_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,107)@1
    assign expXIsZero_uid108_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = $unsigned(exp_y_uid106_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b == cstAllZWE_uid88_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);

    // excZ_y_uid112_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,111)@1
    assign excZ_y_uid112_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = expXIsZero_uid108_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q & fracXIsZero_uid110_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;

    // invExcYZ_uid142_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,141)@1
    assign invExcYZ_uid142_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = ~ (excZ_y_uid112_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q);

    // oneNonZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,143)@1 + 1
    assign oneNonZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi = invExcXZ_uid143_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q | invExcYZ_uid142_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_delay ( .xin(oneNonZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi), .xout(oneNonZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signY_uid135_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BITSELECT,134)@1
    assign signY_uid135_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b = $unsigned(redist0_sync_together45_aunroll_x_in_c0_eni7802_1_tpl_1_q[63:63]);

    // concSXSY_uid137_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BITJOIN,136)@1
    assign concSXSY_uid137_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = {signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b, signY_uid135_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b};

    // sxLTsy_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,137)@1 + 1
    assign sxLTsy_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi = $unsigned(concSXSY_uid137_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q == two_uid136_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_delay ( .xin(sxLTsy_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi), .xout(sxLTsy_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid145_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,144)@2
    assign rc2_uid145_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = sxLTsy_uid138_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q & oneNonZero_uid144_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;

    // expFracY_uid127_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(BITJOIN,126)@1
    assign expFracY_uid127_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = {exp_y_uid106_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b, frac_y_uid107_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b};

    // efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(COMPARE,128)@1
    assign efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_a = {2'b00, expFracY_uid127_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q};
    assign efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b = {2'b00, expFracX_uid125_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q};
    assign efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_o = $unsigned(efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_a) - $unsigned(efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b);
    assign efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_c[0] = efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_o[64];

    // efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(COMPARE,129)@1
    assign efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_a = {2'b00, expFracX_uid125_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q};
    assign efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b = {2'b00, expFracY_uid127_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q};
    assign efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_o = $unsigned(efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_a) - $unsigned(efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b);
    assign efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_c[0] = efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_o[64];

    // expFracCompMux_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(MUX,140)@1
    assign expFracCompMux_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s = signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;
    always @(expFracCompMux_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s or efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_c or efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_c)
    begin
        unique case (expFracCompMux_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s)
            1'b0 : expFracCompMux_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = efxLTefy_uid130_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_c;
            1'b1 : expFracCompMux_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = efxGTefy_uid129_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_c;
            default : expFracCompMux_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = 1'b0;
        endcase
    end

    // xorSigns_uid139_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,138)@1
    assign xorSigns_uid139_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = signX_uid134_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b ^ signY_uid135_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b;

    // sxEQsy_uid140_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,139)@1
    assign sxEQsy_uid140_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = ~ (xorSigns_uid139_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q);

    // sxEQsyExpFracCompMux_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,145)@1 + 1
    assign sxEQsyExpFracCompMux_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi = sxEQsy_uid140_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q & expFracCompMux_uid141_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_delay ( .xin(sxEQsyExpFracCompMux_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi), .xout(sxEQsyExpFracCompMux_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid147_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,146)@2
    assign r_uid147_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = sxEQsyExpFracCompMux_uid146_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q | rc2_uid145_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;

    // fracXIsNotZero_uid111_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,110)@1
    assign fracXIsNotZero_uid111_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = ~ (fracXIsZero_uid110_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q);

    // expXIsMax_uid109_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,108)@1
    assign expXIsMax_uid109_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = $unsigned(exp_y_uid106_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_b == cstAllOWE_uid86_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q ? 1'b1 : 1'b0);

    // excN_y_uid114_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,113)@1
    assign excN_y_uid114_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = expXIsMax_uid109_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q & fracXIsNotZero_uid111_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;

    // oneIsNaN_uid120_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(LOGICAL,119)@1 + 1
    assign oneIsNaN_uid120_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi = excN_x_uid97_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q | excN_y_uid114_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid120_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_delay ( .xin(oneIsNaN_uid120_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_qi), .xout(oneIsNaN_uid120_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222(MUX,147)@2
    assign rPostExc_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s = oneIsNaN_uid120_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
    always @(rPostExc_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s or r_uid147_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q or GND_q)
    begin
        unique case (rPostExc_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_s)
            1'b0 : rPostExc_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = r_uid147_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q;
            1'b1 : rPostExc_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = GND_q;
            default : rPostExc_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q = 1'b0;
        endcase
    end

    // i_or_cond_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(LOGICAL,26)@2
    assign i_or_cond_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q = rPostExc_uid148_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_222_q & rPostExc_uid212_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;

    // i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(LOGICAL,27)@2 + 1
    assign i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_qi = i_or_cond_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q & i_or_cond3_i_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_delay ( .xin(i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_qi), .xout(i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q_52(DELAY,296)
    dspba_delay_ver #( .width(1), .depth(51), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q_52 ( .xin(i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q), .xout(redist11_i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q_52_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223(MUX,11)@54
    assign i_acl_6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s = redist11_i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q_52_q;
    always @(i_acl_6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s or c_double_0_000000e_0038_q or redist7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1_q)
    begin
        unique case (i_acl_6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_s)
            1'b0 : i_acl_6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = c_double_0_000000e_0038_q;
            1'b1 : i_acl_6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = redist7_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_out_primWireOut_1_q;
            default : i_acl_6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q = 64'b0;
        endcase
    end

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BLACKBOX,28)@1
    // out out_primWireOut@16
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000060o3fp0060o3fd0j60z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211 (
        .in_0(redist0_sync_together45_aunroll_x_in_c0_eni7802_1_tpl_1_q),
        .in_1(redist1_sync_together45_aunroll_x_in_c0_eni7802_2_tpl_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut_1(DELAY,295)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut);
        end
    end

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_notEnable(LOGICAL,306)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_nor(LOGICAL,307)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_nor_q = ~ (redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_notEnable_q | redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_sticky_ena_q);

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_last(CONSTANT,303)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_last_q = $unsigned(3'b010);

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmp(LOGICAL,304)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmp_b = {1'b0, redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt_q};
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmp_q = $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_last_q == redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmp_b ? 1'b1 : 1'b0);

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmpReg(REG,305)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmpReg_q <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmp_q);
        end
    end

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_sticky_ena(REG,308)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_nor_q == 1'b1)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_sticky_ena_q <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_cmpReg_q);
        end
    end

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_enaAnd(LOGICAL,309)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_enaAnd_q = redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_sticky_ena_q & VCC_q;

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt(COUNTER,301)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt_i <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt_q = redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt_i[1:0];

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_nor(LOGICAL,340)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_nor_q = ~ (redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_notEnable_q | redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_sticky_ena_q);

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_last(CONSTANT,336)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_last_q = $unsigned(6'b011101);

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmp(LOGICAL,337)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmp_b = {1'b0, redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_q};
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmp_q = $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_last_q == redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmpReg(REG,338)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmpReg_q <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmp_q);
        end
    end

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_sticky_ena(REG,341)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_nor_q == 1'b1)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_sticky_ena_q <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_cmpReg_q);
        end
    end

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_enaAnd(LOGICAL,342)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_enaAnd_q = redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_sticky_ena_q & VCC_q;

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt(COUNTER,334)
    // low=0, high=30, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_i <= 5'd0;
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_i == 5'd29)
            begin
                redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_eq == 1'b1)
            begin
                redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_i <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_i) + $unsigned(5'd2);
            end
            else
            begin
                redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_i <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_q = redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_i[4:0];

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_wraddr(REG,335)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_wraddr_q <= $unsigned(5'b11110);
        end
        else
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_wraddr_q <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_q);
        end
    end

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem(DUALMEM,333)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_ia = $unsigned(in_c0_eni7802_5_tpl);
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_aa = redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_wraddr_q;
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_ab = redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_rdcnt_q;
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_reset0 = ~ (resetn);
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
    ) redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_dmem (
        .clocken1(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_aa),
        .data_a(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_ab),
        .q_b(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_iq),
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
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_q = redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_iq[63:0];

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_outputreg0(DELAY,332)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_outputreg0_q <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_mem_q);
        end
    end

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_inputreg0(DELAY,299)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_inputreg0_q <= '0;
        end
        else
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_inputreg0_q <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_split_0_outputreg0_q);
        end
    end

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_wraddr(REG,302)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_wraddr_q <= $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt_q);
        end
    end

    // redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem(DUALMEM,300)
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_ia = $unsigned(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_inputreg0_q);
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_aa = redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_wraddr_q;
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_ab = redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_rdcnt_q;
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_reset0 = ~ (resetn);
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
    ) redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_dmem (
        .clocken1(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_reset0),
        .clock1(clock),
        .address_a(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_aa),
        .data_a(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_ab),
        .q_b(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_iq),
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
    assign redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_q = redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_iq[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BLACKBOX,29)@17
    // in in_0@39
    // out out_primWireOut@53
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310001060o3fp0060o3fd0j60z thei_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212 (
        .in_0(redist2_sync_together45_aunroll_x_in_c0_eni7802_5_tpl_39_mem_q),
        .in_1(redist10_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_primWireOut_1(DELAY,294)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_primWireOut_1_q <= $unsigned(i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_primWireOut);
        end
    end

    // i_val_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222(MUX,48)@54
    assign i_val_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_s = redist11_i_or_cond_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q_52_q;
    always @(i_val_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_s or c_double_0_000000e_0038_q or redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_primWireOut_1_q)
    begin
        unique case (i_val_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_s)
            1'b0 : i_val_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q = c_double_0_000000e_0038_q;
            1'b1 : i_val_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q = redist9_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_primWireOut_1_q;
            default : i_val_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q = 64'b0;
        endcase
    end

    // valid_fanout_reg3(REG,280)@53 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist5_sync_together45_aunroll_x_in_i_valid_53_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg30_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x(BLACKBOX,60)@0
    // in in_i_dependence@54
    // in in_valid_in@54
    // out out_valid_out@54
    // out out_buffer_out_0_tpl@54
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009o14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg30_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg30_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg30_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x(BITSELECT,69)@54
    assign dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg30_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2217_aunroll_x_out_buffer_out_0_tpl[60:0];

    // dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x(BITJOIN,70)@54
    assign dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q = {dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_narrow_x_b, i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_2_q};

    // valid_fanout_reg4(REG,281)@53 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist5_sync_together45_aunroll_x_in_i_valid_53_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219(BLACKBOX,17)@0
    // in in_i_dependence@54
    // in in_valid_in@54
    // out out_buffer_out@54
    // out out_valid_out@54
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31009m14cles2_eulve325_220 thei_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219 (
        .in_buffer_in(in_arg27),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_select_63(BITSELECT,20)@54
    assign i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_join(BITJOIN,19)@54
    assign i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_const_9_q};

    // dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,67)@54
    assign dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f64_arg27_sync_buffer_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2219_vt_join_q};
    assign dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,72)@54
    assign dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_select_63(BITSELECT,37)@54
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_select_63_b = dupName_11_i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_join(BITJOIN,36)@54
    assign i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_join_q = {i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_select_63_b, i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_2_q};

    // i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x(ADD,54)@54
    assign i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a = {1'b0, i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2220_vt_join_q};
    assign i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b = {1'b0, i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_shift_join_x_q};
    assign i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o = $unsigned(i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_a) + $unsigned(i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_b);
    assign i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q = i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_o[64:0];

    // i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x(BITSELECT,59)@54
    assign i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b = i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_add_x_q[63:0];

    // i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_63(BITSELECT,14)@54
    assign i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_63_b = i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_dupName_0_trunc_sel_x_b[63:3];

    // i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join(BITJOIN,13)@54
    assign i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join_q = {i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_select_63_b, i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_const_2_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,65)@54
    assign out_c0_exi4814_0_tpl = GND_q;
    assign out_c0_exi4814_1_tpl = i_addr_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2221_vt_join_q;
    assign out_c0_exi4814_2_tpl = i_val_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2222_q;
    assign out_c0_exi4814_3_tpl = i_acl_6_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2223_q;
    assign out_c0_exi4814_4_tpl = i_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2228_vt_join_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2212 = GND_q;

endmodule
