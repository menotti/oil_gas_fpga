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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bj17cles2_eulve223_210
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bj17cles2_eulve223_210 (
    input wire [63:0] in_arg20,
    input wire [63:0] in_arg24,
    input wire [31:0] in_arg7,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    output wire [0:0] out_c0_exi4746_0_tpl,
    output wire [63:0] out_c0_exi4746_1_tpl,
    output wire [31:0] out_c0_exi4746_2_tpl,
    output wire [31:0] out_c0_exi4746_3_tpl,
    output wire [63:0] out_c0_exi4746_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110,
    input wire [0:0] in_c0_eni7734_0_tpl,
    input wire [31:0] in_c0_eni7734_1_tpl,
    input wire [31:0] in_c0_eni7734_2_tpl,
    input wire [31:0] in_c0_eni7734_3_tpl,
    input wire [0:0] in_c0_eni7734_4_tpl,
    input wire [31:0] in_c0_eni7734_5_tpl,
    input wire [31:0] in_c0_eni7734_6_tpl,
    input wire [31:0] in_c0_eni7734_7_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_double_1_000000e_1339_q;
    wire [31:0] c_float_1_000000e_0041_q;
    wire [31:0] c_i32_240_q;
    wire [0:0] i_acl_5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_s;
    reg [31:0] i_acl_5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q;
    wire [1:0] i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_const_1_q;
    wire [63:0] i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_join_q;
    wire [61:0] i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_select_63_b;
    wire [31:0] i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer11_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer9_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_vt_select_63_b;
    wire [0:0] i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_qi;
    reg [0:0] i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q;
    wire [0:0] i_or_cond_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q;
    wire [0:0] i_or_cond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_primWireOut;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_const_63_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_join_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_primWireOut;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_primWireOut;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_join_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_vt_join_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_a;
    wire [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_b;
    logic [33:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_o;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_c;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_qi;
    reg [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q;
    wire [0:0] i_val_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_s;
    reg [31:0] i_val_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q;
    wire [64:0] i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a;
    wire [64:0] i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b;
    logic [64:0] i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o;
    wire [64:0] i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q;
    wire [61:0] i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b;
    wire [63:0] i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q;
    wire [63:0] i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg23_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg27_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b;
    wire [64:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a;
    wire [64:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b;
    logic [64:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o;
    wire [64:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q;
    wire [61:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b;
    wire [63:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q;
    wire [63:0] dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a;
    wire [64:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b;
    logic [64:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o;
    wire [64:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q;
    wire [61:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b;
    wire [63:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q;
    wire [63:0] dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a;
    wire [64:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b;
    logic [64:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o;
    wire [64:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q;
    wire [63:0] dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
    wire [10:0] cstAllOWE_uid90_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [51:0] cstZeroWF_uid91_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [10:0] cstAllZWE_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [10:0] exp_x_uid93_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [51:0] frac_x_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [0:0] expXIsZero_uid95_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] expXIsMax_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] fracXIsZero_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] fracXIsNotZero_uid98_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] excZ_x_uid99_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] excN_x_uid101_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [10:0] exp_y_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [51:0] frac_y_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [0:0] expXIsZero_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] expXIsMax_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] fracXIsZero_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] fracXIsNotZero_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] excZ_y_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] excN_y_uid118_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] oneIsNaN_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi;
    reg [0:0] oneIsNaN_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [62:0] expFracX_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [62:0] expFracY_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [64:0] efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a;
    wire [64:0] efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    logic [64:0] efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o;
    wire [0:0] efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c;
    wire [64:0] efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a;
    wire [64:0] efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    logic [64:0] efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o;
    wire [0:0] efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c;
    wire [0:0] signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [0:0] signY_uid139_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [1:0] two_uid140_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [1:0] concSXSY_uid141_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] sxLTsy_uid142_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi;
    reg [0:0] sxLTsy_uid142_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] xorSigns_uid143_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] sxEQsy_uid144_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] expFracCompMux_uid145_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s;
    reg [0:0] expFracCompMux_uid145_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] invExcYZ_uid146_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] invExcXZ_uid147_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] oneNonZero_uid148_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi;
    reg [0:0] oneNonZero_uid148_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] rc2_uid149_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] sxEQsyExpFracCompMux_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] r_uid151_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [0:0] rPostExc_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s;
    reg [0:0] rPostExc_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [10:0] exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b;
    wire [51:0] frac_y_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b;
    wire [0:0] expXIsZero_uid176_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] expXIsMax_uid177_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] fracXIsZero_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] fracXIsNotZero_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] excZ_y_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] excN_y_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] oneIsNaN_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi;
    reg [0:0] oneIsNaN_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [62:0] expFracY_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [64:0] efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_a;
    wire [64:0] efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b;
    logic [64:0] efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_o;
    wire [0:0] efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_c;
    wire [64:0] efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_a;
    wire [64:0] efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b;
    logic [64:0] efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_o;
    wire [0:0] efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_c;
    wire [0:0] signY_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b;
    wire [1:0] concSXSY_uid205_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] sxLTsy_uid206_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi;
    reg [0:0] sxLTsy_uid206_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] xorSigns_uid207_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] sxEQsy_uid208_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] expFracCompMux_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s;
    reg [0:0] expFracCompMux_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] invExcYZ_uid210_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] oneNonZero_uid212_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi;
    reg [0:0] oneNonZero_uid212_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] rc2_uid213_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] sxEQsyExpFracCompMux_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] r_uid215_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [0:0] rPostExc_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s;
    reg [0:0] rPostExc_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [10:0] exp_y_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b;
    wire [51:0] frac_y_uid239_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b;
    wire [0:0] expXIsZero_uid240_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] expXIsMax_uid241_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] fracXIsZero_uid242_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] fracXIsNotZero_uid243_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] excZ_y_uid244_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] excN_y_uid246_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] oneIsNaN_uid252_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi;
    reg [0:0] oneIsNaN_uid252_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [62:0] expFracY_uid259_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [64:0] efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_a;
    wire [64:0] efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b;
    logic [64:0] efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_o;
    wire [0:0] efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_c;
    wire [64:0] efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_a;
    wire [64:0] efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b;
    logic [64:0] efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_o;
    wire [0:0] efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_c;
    wire [0:0] signY_uid267_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b;
    wire [1:0] concSXSY_uid269_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] sxLTsy_uid270_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi;
    reg [0:0] sxLTsy_uid270_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] xorSigns_uid271_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] sxEQsy_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] expFracCompMux_uid273_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_s;
    reg [0:0] expFracCompMux_uid273_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] invExcYZ_uid274_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] oneNonZero_uid276_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi;
    reg [0:0] oneNonZero_uid276_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] rc2_uid277_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] sxEQsyExpFracCompMux_uid278_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid278_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] r_uid279_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [0:0] rPostExc_uid280_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_s;
    reg [0:0] rPostExc_uid280_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    reg [0:0] redist0_signY_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q;
    reg [51:0] redist1_frac_y_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q;
    reg [10:0] redist2_exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q;
    reg [31:0] redist3_sync_together49_aunroll_x_in_c0_eni7734_1_tpl_1_q;
    reg [31:0] redist4_sync_together49_aunroll_x_in_c0_eni7734_2_tpl_1_q;
    reg [0:0] redist7_sync_together49_aunroll_x_in_i_valid_20_q;
    reg [0:0] redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_q;
    reg [0:0] redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_delay_0;
    reg [0:0] redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_delay_1;
    reg [63:0] redist9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1_q;
    reg [31:0] redist10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1_q;
    reg [31:0] redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1_q;
    reg [63:0] redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1_q;
    reg [0:0] redist14_i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q_17_q;
    wire redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_reset0;
    wire [31:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_ia;
    wire [3:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_aa;
    wire [3:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_ab;
    wire [31:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_iq;
    wire [31:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_q;
    wire [3:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_q;
    (* preserve *) reg [3:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_i;
    (* preserve *) reg redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_eq;
    reg [3:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_wraddr_q;
    wire [4:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_last_q;
    wire [4:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmp_b;
    wire [0:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmp_q;
    (* dont_merge *) reg [0:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmpReg_q;
    wire [0:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_notEnable_q;
    wire [0:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_nor_q;
    (* dont_merge *) reg [0:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_sticky_ena_q;
    wire [0:0] redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_enaAnd_q;
    wire redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_reset0;
    wire [31:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_ia;
    wire [3:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_aa;
    wire [3:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_ab;
    wire [31:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_iq;
    wire [31:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_q;
    wire [3:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_q;
    (* preserve *) reg [3:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_i;
    (* preserve *) reg redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_eq;
    reg [3:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_wraddr_q;
    wire [4:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_last_q;
    wire [4:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmp_b;
    wire [0:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmp_q;
    (* dont_merge *) reg [0:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmpReg_q;
    wire [0:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_notEnable_q;
    wire [0:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_nor_q;
    (* dont_merge *) reg [0:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_sticky_ena_q;
    wire [0:0] redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_enaAnd_q;
    reg [31:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_outputreg0_q;
    wire redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_reset0;
    wire [31:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_ia;
    wire [4:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_aa;
    wire [4:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_ab;
    wire [31:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_iq;
    wire [31:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_q;
    wire [4:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_q;
    (* preserve *) reg [4:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_i;
    (* preserve *) reg redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_eq;
    reg [4:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_wraddr_q;
    wire [5:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_last_q;
    wire [5:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmp_b;
    wire [0:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmp_q;
    (* dont_merge *) reg [0:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmpReg_q;
    wire [0:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_notEnable_q;
    wire [0:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_sticky_ena_q;
    wire [0:0] redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist7_sync_together49_aunroll_x_in_i_valid_20(DELAY,296)
    dspba_delay_ver #( .width(1), .depth(20), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist7_sync_together49_aunroll_x_in_i_valid_20 ( .xin(in_i_valid), .xout(redist7_sync_together49_aunroll_x_in_i_valid_20_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,281)@20 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist7_sync_together49_aunroll_x_in_i_valid_20_q);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_const_63(CONSTANT,33)
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_const_63_q = $unsigned(32'b00000000000000000000000000000000);

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_notEnable(LOGICAL,331)
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_nor(LOGICAL,332)
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_nor_q = ~ (redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_notEnable_q | redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_sticky_ena_q);

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_last(CONSTANT,328)
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_last_q = $unsigned(6'b010001);

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmp(LOGICAL,329)
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmp_b = {1'b0, redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_q};
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmp_q = $unsigned(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_last_q == redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmp_b ? 1'b1 : 1'b0);

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmpReg(REG,330)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmpReg_q <= $unsigned(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmp_q);
        end
    end

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_sticky_ena(REG,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_nor_q == 1'b1)
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_sticky_ena_q <= $unsigned(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_cmpReg_q);
        end
    end

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_enaAnd(LOGICAL,334)
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_enaAnd_q = redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_sticky_ena_q & VCC_q;

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt(COUNTER,326)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_i <= 5'd0;
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_i == 5'd17)
            begin
                redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_eq <= 1'b0;
            end
            if (redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_eq == 1'b1)
            begin
                redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_i <= $unsigned(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_i <= $unsigned(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_q = redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_i[4:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x(BITSELECT,66)@0
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b = {32'b00000000000000000000000000000000, in_c0_eni7734_6_tpl[31:0]};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31(BITSELECT,35)@0
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_sel_x_b[31:0];

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_wraddr(REG,327)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_wraddr_q <= $unsigned(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_q);
        end
    end

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem(DUALMEM,325)
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_ia = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b);
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_aa = redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_wraddr_q;
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_ab = redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_rdcnt_q;
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(19),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(19),
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
    ) redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_dmem (
        .clocken1(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_aa),
        .data_a(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_ab),
        .q_b(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_iq),
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
    assign redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_q = redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_iq[31:0];

    // redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_outputreg0(DELAY,324)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_outputreg0_q <= $unsigned(redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_mem_q);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_join(BITJOIN,34)@21
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_const_63_q, redist11_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_select_31_b_21_outputreg0_q};

    // i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x(BITSELECT,60)@21
    assign i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_vt_join_q[61:0];

    // i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x(BITJOIN,61)@21
    assign i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q = {i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b, i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_const_1_q};

    // valid_fanout_reg5(REG,286)@20 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist7_sync_together49_aunroll_x_in_i_valid_20_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg27_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x(BLACKBOX,65)@0
    // in in_i_dependence@21
    // in in_valid_in@21
    // out out_valid_out@21
    // out out_buffer_out_0_tpl@21
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bp17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg27_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg27_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg27_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x(BITSELECT,79)@21
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg27_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_aunroll_x_out_buffer_out_0_tpl[61:0];

    // dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x(BITJOIN,80)@21
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q = {dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b, i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_const_1_q};

    // valid_fanout_reg6(REG,287)@20 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist7_sync_together49_aunroll_x_in_i_valid_20_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129(BLACKBOX,21)@0
    // in in_i_dependence@21
    // in in_valid_in@21
    // out out_buffer_out@21
    // out out_valid_out@21
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bn17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129 (
        .in_buffer_in(in_arg24),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_vt_select_63(BITSELECT,24)@21
    assign i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_const_9(CONSTANT,18)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_vt_join(BITJOIN,23)@21
    assign i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_const_9_q};

    // dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x(ADD,77)@21
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg24_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2129_vt_join_q};
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b = {1'b0, dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q};
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o = $unsigned(dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a) + $unsigned(dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b);
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q = dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o[64:0];

    // dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x(BITSELECT,82)@21
    assign dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b = dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_select_63(BITSELECT,45)@21
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_select_63_b = dupName_7_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_join(BITJOIN,44)@21
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_select_63_b, i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_const_1_q};

    // dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x(ADD,83)@21
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2130_vt_join_q};
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b = {1'b0, i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q};
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o = $unsigned(dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a) + $unsigned(dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b);
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q = dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o[64:0];

    // dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x(BITSELECT,88)@21
    assign dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b = dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_vt_select_63(BITSELECT,48)@21
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_vt_select_63_b = dupName_8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b[63:2];

    // i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_const_1(CONSTANT,12)
    assign i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_vt_join(BITJOIN,47)@21
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_vt_select_63_b, i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_const_1_q};

    // valid_fanout_reg2(REG,283)@0 + 1
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

    // i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer9_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(BLACKBOX,16)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_buffer_out@1
    // out out_valid_out@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bl17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_f32_arg7_sync_buffer9_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer9_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together49_aunroll_x_in_c0_eni7734_2_tpl_1(DELAY,293)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together49_aunroll_x_in_c0_eni7734_2_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together49_aunroll_x_in_c0_eni7734_2_tpl_1_q <= $unsigned(in_c0_eni7734_2_tpl);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118(BLACKBOX,36)@1
    // out out_primWireOut@4
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210001p0060o3fp0060o3fp0zd thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118 (
        .in_0(redist4_sync_together49_aunroll_x_in_c0_eni7734_2_tpl_1_q),
        .in_1(i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer9_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_buffer_out),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1(DELAY,299)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut);
        end
    end

    // redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_notEnable(LOGICAL,320)
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_nor(LOGICAL,321)
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_nor_q = ~ (redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_notEnable_q | redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_sticky_ena_q);

    // redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_last(CONSTANT,317)
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_last_q = $unsigned(5'b01101);

    // redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmp(LOGICAL,318)
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmp_b = {1'b0, redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_q};
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmp_q = $unsigned(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_last_q == redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmp_b ? 1'b1 : 1'b0);

    // redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmpReg(REG,319)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmpReg_q <= $unsigned(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmp_q);
        end
    end

    // redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_sticky_ena(REG,322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_nor_q == 1'b1)
        begin
            redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_sticky_ena_q <= $unsigned(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_cmpReg_q);
        end
    end

    // redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_enaAnd(LOGICAL,323)
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_enaAnd_q = redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_sticky_ena_q & VCC_q;

    // redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt(COUNTER,315)
    // low=0, high=14, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_i <= 4'd0;
            redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_i == 4'd13)
            begin
                redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_eq <= 1'b0;
            end
            if (redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_eq == 1'b1)
            begin
                redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_i <= $unsigned(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_i) + $unsigned(4'd2);
            end
            else
            begin
                redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_i <= $unsigned(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_q = redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_i[3:0];

    // redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_wraddr(REG,316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_wraddr_q <= $unsigned(4'b1110);
        end
        else
        begin
            redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_wraddr_q <= $unsigned(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_q);
        end
    end

    // redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem(DUALMEM,314)
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_ia = $unsigned(in_c0_eni7734_7_tpl);
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_aa = redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_wraddr_q;
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_ab = redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_rdcnt_q;
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_reset0 = ~ (resetn);
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
    ) redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_dmem (
        .clocken1(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_reset0),
        .clock1(clock),
        .address_a(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_aa),
        .data_a(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_ab),
        .q_b(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_iq),
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
    assign redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_q = redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_iq[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(BLACKBOX,37)@5
    // in in_0@16
    // out out_primWireOut@21
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210002p0060o3fp0060o3fp0zd thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119 (
        .in_0(redist6_sync_together49_aunroll_x_in_c0_eni7734_7_tpl_16_mem_q),
        .in_1(redist10_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // c_float_1_000000e_0041(FLOATCONSTANT,3)
    assign c_float_1_000000e_0041_q = $unsigned(32'b10111111100000000000000000000000);

    // c_i32_240(CONSTANT,10)
    assign c_i32_240_q = $unsigned(32'b00000000000000000000000000000010);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(COMPARE,51)@0
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_a = {2'b00, in_c0_eni7734_3_tpl};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_b = {2'b00, c_i32_240_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_a) - $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_c[0] = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_o[33];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(LOGICAL,52)@0 + 1
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_qi = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_c | in_c0_eni7734_4_tpl;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_qi), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4(DELAY,297)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_delay_0 <= '0;
            redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_delay_1 <= '0;
            redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_q <= '0;
        end
        else
        begin
            redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_delay_0 <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q);
            redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_delay_1 <= redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_delay_0;
            redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_q <= redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_delay_1;
        end
    end

    // valid_fanout_reg1(REG,282)@0 + 1
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

    // i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer11_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(BLACKBOX,15)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_buffer_out@1
    // out out_valid_out@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bk17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_f32_arg7_sync_buffer11_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219 (
        .in_buffer_in(in_arg7),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer11_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(BLACKBOX,28)@1
    // out out_primWireOut@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000p0060o3fp0060o3fp0zd thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110 (
        .in_0(i_llvm_fpga_sync_buffer_f32_arg7_sync_buffer11_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_buffer_out),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1(DELAY,302)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut);
        end
    end

    // frac_y_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,110)@3
    assign frac_y_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1_q[51:0];

    // cstZeroWF_uid91_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(CONSTANT,90)
    assign cstZeroWF_uid91_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracXIsZero_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,113)@3
    assign fracXIsZero_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(cstZeroWF_uid91_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q == frac_y_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b ? 1'b1 : 1'b0);

    // cstAllZWE_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(CONSTANT,91)
    assign cstAllZWE_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(11'b00000000000);

    // exp_y_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,109)@3
    assign exp_y_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1_q[62:52];

    // expXIsZero_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,111)@3
    assign expXIsZero_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(exp_y_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b == cstAllZWE_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excZ_y_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,115)@3
    assign excZ_y_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = expXIsZero_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & fracXIsZero_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // invExcYZ_uid146_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,145)@3
    assign invExcYZ_uid146_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = ~ (excZ_y_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q);

    // c_double_1_000000e_1339(FLOATCONSTANT,2)
    assign c_double_1_000000e_1339_q = $unsigned(64'b0011110100111100001001011100001001101000010010010111011010000010);

    // frac_x_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,93)@3
    assign frac_x_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = c_double_1_000000e_1339_q[51:0];

    // fracXIsZero_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,96)@3
    assign fracXIsZero_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(cstZeroWF_uid91_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q == frac_x_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b ? 1'b1 : 1'b0);

    // exp_x_uid93_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,92)@3
    assign exp_x_uid93_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = c_double_1_000000e_1339_q[62:52];

    // expXIsZero_uid95_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,94)@3
    assign expXIsZero_uid95_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(exp_x_uid93_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b == cstAllZWE_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excZ_x_uid99_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,98)@3
    assign excZ_x_uid99_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = expXIsZero_uid95_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & fracXIsZero_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // invExcXZ_uid147_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,146)@3
    assign invExcXZ_uid147_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = ~ (excZ_x_uid99_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q);

    // oneNonZero_uid148_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,147)@3 + 1
    assign oneNonZero_uid148_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi = invExcXZ_uid147_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q | invExcYZ_uid146_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid148_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_delay ( .xin(oneNonZero_uid148_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi), .xout(oneNonZero_uid148_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // two_uid140_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(CONSTANT,139)
    assign two_uid140_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(2'b10);

    // signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,137)@3
    assign signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = $unsigned(c_double_1_000000e_1339_q[63:63]);

    // signY_uid139_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,138)@3
    assign signY_uid139_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = $unsigned(redist13_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_primWireOut_1_q[63:63]);

    // concSXSY_uid141_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITJOIN,140)@3
    assign concSXSY_uid141_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = {signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b, signY_uid139_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b};

    // sxLTsy_uid142_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,141)@3 + 1
    assign sxLTsy_uid142_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi = $unsigned(concSXSY_uid141_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q == two_uid140_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid142_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_delay ( .xin(sxLTsy_uid142_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi), .xout(sxLTsy_uid142_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid149_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,148)@4
    assign rc2_uid149_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = sxLTsy_uid142_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & oneNonZero_uid148_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // expFracX_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITJOIN,128)@3
    assign expFracX_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = {exp_x_uid93_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b, frac_x_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b};

    // expFracY_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITJOIN,130)@3
    assign expFracY_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = {exp_y_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b, frac_y_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b};

    // efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(COMPARE,132)@3
    assign efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a = {2'b00, expFracY_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = {2'b00, expFracX_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o = $unsigned(efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a) - $unsigned(efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b);
    assign efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c[0] = efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o[64];

    // efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(COMPARE,133)@3
    assign efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a = {2'b00, expFracX_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = {2'b00, expFracY_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o = $unsigned(efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_a) - $unsigned(efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b);
    assign efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c[0] = efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_o[64];

    // expFracCompMux_uid145_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(MUX,144)@3
    assign expFracCompMux_uid145_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s = signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    always @(expFracCompMux_uid145_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s or efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c or efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c)
    begin
        unique case (expFracCompMux_uid145_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s)
            1'b0 : expFracCompMux_uid145_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = efxLTefy_uid134_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c;
            1'b1 : expFracCompMux_uid145_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = efxGTefy_uid133_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_c;
            default : expFracCompMux_uid145_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = 1'b0;
        endcase
    end

    // xorSigns_uid143_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,142)@3
    assign xorSigns_uid143_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b ^ signY_uid139_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;

    // sxEQsy_uid144_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,143)@3
    assign sxEQsy_uid144_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = ~ (xorSigns_uid143_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q);

    // sxEQsyExpFracCompMux_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,149)@3 + 1
    assign sxEQsyExpFracCompMux_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi = sxEQsy_uid144_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & expFracCompMux_uid145_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_delay ( .xin(sxEQsyExpFracCompMux_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi), .xout(sxEQsyExpFracCompMux_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid151_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,150)@4
    assign r_uid151_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = sxEQsyExpFracCompMux_uid150_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q | rc2_uid149_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // fracXIsNotZero_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,114)@3
    assign fracXIsNotZero_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = ~ (fracXIsZero_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q);

    // cstAllOWE_uid90_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(CONSTANT,89)
    assign cstAllOWE_uid90_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(11'b11111111111);

    // expXIsMax_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,112)@3
    assign expXIsMax_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(exp_y_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b == cstAllOWE_uid90_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excN_y_uid118_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,117)@3
    assign excN_y_uid118_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = expXIsMax_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & fracXIsNotZero_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // fracXIsNotZero_uid98_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,97)@3
    assign fracXIsNotZero_uid98_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = ~ (fracXIsZero_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q);

    // expXIsMax_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,95)@3
    assign expXIsMax_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = $unsigned(exp_x_uid93_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b == cstAllOWE_uid90_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excN_x_uid101_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,100)@3
    assign excN_x_uid101_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = expXIsMax_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & fracXIsNotZero_uid98_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;

    // oneIsNaN_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(LOGICAL,123)@3 + 1
    assign oneIsNaN_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi = excN_x_uid101_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q | excN_y_uid118_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_delay ( .xin(oneIsNaN_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_qi), .xout(oneIsNaN_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(MUX,151)@4
    assign rPostExc_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s = oneIsNaN_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    always @(rPostExc_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s or r_uid151_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q or GND_q)
    begin
        unique case (rPostExc_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_s)
            1'b0 : rPostExc_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = r_uid151_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
            1'b1 : rPostExc_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = GND_q;
            default : rPostExc_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = 1'b0;
        endcase
    end

    // i_or_cond_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112(LOGICAL,26)@4
    assign i_or_cond_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q = rPostExc_uid152_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q & redist8_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q_4_q;

    // redist3_sync_together49_aunroll_x_in_c0_eni7734_1_tpl_1(DELAY,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together49_aunroll_x_in_c0_eni7734_1_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together49_aunroll_x_in_c0_eni7734_1_tpl_1_q <= $unsigned(in_c0_eni7734_1_tpl);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212(BLACKBOX,38)@1
    // out out_primWireOut@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000p0060o3fp0060o3fp0zd thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212 (
        .in_0(redist3_sync_together49_aunroll_x_in_c0_eni7734_1_tpl_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // frac_y_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BITSELECT,174)@2
    assign frac_y_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_primWireOut[51:0];

    // redist1_frac_y_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1(DELAY,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_frac_y_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q <= '0;
        end
        else
        begin
            redist1_frac_y_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q <= $unsigned(frac_y_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b);
        end
    end

    // fracXIsZero_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,177)@3
    assign fracXIsZero_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = $unsigned(cstZeroWF_uid91_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q == redist1_frac_y_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q ? 1'b1 : 1'b0);

    // exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BITSELECT,173)@2
    assign exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_primWireOut[62:52];

    // redist2_exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1(DELAY,291)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q <= '0;
        end
        else
        begin
            redist2_exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q <= $unsigned(exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b);
        end
    end

    // expXIsZero_uid176_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,175)@3
    assign expXIsZero_uid176_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = $unsigned(redist2_exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q == cstAllZWE_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excZ_y_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,179)@3
    assign excZ_y_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = expXIsZero_uid176_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q & fracXIsZero_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;

    // invExcYZ_uid210_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,209)@3
    assign invExcYZ_uid210_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = ~ (excZ_y_uid180_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q);

    // oneNonZero_uid212_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,211)@3 + 1
    assign oneNonZero_uid212_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi = invExcXZ_uid147_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q | invExcYZ_uid210_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid212_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_delay ( .xin(oneNonZero_uid212_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi), .xout(oneNonZero_uid212_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signY_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BITSELECT,202)@2
    assign signY_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_primWireOut[63:63]);

    // redist0_signY_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1(DELAY,289)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_signY_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q <= '0;
        end
        else
        begin
            redist0_signY_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q <= $unsigned(signY_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b);
        end
    end

    // concSXSY_uid205_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BITJOIN,204)@3
    assign concSXSY_uid205_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = {signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b, redist0_signY_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q};

    // sxLTsy_uid206_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,205)@3 + 1
    assign sxLTsy_uid206_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi = $unsigned(concSXSY_uid205_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q == two_uid140_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid206_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_delay ( .xin(sxLTsy_uid206_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi), .xout(sxLTsy_uid206_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid213_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,212)@4
    assign rc2_uid213_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = sxLTsy_uid206_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q & oneNonZero_uid212_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;

    // expFracY_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BITJOIN,194)@3
    assign expFracY_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = {redist2_exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q, redist1_frac_y_uid175_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q};

    // efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(COMPARE,196)@3
    assign efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_a = {2'b00, expFracY_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q};
    assign efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b = {2'b00, expFracX_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_o = $unsigned(efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_a) - $unsigned(efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b);
    assign efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_c[0] = efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_o[64];

    // efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(COMPARE,197)@3
    assign efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_a = {2'b00, expFracX_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b = {2'b00, expFracY_uid195_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q};
    assign efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_o = $unsigned(efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_a) - $unsigned(efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b);
    assign efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_c[0] = efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_o[64];

    // expFracCompMux_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(MUX,208)@3
    assign expFracCompMux_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s = signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    always @(expFracCompMux_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s or efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_c or efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_c)
    begin
        unique case (expFracCompMux_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s)
            1'b0 : expFracCompMux_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = efxLTefy_uid198_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_c;
            1'b1 : expFracCompMux_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = efxGTefy_uid197_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_c;
            default : expFracCompMux_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = 1'b0;
        endcase
    end

    // xorSigns_uid207_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,206)@3
    assign xorSigns_uid207_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b ^ redist0_signY_uid203_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q;

    // sxEQsy_uid208_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,207)@3
    assign sxEQsy_uid208_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = ~ (xorSigns_uid207_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q);

    // sxEQsyExpFracCompMux_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,213)@3 + 1
    assign sxEQsyExpFracCompMux_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi = sxEQsy_uid208_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q & expFracCompMux_uid209_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_delay ( .xin(sxEQsyExpFracCompMux_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi), .xout(sxEQsyExpFracCompMux_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid215_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,214)@4
    assign r_uid215_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = sxEQsyExpFracCompMux_uid214_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q | rc2_uid213_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;

    // fracXIsNotZero_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,178)@3
    assign fracXIsNotZero_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = ~ (fracXIsZero_uid178_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q);

    // expXIsMax_uid177_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,176)@3
    assign expXIsMax_uid177_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = $unsigned(redist2_exp_y_uid174_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b_1_q == cstAllOWE_uid90_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excN_y_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,181)@3
    assign excN_y_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = expXIsMax_uid177_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q & fracXIsNotZero_uid179_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;

    // oneIsNaN_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,187)@3 + 1
    assign oneIsNaN_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi = excN_x_uid101_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q | excN_y_uid182_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_delay ( .xin(oneIsNaN_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_qi), .xout(oneIsNaN_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(MUX,215)@4
    assign rPostExc_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s = oneIsNaN_uid188_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    always @(rPostExc_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s or r_uid215_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q or GND_q)
    begin
        unique case (rPostExc_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s)
            1'b0 : rPostExc_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = r_uid215_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
            1'b1 : rPostExc_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = GND_q;
            default : rPostExc_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = 1'b0;
        endcase
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214(BLACKBOX,49)@1
    // out out_primWireOut@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000p0060o3fp0060o3fp0zd thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214 (
        .in_0(redist4_sync_together49_aunroll_x_in_c0_eni7734_2_tpl_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1(DELAY,298)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut);
        end
    end

    // frac_y_uid239_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BITSELECT,238)@3
    assign frac_y_uid239_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b = redist9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1_q[51:0];

    // fracXIsZero_uid242_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,241)@3
    assign fracXIsZero_uid242_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = $unsigned(cstZeroWF_uid91_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q == frac_y_uid239_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b ? 1'b1 : 1'b0);

    // exp_y_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BITSELECT,237)@3
    assign exp_y_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b = redist9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1_q[62:52];

    // expXIsZero_uid240_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,239)@3
    assign expXIsZero_uid240_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = $unsigned(exp_y_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b == cstAllZWE_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excZ_y_uid244_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,243)@3
    assign excZ_y_uid244_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = expXIsZero_uid240_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q & fracXIsZero_uid242_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;

    // invExcYZ_uid274_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,273)@3
    assign invExcYZ_uid274_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = ~ (excZ_y_uid244_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q);

    // oneNonZero_uid276_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,275)@3 + 1
    assign oneNonZero_uid276_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi = invExcXZ_uid147_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q | invExcYZ_uid274_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneNonZero_uid276_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_delay ( .xin(oneNonZero_uid276_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi), .xout(oneNonZero_uid276_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signY_uid267_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BITSELECT,266)@3
    assign signY_uid267_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b = $unsigned(redist9_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_primWireOut_1_q[63:63]);

    // concSXSY_uid269_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BITJOIN,268)@3
    assign concSXSY_uid269_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = {signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b, signY_uid267_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b};

    // sxLTsy_uid270_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,269)@3 + 1
    assign sxLTsy_uid270_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi = $unsigned(concSXSY_uid269_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q == two_uid140_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxLTsy_uid270_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_delay ( .xin(sxLTsy_uid270_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi), .xout(sxLTsy_uid270_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rc2_uid277_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,276)@4
    assign rc2_uid277_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = sxLTsy_uid270_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q & oneNonZero_uid276_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;

    // expFracY_uid259_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BITJOIN,258)@3
    assign expFracY_uid259_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = {exp_y_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b, frac_y_uid239_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b};

    // efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(COMPARE,260)@3
    assign efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_a = {2'b00, expFracY_uid259_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q};
    assign efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b = {2'b00, expFracX_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_o = $unsigned(efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_a) - $unsigned(efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b);
    assign efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_c[0] = efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_o[64];

    // efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(COMPARE,261)@3
    assign efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_a = {2'b00, expFracX_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q};
    assign efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b = {2'b00, expFracY_uid259_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q};
    assign efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_o = $unsigned(efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_a) - $unsigned(efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b);
    assign efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_c[0] = efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_o[64];

    // expFracCompMux_uid273_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(MUX,272)@3
    assign expFracCompMux_uid273_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_s = signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    always @(expFracCompMux_uid273_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_s or efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_c or efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_c)
    begin
        unique case (expFracCompMux_uid273_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_s)
            1'b0 : expFracCompMux_uid273_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = efxLTefy_uid262_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_c;
            1'b1 : expFracCompMux_uid273_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = efxGTefy_uid261_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_c;
            default : expFracCompMux_uid273_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = 1'b0;
        endcase
    end

    // xorSigns_uid271_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,270)@3
    assign xorSigns_uid271_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = signX_uid138_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b ^ signY_uid267_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b;

    // sxEQsy_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,271)@3
    assign sxEQsy_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = ~ (xorSigns_uid271_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q);

    // sxEQsyExpFracCompMux_uid278_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,277)@3 + 1
    assign sxEQsyExpFracCompMux_uid278_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi = sxEQsy_uid272_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q & expFracCompMux_uid273_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid278_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_delay ( .xin(sxEQsyExpFracCompMux_uid278_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi), .xout(sxEQsyExpFracCompMux_uid278_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid279_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,278)@4
    assign r_uid279_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = sxEQsyExpFracCompMux_uid278_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q | rc2_uid277_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;

    // fracXIsNotZero_uid243_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,242)@3
    assign fracXIsNotZero_uid243_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = ~ (fracXIsZero_uid242_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q);

    // expXIsMax_uid241_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,240)@3
    assign expXIsMax_uid241_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = $unsigned(exp_y_uid238_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b == cstAllOWE_uid90_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q ? 1'b1 : 1'b0);

    // excN_y_uid246_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,245)@3
    assign excN_y_uid246_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = expXIsMax_uid241_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q & fracXIsNotZero_uid243_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;

    // oneIsNaN_uid252_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(LOGICAL,251)@3 + 1
    assign oneIsNaN_uid252_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi = excN_x_uid101_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q | excN_y_uid246_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid252_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_delay ( .xin(oneIsNaN_uid252_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_qi), .xout(oneIsNaN_uid252_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rPostExc_uid280_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(MUX,279)@4
    assign rPostExc_uid280_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_s = oneIsNaN_uid252_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    always @(rPostExc_uid280_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_s or r_uid279_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q or GND_q)
    begin
        unique case (rPostExc_uid280_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_s)
            1'b0 : rPostExc_uid280_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = r_uid279_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
            1'b1 : rPostExc_uid280_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = GND_q;
            default : rPostExc_uid280_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = 1'b0;
        endcase
    end

    // i_or_cond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,27)@4
    assign i_or_cond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rPostExc_uid280_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q & rPostExc_uid216_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;

    // i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(LOGICAL,25)@4 + 1
    assign i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_qi = i_or_cond_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q & i_or_cond_i_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_delay ( .xin(i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_qi), .xout(i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q_17(DELAY,303)
    dspba_delay_ver #( .width(1), .depth(16), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q_17 ( .xin(i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q), .xout(redist14_i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126(MUX,11)@21
    assign i_acl_5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_s = redist14_i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q_17_q;
    always @(i_acl_5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_s or c_float_1_000000e_0041_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_primWireOut)
    begin
        unique case (i_acl_5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_s)
            1'b0 : i_acl_5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q = c_float_1_000000e_0041_q;
            1'b1 : i_acl_5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_primWireOut;
            default : i_acl_5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q = 32'b0;
        endcase
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114(BLACKBOX,30)@1
    // out out_primWireOut@4
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210001p0060o3fp0060o3fp0zd thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114 (
        .in_0(redist4_sync_together49_aunroll_x_in_c0_eni7734_2_tpl_1_q),
        .in_1(redist3_sync_together49_aunroll_x_in_c0_eni7734_1_tpl_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1(DELAY,301)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut);
        end
    end

    // redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_notEnable(LOGICAL,310)
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_nor(LOGICAL,311)
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_nor_q = ~ (redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_notEnable_q | redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_sticky_ena_q);

    // redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_last(CONSTANT,307)
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_last_q = $unsigned(5'b01101);

    // redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmp(LOGICAL,308)
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmp_b = {1'b0, redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_q};
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmp_q = $unsigned(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_last_q == redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmp_b ? 1'b1 : 1'b0);

    // redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmpReg(REG,309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmpReg_q <= $unsigned(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmp_q);
        end
    end

    // redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_sticky_ena(REG,312)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_nor_q == 1'b1)
        begin
            redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_sticky_ena_q <= $unsigned(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_cmpReg_q);
        end
    end

    // redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_enaAnd(LOGICAL,313)
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_enaAnd_q = redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_sticky_ena_q & VCC_q;

    // redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt(COUNTER,305)
    // low=0, high=14, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_i <= 4'd0;
            redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_i == 4'd13)
            begin
                redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_eq <= 1'b0;
            end
            if (redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_eq == 1'b1)
            begin
                redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_i <= $unsigned(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_i) + $unsigned(4'd2);
            end
            else
            begin
                redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_i <= $unsigned(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_q = redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_i[3:0];

    // redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_wraddr(REG,306)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_wraddr_q <= $unsigned(4'b1110);
        end
        else
        begin
            redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_wraddr_q <= $unsigned(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_q);
        end
    end

    // redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem(DUALMEM,304)
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_ia = $unsigned(in_c0_eni7734_5_tpl);
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_aa = redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_wraddr_q;
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_ab = redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_rdcnt_q;
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_reset0 = ~ (resetn);
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
    ) redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_dmem (
        .clocken1(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_reset0),
        .clock1(clock),
        .address_a(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_aa),
        .data_a(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_ab),
        .q_b(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_iq),
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
    assign redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_q = redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_iq[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115(BLACKBOX,31)@5
    // in in_0@16
    // out out_primWireOut@21
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210002p0060o3fp0060o3fp0zd thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115 (
        .in_0(redist5_sync_together49_aunroll_x_in_c0_eni7734_5_tpl_16_mem_q),
        .in_1(redist12_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_val_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125(MUX,53)@21
    assign i_val_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_s = redist14_i_or_cond262_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q_17_q;
    always @(i_val_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_s or c_float_1_000000e_0041_q or i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_primWireOut)
    begin
        unique case (i_val_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_s)
            1'b0 : i_val_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q = c_float_1_000000e_0041_q;
            1'b1 : i_val_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_primWireOut;
            default : i_val_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q = 32'b0;
        endcase
    end

    // valid_fanout_reg3(REG,284)@20 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist7_sync_together49_aunroll_x_in_i_valid_20_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg23_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_aunroll_x(BLACKBOX,64)@0
    // in in_i_dependence@21
    // in in_valid_in@21
    // out out_valid_out@21
    // out out_buffer_out_0_tpl@21
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bo17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg23_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg23_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg23_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x(BITSELECT,73)@21
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg23_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_aunroll_x_out_buffer_out_0_tpl[61:0];

    // dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x(BITJOIN,74)@21
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q = {dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b, i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_const_1_q};

    // valid_fanout_reg4(REG,285)@20 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist7_sync_together49_aunroll_x_in_i_valid_20_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122(BLACKBOX,17)@0
    // in in_i_dependence@21
    // in in_valid_in@21
    // out out_buffer_out@21
    // out out_valid_out@21
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100bm17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122 (
        .in_buffer_in(in_arg20),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_select_63(BITSELECT,20)@21
    assign i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_join(BITJOIN,19)@21
    assign i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_const_9_q};

    // dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x(ADD,71)@21
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg20_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_vt_join_q};
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b = {1'b0, dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q};
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o = $unsigned(dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a) + $unsigned(dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b);
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q = dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o[64:0];

    // dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x(BITSELECT,76)@21
    assign dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b = dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_63(BITSELECT,41)@21
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_63_b = dupName_6_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join(BITJOIN,40)@21
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_select_63_b, i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_const_1_q};

    // i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x(ADD,58)@21
    assign i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_vt_join_q};
    assign i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b = {1'b0, i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q};
    assign i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o = $unsigned(i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a) + $unsigned(i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b);
    assign i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q = i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o[64:0];

    // i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x(BITSELECT,63)@21
    assign i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b = i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q[63:0];

    // i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_select_63(BITSELECT,14)@21
    assign i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_select_63_b = i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b[63:2];

    // i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_join(BITJOIN,13)@21
    assign i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_join_q = {i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_select_63_b, i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,69)@21
    assign out_c0_exi4746_0_tpl = GND_q;
    assign out_c0_exi4746_1_tpl = i_addr_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2124_vt_join_q;
    assign out_c0_exi4746_2_tpl = i_val_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_q;
    assign out_c0_exi4746_3_tpl = i_acl_5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2126_q;
    assign out_c0_exi4746_4_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2131_vt_join_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110 = GND_q;

endmodule
