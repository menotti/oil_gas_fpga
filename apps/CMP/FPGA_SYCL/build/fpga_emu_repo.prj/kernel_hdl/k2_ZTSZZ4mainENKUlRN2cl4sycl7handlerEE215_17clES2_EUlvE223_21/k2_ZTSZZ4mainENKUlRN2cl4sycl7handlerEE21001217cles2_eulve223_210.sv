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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001217cles2_eulve223_210
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001217cles2_eulve223_210 (
    input wire [31:0] in_arg1,
    input wire [63:0] in_arg2,
    input wire [31:0] in_arg6,
    input wire [0:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_arg5_0_tpl,
    output wire [0:0] out_c1_exi4_0_tpl,
    output wire [0:0] out_c1_exi4_1_tpl,
    output wire [31:0] out_c1_exi4_2_tpl,
    output wire [63:0] out_c1_exi4_3_tpl,
    output wire [31:0] out_c1_exi4_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [0:0] in_c1_eni2_1_tpl,
    input wire [0:0] in_c1_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_032_q;
    wire [31:0] c_i32_133_q;
    wire [32:0] i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_a;
    wire [32:0] i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_b;
    logic [32:0] i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_o;
    wire [32:0] i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q;
    wire [0:0] i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_feedback_stall_out_13;
    wire [31:0] i_llvm_fpga_push_i32_acl_0126_i247_push13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i32_acl_0126_i247_push13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_valid_out_13;
    wire [31:0] i_llvm_fpga_sync_buffer_f32_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_vt_join_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_vt_select_31_b;
    wire [1:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_1_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_join_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_select_63_b;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_primWireOut;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_primWireOut;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_q;
    wire [0:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [31:0] bgTrunc_i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_in;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q;
    wire [61:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b;
    wire [0:0] xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] yPSE_uid75_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] yPSE_uid75_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [32:0] yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a;
    wire [32:0] yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    logic [32:0] yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o;
    wire [32:0] yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [31:0] yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [31:0] yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [30:0] normYNoLeadOne_uid81_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [30:0] normYNoLeadOne_uid81_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [30:0] paddingY_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [31:0] updatedY_uid83_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [31:0] normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a;
    wire [0:0] normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi;
    reg [0:0] normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] normYIsOneC2_uid85_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [0:0] normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi;
    reg [0:0] normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [31:0] yIsZero_uid87_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [0:0] yIsZero_uid87_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [38:0] fxpInverseRes_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [32:0] fxpInverseRes_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [32:0] oneInvRes_uid93_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [32:0] invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [5:0] cWOut_uid95_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [6:0] rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a;
    wire [6:0] rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    logic [6:0] rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o;
    wire [6:0] rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [31:0] xPSX_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] xPSX_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [1:0] zMsbY0_uid99_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [32:0] xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a;
    wire [32:0] xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    logic [32:0] xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o;
    wire [32:0] xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [64:0] rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [64:0] rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [62:0] prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [32:0] prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [33:0] prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a;
    wire [33:0] prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    logic [33:0] prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o;
    wire [33:0] prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [32:0] prodPostRightShiftPostRndRange_uid108_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [31:0] prodPostRightShiftPostRndRange_uid108_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] cstValOvfPos_uid109_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [31:0] cstValOvfneg_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [0:0] cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [31:0] cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [31:0] resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [65:0] prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a;
    wire [65:0] prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    logic [65:0] prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o;
    wire [0:0] prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_c;
    wire [65:0] prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a;
    wire [65:0] prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    logic [65:0] prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o;
    wire [0:0] prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_c;
    wire [0:0] resultSign_uid121_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi;
    reg [0:0] resultSign_uid121_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] signResFinal_uid122_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [0:0] OverflowCond_uid123_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] CondNegX_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] invSignX_uid125_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] CondPosX_uid126_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] postMuxSelect_uid127_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi;
    reg [0:0] postMuxSelect_uid127_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [1:0] cstSubFinal_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [32:0] resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a;
    wire [32:0] resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    logic [32:0] resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o;
    wire [32:0] resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [31:0] resFinalPostMux_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [31:0] resFinalPostMux_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [0:0] resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [31:0] resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    wire [0:0] vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi;
    reg [0:0] vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [31:0] mO_uid146_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [31:0] vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [15:0] zs_uid149_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [15:0] vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [7:0] zs_uid155_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] vCount_uid157_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [7:0] vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [3:0] zs_uid161_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] vCount_uid163_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [3:0] vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] vCount_uid169_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] vStagei_uid172_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [1:0] vStagei_uid172_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] rVStage_uid174_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [0:0] vCount_uid175_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [5:0] r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [13:0] yT1_uid194_invPolyEval_b;
    wire [0:0] lowRangeB_uid196_invPolyEval_in;
    wire [0:0] lowRangeB_uid196_invPolyEval_b;
    wire [12:0] highBBits_uid197_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid198_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid198_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid198_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid198_invPolyEval_q;
    wire [22:0] s1_uid199_invPolyEval_q;
    wire [20:0] yT2_uid200_invPolyEval_b;
    wire [0:0] lowRangeB_uid202_invPolyEval_in;
    wire [0:0] lowRangeB_uid202_invPolyEval_b;
    wire [21:0] highBBits_uid203_invPolyEval_b;
    wire [29:0] s2sumAHighB_uid204_invPolyEval_a;
    wire [29:0] s2sumAHighB_uid204_invPolyEval_b;
    logic [29:0] s2sumAHighB_uid204_invPolyEval_o;
    wire [29:0] s2sumAHighB_uid204_invPolyEval_q;
    wire [30:0] s2_uid205_invPolyEval_q;
    wire [1:0] lowRangeB_uid208_invPolyEval_in;
    wire [1:0] lowRangeB_uid208_invPolyEval_b;
    wire [29:0] highBBits_uid209_invPolyEval_b;
    wire [38:0] s3sumAHighB_uid210_invPolyEval_a;
    wire [38:0] s3sumAHighB_uid210_invPolyEval_b;
    logic [38:0] s3sumAHighB_uid210_invPolyEval_o;
    wire [38:0] s3sumAHighB_uid210_invPolyEval_q;
    wire [40:0] s3_uid211_invPolyEval_q;
    wire [13:0] osig_uid214_pT1_uid195_invPolyEval_b;
    wire [22:0] osig_uid217_pT2_uid201_invPolyEval_b;
    wire [23:0] nx_mergedSignalTM_uid231_pT3_uid207_invPolyEval_q;
    wire [4:0] aboveLeftY_bottomExtension_uid236_pT3_uid207_invPolyEval_q;
    wire [17:0] aboveLeftY_mergedSignalTM_uid238_pT3_uid207_invPolyEval_q;
    wire [11:0] rightBottomX_bottomExtension_uid240_pT3_uid207_invPolyEval_q;
    wire [17:0] rightBottomX_mergedSignalTM_uid242_pT3_uid207_invPolyEval_q;
    wire [17:0] lowRangeB_uid248_pT3_uid207_invPolyEval_in;
    wire [17:0] lowRangeB_uid248_pT3_uid207_invPolyEval_b;
    wire [18:0] highBBits_uid249_pT3_uid207_invPolyEval_b;
    wire [36:0] lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_a;
    wire [36:0] lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_b;
    logic [36:0] lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_o;
    wire [36:0] lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_q;
    wire [54:0] lev1_a0_uid251_pT3_uid207_invPolyEval_q;
    wire [52:0] os_uid252_pT3_uid207_invPolyEval_in;
    wire [31:0] os_uid252_pT3_uid207_invPolyEval_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_join_0_q;
    wire [50:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_align_1_q;
    wire [50:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_align_1_qint;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_a;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_b;
    logic [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_o;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_q;
    wire [15:0] leftShiftStage0Idx1Rng16_uid276_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [15:0] leftShiftStage0Idx1Rng16_uid276_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] leftShiftStage0Idx1_uid277_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [1:0] leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [31:0] leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [27:0] leftShiftStage1Idx1Rng4_uid283_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [27:0] leftShiftStage1Idx1Rng4_uid283_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] leftShiftStage1Idx1_uid284_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [23:0] leftShiftStage1Idx2Rng8_uid286_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [23:0] leftShiftStage1Idx2Rng8_uid286_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] leftShiftStage1Idx2_uid287_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [19:0] leftShiftStage1Idx3Rng12_uid289_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [19:0] leftShiftStage1Idx3Rng12_uid289_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] leftShiftStage1Idx3_uid290_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [1:0] leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [31:0] leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [30:0] leftShiftStage2Idx1Rng1_uid294_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [30:0] leftShiftStage2Idx1Rng1_uid294_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] leftShiftStage2Idx1_uid295_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [29:0] leftShiftStage2Idx2Rng2_uid297_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [29:0] leftShiftStage2Idx2Rng2_uid297_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] leftShiftStage2Idx2_uid298_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [2:0] leftShiftStage2Idx3Pad3_uid299_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [28:0] leftShiftStage2Idx3Rng3_uid300_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in;
    wire [28:0] leftShiftStage2Idx3Rng3_uid300_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] leftShiftStage2Idx3_uid301_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [1:0] leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [31:0] leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [15:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bjB6_q;
    wire [65:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_join_0_q;
    wire [52:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_q;
    wire [52:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_qint;
    wire [66:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_a;
    wire [66:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_b;
    logic [66:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_o;
    wire [66:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_q;
    wire [0:0] xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [63:0] rightShiftStage0Idx1Rng1_uid323_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [64:0] rightShiftStage0Idx1_uid324_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [1:0] seMsb_to2_uid325_in;
    wire [1:0] seMsb_to2_uid325_b;
    wire [62:0] rightShiftStage0Idx2Rng2_uid326_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [64:0] rightShiftStage0Idx2_uid327_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [2:0] seMsb_to3_uid328_in;
    wire [2:0] seMsb_to3_uid328_b;
    wire [61:0] rightShiftStage0Idx3Rng3_uid329_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [64:0] rightShiftStage0Idx3_uid330_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [1:0] rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [64:0] rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [3:0] seMsb_to4_uid333_in;
    wire [3:0] seMsb_to4_uid333_b;
    wire [60:0] rightShiftStage1Idx1Rng4_uid334_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [64:0] rightShiftStage1Idx1_uid335_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [7:0] seMsb_to8_uid336_in;
    wire [7:0] seMsb_to8_uid336_b;
    wire [56:0] rightShiftStage1Idx2Rng8_uid337_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [64:0] rightShiftStage1Idx2_uid338_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [11:0] seMsb_to12_uid339_in;
    wire [11:0] seMsb_to12_uid339_b;
    wire [52:0] rightShiftStage1Idx3Rng12_uid340_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [64:0] rightShiftStage1Idx3_uid341_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [1:0] rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [64:0] rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [15:0] seMsb_to16_uid344_in;
    wire [15:0] seMsb_to16_uid344_b;
    wire [48:0] rightShiftStage2Idx1Rng16_uid345_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [64:0] rightShiftStage2Idx1_uid346_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [31:0] seMsb_to32_uid347_in;
    wire [31:0] seMsb_to32_uid347_b;
    wire [32:0] rightShiftStage2Idx2Rng32_uid348_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [64:0] rightShiftStage2Idx2_uid349_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [47:0] seMsb_to48_uid350_in;
    wire [47:0] seMsb_to48_uid350_b;
    wire [16:0] rightShiftStage2Idx3Rng48_uid351_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [64:0] rightShiftStage2Idx3_uid352_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [1:0] rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [64:0] rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [63:0] seMsb_to64_uid355_in;
    wire [63:0] seMsb_to64_uid355_b;
    wire [0:0] rightShiftStage3Idx1Rng64_uid356_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [64:0] rightShiftStage3Idx1_uid357_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [0:0] rightShiftStage3_uid359_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s;
    reg [64:0] rightShiftStage3_uid359_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [13:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_b;
    wire [13:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_b;
    wire [17:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs4_in;
    wire [17:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs4_b;
    wire [17:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs7_in;
    wire [17:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs7_b;
    wire [63:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_join_0_q;
    wire [50:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_q;
    wire [50:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_qint;
    wire [64:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_a;
    wire [64:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_b;
    logic [64:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_o;
    wire [64:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_q;
    wire memoryC0_uid178_invTabGen_lutmem_reset0;
    wire [37:0] memoryC0_uid178_invTabGen_lutmem_ia;
    wire [7:0] memoryC0_uid178_invTabGen_lutmem_aa;
    wire [7:0] memoryC0_uid178_invTabGen_lutmem_ab;
    wire [37:0] memoryC0_uid178_invTabGen_lutmem_ir;
    wire [37:0] memoryC0_uid178_invTabGen_lutmem_r;
    wire memoryC1_uid181_invTabGen_lutmem_reset0;
    wire [28:0] memoryC1_uid181_invTabGen_lutmem_ia;
    wire [7:0] memoryC1_uid181_invTabGen_lutmem_aa;
    wire [7:0] memoryC1_uid181_invTabGen_lutmem_ab;
    wire [28:0] memoryC1_uid181_invTabGen_lutmem_ir;
    wire [28:0] memoryC1_uid181_invTabGen_lutmem_r;
    wire memoryC2_uid184_invTabGen_lutmem_reset0;
    wire [20:0] memoryC2_uid184_invTabGen_lutmem_ia;
    wire [7:0] memoryC2_uid184_invTabGen_lutmem_aa;
    wire [7:0] memoryC2_uid184_invTabGen_lutmem_ab;
    wire [20:0] memoryC2_uid184_invTabGen_lutmem_ir;
    wire [20:0] memoryC2_uid184_invTabGen_lutmem_r;
    wire memoryC3_uid187_invTabGen_lutmem_reset0;
    wire [13:0] memoryC3_uid187_invTabGen_lutmem_ia;
    wire [7:0] memoryC3_uid187_invTabGen_lutmem_aa;
    wire [7:0] memoryC3_uid187_invTabGen_lutmem_ab;
    wire [13:0] memoryC3_uid187_invTabGen_lutmem_ir;
    wire [13:0] memoryC3_uid187_invTabGen_lutmem_r;
    wire prodXY_uid213_pT1_uid195_invPolyEval_cma_reset;
    wire [13:0] prodXY_uid213_pT1_uid195_invPolyEval_cma_a0;
    wire [13:0] prodXY_uid213_pT1_uid195_invPolyEval_cma_c0;
    wire [27:0] prodXY_uid213_pT1_uid195_invPolyEval_cma_s0;
    wire [27:0] prodXY_uid213_pT1_uid195_invPolyEval_cma_qq;
    wire [27:0] prodXY_uid213_pT1_uid195_invPolyEval_cma_q;
    wire prodXY_uid213_pT1_uid195_invPolyEval_cma_ena0;
    wire prodXY_uid213_pT1_uid195_invPolyEval_cma_ena1;
    wire prodXY_uid213_pT1_uid195_invPolyEval_cma_ena2;
    wire prodXY_uid216_pT2_uid201_invPolyEval_cma_reset;
    wire [20:0] prodXY_uid216_pT2_uid201_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid216_pT2_uid201_invPolyEval_cma_c0;
    wire [43:0] prodXY_uid216_pT2_uid201_invPolyEval_cma_s0;
    wire [43:0] prodXY_uid216_pT2_uid201_invPolyEval_cma_qq;
    wire [43:0] prodXY_uid216_pT2_uid201_invPolyEval_cma_q;
    wire prodXY_uid216_pT2_uid201_invPolyEval_cma_ena0;
    wire prodXY_uid216_pT2_uid201_invPolyEval_cma_ena1;
    wire prodXY_uid216_pT2_uid201_invPolyEval_cma_ena2;
    wire sm0_uid245_pT3_uid207_invPolyEval_cma_reset;
    wire [17:0] sm0_uid245_pT3_uid207_invPolyEval_cma_a0;
    wire [17:0] sm0_uid245_pT3_uid207_invPolyEval_cma_c0;
    wire [35:0] sm0_uid245_pT3_uid207_invPolyEval_cma_s0;
    wire [35:0] sm0_uid245_pT3_uid207_invPolyEval_cma_qq;
    wire [35:0] sm0_uid245_pT3_uid207_invPolyEval_cma_q;
    wire sm0_uid245_pT3_uid207_invPolyEval_cma_ena0;
    wire sm0_uid245_pT3_uid207_invPolyEval_cma_ena1;
    wire sm0_uid245_pT3_uid207_invPolyEval_cma_ena2;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_reset;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_a0;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_c0;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_s0;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_qq;
    wire [27:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena2;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_reset;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_a0;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_c0;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_s0;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_qq;
    wire [35:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena2;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_reset;
    wire [14:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_a0;
    wire [14:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_c0;
    wire [29:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_s0;
    wire [29:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_qq;
    wire [29:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_q;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena0;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena1;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena2;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_reset;
    wire [17:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_a0;
    wire [17:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_c0;
    wire [35:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_s0;
    wire [35:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_qq;
    wire [35:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_q;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena0;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena1;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena2;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_reset;
    wire [13:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_a0;
    wire [13:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_c0;
    wire [27:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_s0;
    wire [27:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_qq;
    wire [27:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_q;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena0;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena1;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena2;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_reset;
    wire [17:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_a0;
    wire [17:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_c0;
    wire [35:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_s0;
    wire [35:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_qq;
    wire [35:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_q;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena0;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena1;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena2;
    wire multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_reset;
    wire [17:0] multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_a0;
    wire [17:0] multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_c0;
    wire [17:0] multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_a1;
    wire [17:0] multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_c1;
    wire [36:0] multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_s0;
    wire [36:0] multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_qq;
    wire [36:0] multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_q;
    wire multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena0;
    wire multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena1;
    wire multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena2;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_reset;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_a0;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_c0;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_a1;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_c1;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_s0;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_qq;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_q;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena0;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena1;
    wire i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena2;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_reset;
    wire [15:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a0;
    wire [17:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c0;
    wire [15:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a1;
    wire [17:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c1;
    wire [34:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_s0;
    wire [34:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_qq;
    wire [34:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_q;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena0;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena1;
    wire prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena2;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_reset;
    wire [13:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a0;
    wire [17:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c0;
    wire [13:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a1;
    wire [17:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c1;
    wire [32:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_s0;
    wire [32:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_qq;
    wire [32:0] prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_q;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena0;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena1;
    wire prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena2;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs2_merged_bit_select_c;
    wire [7:0] yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
    wire [22:0] yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
    wire [14:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_merged_bit_select_b;
    wire [17:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_merged_bit_select_c;
    wire [1:0] rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
    wire [1:0] rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
    wire [1:0] rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d;
    wire [0:0] rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_e;
    wire [14:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_merged_bit_select_b;
    wire [17:0] prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_merged_bit_select_c;
    wire [13:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs1_merged_bit_select_c;
    wire [15:0] rVStage_uid150_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
    wire [15:0] rVStage_uid150_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
    wire [7:0] rVStage_uid156_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
    wire [7:0] rVStage_uid156_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
    wire [3:0] rVStage_uid162_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
    wire [3:0] rVStage_uid162_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
    wire [1:0] rVStage_uid168_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
    wire [1:0] rVStage_uid168_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
    wire [1:0] leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
    wire [1:0] leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
    wire [1:0] leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d;
    wire [17:0] topRangeY_uid234_pT3_uid207_invPolyEval_merged_bit_select_b;
    wire [12:0] topRangeY_uid234_pT3_uid207_invPolyEval_merged_bit_select_c;
    wire [17:0] topRangeX_uid233_pT3_uid207_invPolyEval_merged_bit_select_b;
    wire [5:0] topRangeX_uid233_pT3_uid207_invPolyEval_merged_bit_select_c;
    reg [1:0] redist0_leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d_1_q;
    reg [1:0] redist1_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_1_q;
    reg [1:0] redist2_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d_1_q;
    reg [0:0] redist3_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_e_1_q;
    reg [7:0] redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_q;
    reg [7:0] redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_0;
    reg [7:0] redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_1;
    reg [7:0] redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_2;
    reg [7:0] redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_q;
    reg [7:0] redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_0;
    reg [7:0] redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_1;
    reg [7:0] redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_2;
    reg [7:0] redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_q;
    reg [7:0] redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_0;
    reg [7:0] redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_1;
    reg [7:0] redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_2;
    reg [22:0] redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_q;
    reg [22:0] redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_delay_0;
    reg [22:0] redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_delay_1;
    reg [22:0] redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_q;
    reg [22:0] redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_delay_0;
    reg [22:0] redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_delay_1;
    reg [22:0] redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_q;
    reg [22:0] redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_delay_0;
    reg [22:0] redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_delay_1;
    reg [13:0] redist10_memoryC3_uid187_invTabGen_lutmem_r_1_q;
    reg [0:0] redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q;
    reg [29:0] redist12_highBBits_uid209_invPolyEval_b_1_q;
    reg [1:0] redist13_lowRangeB_uid208_invPolyEval_b_1_q;
    reg [0:0] redist14_lowRangeB_uid202_invPolyEval_b_1_q;
    reg [0:0] redist15_lowRangeB_uid196_invPolyEval_b_1_q;
    reg [0:0] redist17_vCount_uid163_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_1_q;
    reg [0:0] redist18_vCount_uid157_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_1_q;
    reg [0:0] redist19_vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_2_q;
    reg [0:0] redist19_vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_2_delay_0;
    reg [0:0] redist20_vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_3_q;
    reg [0:0] redist20_vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_3_delay_0;
    reg [31:0] redist22_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q;
    reg [0:0] redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_q;
    reg [0:0] redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_0;
    reg [0:0] redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_1;
    reg [0:0] redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_2;
    reg [32:0] redist24_prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q;
    reg [0:0] redist25_normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_14_q;
    reg [0:0] redist26_normYIsOneC2_uid85_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q;
    reg [31:0] redist27_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q;
    reg [31:0] redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3_q;
    reg [31:0] redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3_delay_0;
    reg [0:0] redist29_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_20_q;
    reg [0:0] redist30_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_29_q;
    reg [0:0] redist31_sync_together43_aunroll_x_in_c1_eni2_1_tpl_20_q;
    reg [0:0] redist32_sync_together43_aunroll_x_in_c1_eni2_2_tpl_20_q;
    reg [0:0] redist33_sync_together43_aunroll_x_in_i_valid_19_q;
    reg [0:0] redist34_sync_together43_aunroll_x_in_i_valid_31_q;
    reg [0:0] redist35_sync_together43_aunroll_x_in_i_valid_38_q;
    reg [0:0] redist36_sync_together43_aunroll_x_in_i_valid_45_q;
    reg [31:0] redist38_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1_q;
    reg [31:0] redist39_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_primWireOut_1_q;
    reg [31:0] redist41_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_1_q;
    reg [31:0] redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_q;
    reg [31:0] redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_delay_0;
    reg [7:0] redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_outputreg0_q;
    reg [22:0] redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_outputreg0_q;
    reg [22:0] redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_inputreg0_q;
    wire redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_reset0;
    wire [5:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_ia;
    wire [4:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_aa;
    wire [4:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_ab;
    wire [5:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_iq;
    wire [5:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_q;
    wire [4:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_q;
    (* preserve *) reg [4:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_i;
    (* preserve *) reg redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_eq;
    reg [4:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_wraddr_q;
    wire [5:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_last_q;
    wire [5:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmp_b;
    wire [0:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmp_q;
    (* dont_merge *) reg [0:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmpReg_q;
    wire [0:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_notEnable_q;
    wire [0:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_nor_q;
    (* dont_merge *) reg [0:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_sticky_ena_q;
    wire [0:0] redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_enaAnd_q;
    reg [31:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_inputreg0_q;
    wire redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_reset0;
    wire [31:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_ia;
    wire [0:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_aa;
    wire [0:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_ab;
    wire [31:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_iq;
    wire [31:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_q;
    wire [0:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_rdcnt_q;
    (* preserve *) reg [0:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_rdcnt_i;
    reg [0:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_cmpReg_q;
    wire [0:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_notEnable_q;
    wire [0:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_nor_q;
    (* dont_merge *) reg [0:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_sticky_ena_q;
    wire [0:0] redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_enaAnd_q;
    reg [31:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_inputreg0_q;
    reg [31:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_outputreg0_q;
    wire redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_reset0;
    wire [31:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_ia;
    wire [2:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_aa;
    wire [2:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_ab;
    wire [31:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_iq;
    wire [31:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_q;
    wire [2:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt_q;
    (* preserve *) reg [2:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt_i;
    reg [2:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_wraddr_q;
    wire [3:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_last_q;
    wire [3:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmp_b;
    wire [0:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmp_q;
    (* dont_merge *) reg [0:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmpReg_q;
    wire [0:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_notEnable_q;
    wire [0:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_nor_q;
    (* dont_merge *) reg [0:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_sticky_ena_q;
    wire [0:0] redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_enaAnd_q;
    reg [31:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_outputreg0_q;
    wire redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_reset0;
    wire [31:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_ia;
    wire [4:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_aa;
    wire [4:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_ab;
    wire [31:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_iq;
    wire [31:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_q;
    wire [4:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_q;
    (* preserve *) reg [4:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_i;
    (* preserve *) reg redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_eq;
    reg [4:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_wraddr_q;
    wire [5:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_last_q;
    wire [5:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmp_b;
    wire [0:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmp_q;
    (* dont_merge *) reg [0:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmpReg_q;
    wire [0:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_notEnable_q;
    wire [0:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_nor_q;
    (* dont_merge *) reg [0:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_sticky_ena_q;
    wire [0:0] redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_enaAnd_q;
    reg [31:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_outputreg0_q;
    wire redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_reset0;
    wire [31:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_ia;
    wire [1:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_aa;
    wire [1:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_ab;
    wire [31:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_iq;
    wire [31:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_q;
    wire [1:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_q;
    (* preserve *) reg [1:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_i;
    (* preserve *) reg redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_eq;
    reg [1:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_wraddr_q;
    wire [1:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_last_q;
    wire [0:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_cmpReg_q;
    wire [0:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_notEnable_q;
    wire [0:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_sticky_ena_q;
    wire [0:0] redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_enaAnd_q;
    reg [31:0] redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_inputreg0_q;
    reg [31:0] redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_outputreg0_q;
    reg [31:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_inputreg0_q;
    reg [31:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_outputreg0_q;
    wire redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_reset0;
    wire [31:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_ia;
    wire [3:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_aa;
    wire [3:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_ab;
    wire [31:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_iq;
    wire [31:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_q;
    wire [3:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_q;
    (* preserve *) reg [3:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_i;
    (* preserve *) reg redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_eq;
    reg [3:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_wraddr_q;
    wire [4:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_last_q;
    wire [4:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmp_b;
    wire [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmp_q;
    (* dont_merge *) reg [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmpReg_q;
    wire [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_notEnable_q;
    wire [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_nor_q;
    (* dont_merge *) reg [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_sticky_ena_q;
    wire [0:0] redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist33_sync_together43_aunroll_x_in_i_valid_19(DELAY,438)
    dspba_delay_ver #( .width(1), .depth(19), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_sync_together43_aunroll_x_in_i_valid_19 ( .xin(in_i_valid), .xout(redist33_sync_together43_aunroll_x_in_i_valid_19_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_sync_together43_aunroll_x_in_i_valid_31(DELAY,439)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist34_sync_together43_aunroll_x_in_i_valid_31 ( .xin(redist33_sync_together43_aunroll_x_in_i_valid_19_q), .xout(redist34_sync_together43_aunroll_x_in_i_valid_31_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist35_sync_together43_aunroll_x_in_i_valid_38(DELAY,440)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_sync_together43_aunroll_x_in_i_valid_38 ( .xin(redist34_sync_together43_aunroll_x_in_i_valid_31_q), .xout(redist35_sync_together43_aunroll_x_in_i_valid_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist36_sync_together43_aunroll_x_in_i_valid_45(DELAY,441)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist36_sync_together43_aunroll_x_in_i_valid_45 ( .xin(redist35_sync_together43_aunroll_x_in_i_valid_38_q), .xout(redist36_sync_together43_aunroll_x_in_i_valid_45_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,133)@50 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist36_sync_together43_aunroll_x_in_i_valid_45_q);
        end
    end

    // valid_fanout_reg7(REG,140)@43 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist35_sync_together43_aunroll_x_in_i_valid_38_q);
        end
    end

    // i_llvm_fpga_sync_buffer_f32_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(BLACKBOX,20)@0
    // in in_i_dependence@44
    // in in_valid_in@44
    // out out_buffer_out@44
    // out out_valid_out@44
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001617cles2_eulve223_210 thei_llvm_fpga_sync_buffer_f32_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117 (
        .in_buffer_in(in_arg6),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_f32_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,135)@5 + 1
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

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214(BLACKBOX,21)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001717cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,72)@6
    assign xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out[31:31]);

    // redist29_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_20(DELAY,434)
    dspba_delay_ver #( .width(1), .depth(20), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist29_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_20 ( .xin(xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b), .xout(redist29_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_20_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_29(DELAY,435)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist30_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_29 ( .xin(redist29_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_20_q), .xout(redist30_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_notEnable(LOGICAL,502)
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_nor(LOGICAL,503)
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_nor_q = ~ (redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_notEnable_q | redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_sticky_ena_q);

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_last(CONSTANT,499)
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_last_q = $unsigned(2'b01);

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_cmp(LOGICAL,500)
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_cmp_q = $unsigned(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_last_q == redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_cmpReg(REG,501)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_cmpReg_q <= $unsigned(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_cmp_q);
        end
    end

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_sticky_ena(REG,504)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_nor_q == 1'b1)
        begin
            redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_sticky_ena_q <= $unsigned(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_cmpReg_q);
        end
    end

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_enaAnd(LOGICAL,505)
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_enaAnd_q = redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_sticky_ena_q & VCC_q;

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt(COUNTER,497)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_i <= 2'd0;
            redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_i == 2'd1)
            begin
                redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_eq <= 1'b0;
            end
            if (redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_eq == 1'b1)
            begin
                redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_i <= $unsigned(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_i <= $unsigned(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_q = redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_i[1:0];

    // valid_fanout_reg3(REG,136)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist33_sync_together43_aunroll_x_in_i_valid_19_q);
        end
    end

    // valid_fanout_reg8(REG,141)@24 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist33_sync_together43_aunroll_x_in_i_valid_19_q);
        end
    end

    // c_i32_133(CONSTANT,15)
    assign c_i32_133_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120(ADD,40)@25
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_a = {1'b0, i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_b = {1'b0, c_i32_133_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_sel_x(BITSELECT,53)@25
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_q[31:0];

    // redist32_sync_together43_aunroll_x_in_c1_eni2_2_tpl_20(DELAY,437)
    dspba_delay_ver #( .width(1), .depth(20), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_sync_together43_aunroll_x_in_c1_eni2_2_tpl_20 ( .xin(in_c1_eni2_2_tpl), .xout(redist32_sync_together43_aunroll_x_in_c1_eni2_2_tpl_20_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_i32_acl_0126_i247_push13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121(BLACKBOX,19)@25
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001517cles2_eulve223_210 thei_llvm_fpga_push_i32_acl_0126_i247_push13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121 (
        .in_c1_ene2(redist32_sync_together43_aunroll_x_in_c1_eni2_2_tpl_20_q),
        .in_data_in(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_sel_x_b),
        .in_feedback_stall_in_13(i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_feedback_stall_out_13),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i32_acl_0126_i247_push13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i32_acl_0126_i247_push13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_valid_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist31_sync_together43_aunroll_x_in_c1_eni2_1_tpl_20(DELAY,436)
    dspba_delay_ver #( .width(1), .depth(20), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together43_aunroll_x_in_c1_eni2_1_tpl_20 ( .xin(in_c1_eni2_1_tpl), .xout(redist31_sync_together43_aunroll_x_in_c1_eni2_1_tpl_20_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i32_032(CONSTANT,14)
    assign c_i32_032_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BLACKBOX,18)@25
    // out out_feedback_stall_out_13@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001417cles2_eulve223_210 thei_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215 (
        .in_data_in(c_i32_032_q),
        .in_dir(redist31_sync_together43_aunroll_x_in_c1_eni2_1_tpl_20_q),
        .in_feedback_in_13(i_llvm_fpga_push_i32_acl_0126_i247_push13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_out_13),
        .in_feedback_valid_in_13(i_llvm_fpga_push_i32_acl_0126_i247_push13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_valid_out_13),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out),
        .out_feedback_stall_out_13(i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_feedback_stall_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist41_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_1(DELAY,446)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_1_q <= '0;
        end
        else
        begin
            redist41_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out);
        end
    end

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_wraddr(REG,498)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_wraddr_q <= $unsigned(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_q);
        end
    end

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem(DUALMEM,496)
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_ia = $unsigned(redist41_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_1_q);
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_aa = redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_wraddr_q;
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_ab = redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_rdcnt_q;
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(3),
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
    ) redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_dmem (
        .clocken1(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_aa),
        .data_a(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_ab),
        .q_b(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_iq),
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
    assign redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_q = redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_iq[31:0];

    // redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_outputreg0(DELAY,495)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_outputreg0_q <= '0;
        end
        else
        begin
            redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_outputreg0_q <= $unsigned(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_mem_q);
        end
    end

    // signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,110)@31
    assign signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_outputreg0_q[31:31]);

    // redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4(DELAY,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_0 <= '0;
            redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_1 <= '0;
            redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_2 <= '0;
            redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_q <= '0;
        end
        else
        begin
            redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_0 <= $unsigned(signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b);
            redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_1 <= redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_0;
            redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_2 <= redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_1;
            redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_q <= redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_delay_2;
        end
    end

    // resultSign_uid121_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,120)@35 + 1
    assign resultSign_uid121_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi = redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_q ^ redist30_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_29_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    resultSign_uid121_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_delay ( .xin(resultSign_uid121_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi), .xout(resultSign_uid121_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstSubFinal_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,128)@36
    assign cstSubFinal_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {resultSign_uid121_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q, VCC_q};

    // resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(SUB,129)@36
    assign resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a = $unsigned({{1{redist22_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q[31]}}, redist22_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q});
    assign resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned({{31{cstSubFinal_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[1]}}, cstSubFinal_uid129_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q});
    assign resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o = $unsigned($signed(resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a) - $signed(resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b));
    assign resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o[32:0];

    // resFinalPostMux_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,130)@36
    assign resFinalPostMux_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = $unsigned(resFinalMP1_uid130_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[31:0]);
    assign resFinalPostMux_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(resFinalPostMux_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[31:0]);

    // redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_notEnable(LOGICAL,468)
    assign redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_nor(LOGICAL,469)
    assign redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_nor_q = ~ (redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_notEnable_q | redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_sticky_ena_q);

    // redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_cmpReg(REG,467)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_sticky_ena(REG,470)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_nor_q == 1'b1)
        begin
            redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_sticky_ena_q <= $unsigned(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_cmpReg_q);
        end
    end

    // redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_enaAnd(LOGICAL,471)
    assign redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_enaAnd_q = redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_sticky_ena_q & VCC_q;

    // redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_rdcnt(COUNTER,465)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_rdcnt_i <= $unsigned(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_rdcnt_q = redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_rdcnt_i[0:0];

    // cstValOvfneg_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(CONSTANT,109)
    assign cstValOvfneg_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(32'b10000000000000000000000000000000);

    // cstValOvfPos_uid109_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(CONSTANT,108)
    assign cstValOvfPos_uid109_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(32'b01111111111111111111111111111111);

    // cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,111)@31
    assign cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    always @(cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s or cstValOvfPos_uid109_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or cstValOvfneg_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q)
    begin
        unique case (cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
            1'b0 : cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = cstValOvfPos_uid109_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            1'b1 : cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = cstValOvfneg_uid110_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            default : cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = 32'b0;
        endcase
    end

    // prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bjB6(BITJOIN,310)@26
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bjB6_q = {GND_q, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_merged_bit_select_b};

    // oneInvRes_uid93_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(CONSTANT,92)
    assign oneInvRes_uid93_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(33'b100000000000000000000000000000000);

    // leftShiftStage2Idx3Rng3_uid300_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,299)@10
    assign leftShiftStage2Idx3Rng3_uid300_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[28:0];
    assign leftShiftStage2Idx3Rng3_uid300_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = leftShiftStage2Idx3Rng3_uid300_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[28:0];

    // leftShiftStage2Idx3Pad3_uid299_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(CONSTANT,298)
    assign leftShiftStage2Idx3Pad3_uid299_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(3'b000);

    // leftShiftStage2Idx3_uid301_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,300)@10
    assign leftShiftStage2Idx3_uid301_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {leftShiftStage2Idx3Rng3_uid300_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b, leftShiftStage2Idx3Pad3_uid299_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q};

    // leftShiftStage2Idx2Rng2_uid297_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,296)@10
    assign leftShiftStage2Idx2Rng2_uid297_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[29:0];
    assign leftShiftStage2Idx2Rng2_uid297_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = leftShiftStage2Idx2Rng2_uid297_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[29:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_1(CONSTANT,31)
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_1_q = $unsigned(2'b00);

    // leftShiftStage2Idx2_uid298_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,297)@10
    assign leftShiftStage2Idx2_uid298_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {leftShiftStage2Idx2Rng2_uid297_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_1_q};

    // leftShiftStage2Idx1Rng1_uid294_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,293)@10
    assign leftShiftStage2Idx1Rng1_uid294_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[30:0];
    assign leftShiftStage2Idx1Rng1_uid294_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = leftShiftStage2Idx1Rng1_uid294_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[30:0];

    // leftShiftStage2Idx1_uid295_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,294)@10
    assign leftShiftStage2Idx1_uid295_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {leftShiftStage2Idx1Rng1_uid294_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b, GND_q};

    // leftShiftStage1Idx3Rng12_uid289_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,288)@9
    assign leftShiftStage1Idx3Rng12_uid289_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[19:0];
    assign leftShiftStage1Idx3Rng12_uid289_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = leftShiftStage1Idx3Rng12_uid289_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[19:0];

    // rightBottomX_bottomExtension_uid240_pT3_uid207_invPolyEval(CONSTANT,239)
    assign rightBottomX_bottomExtension_uid240_pT3_uid207_invPolyEval_q = $unsigned(12'b000000000000);

    // leftShiftStage1Idx3_uid290_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,289)@9
    assign leftShiftStage1Idx3_uid290_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {leftShiftStage1Idx3Rng12_uid289_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b, rightBottomX_bottomExtension_uid240_pT3_uid207_invPolyEval_q};

    // leftShiftStage1Idx2Rng8_uid286_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,285)@9
    assign leftShiftStage1Idx2Rng8_uid286_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[23:0];
    assign leftShiftStage1Idx2Rng8_uid286_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = leftShiftStage1Idx2Rng8_uid286_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[23:0];

    // zs_uid155_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(CONSTANT,154)
    assign zs_uid155_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(8'b00000000);

    // leftShiftStage1Idx2_uid287_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,286)@9
    assign leftShiftStage1Idx2_uid287_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {leftShiftStage1Idx2Rng8_uid286_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b, zs_uid155_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q};

    // leftShiftStage1Idx1Rng4_uid283_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,282)@9
    assign leftShiftStage1Idx1Rng4_uid283_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[27:0];
    assign leftShiftStage1Idx1Rng4_uid283_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = leftShiftStage1Idx1Rng4_uid283_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[27:0];

    // zs_uid161_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(CONSTANT,160)
    assign zs_uid161_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(4'b0000);

    // leftShiftStage1Idx1_uid284_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,283)@9
    assign leftShiftStage1Idx1_uid284_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {leftShiftStage1Idx1Rng4_uid283_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b, zs_uid161_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q};

    // leftShiftStage0Idx1Rng16_uid276_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,275)@9
    assign leftShiftStage0Idx1Rng16_uid276_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3_q[15:0];
    assign leftShiftStage0Idx1Rng16_uid276_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = leftShiftStage0Idx1Rng16_uid276_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[15:0];

    // zs_uid149_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(CONSTANT,148)
    assign zs_uid149_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(16'b0000000000000000);

    // leftShiftStage0Idx1_uid277_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,276)@9
    assign leftShiftStage0Idx1_uid277_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {leftShiftStage0Idx1Rng16_uid276_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b, zs_uid149_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q};

    // yPSE_uid75_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,74)@6
    assign yPSE_uid75_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned({{31{xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b[0]}}, xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b});
    assign yPSE_uid75_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out ^ yPSE_uid75_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;

    // yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(ADD,76)@6
    assign yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a = {1'b0, yPSE_uid75_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q};
    assign yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = {32'b00000000000000000000000000000000, xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};
    assign yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o = $unsigned(yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a) + $unsigned(yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b);
    assign yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o[32:0];

    // yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,77)@6
    assign yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = $unsigned(yPSEA_uid77_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[31:0]);
    assign yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[31:0]);

    // redist27_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1(DELAY,432)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q <= '0;
        end
        else
        begin
            redist27_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q <= $unsigned(yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b);
        end
    end

    // redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3(DELAY,433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3_delay_0 <= '0;
            redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3_q <= '0;
        end
        else
        begin
            redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3_delay_0 <= $unsigned(redist27_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q);
            redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3_q <= redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3_delay_0;
        end
    end

    // leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,280)@9
    assign leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
    always @(leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s or redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3_q or leftShiftStage0Idx1_uid277_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or c_i32_032_q)
    begin
        unique case (leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
            2'b00 : leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = redist28_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_3_q;
            2'b01 : leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = leftShiftStage0Idx1_uid277_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            2'b10 : leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = c_i32_032_q;
            2'b11 : leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = c_i32_032_q;
            default : leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = 32'b0;
        endcase
    end

    // vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,144)@6 + 1
    assign vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi = $unsigned(yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b == c_i32_032_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_delay ( .xin(vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi), .xout(vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_3(DELAY,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_3_delay_0 <= '0;
            redist20_vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_3_q <= '0;
        end
        else
        begin
            redist20_vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_3_delay_0 <= $unsigned(vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q);
            redist20_vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_3_q <= redist20_vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_3_delay_0;
        end
    end

    // mO_uid146_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(CONSTANT,145)
    assign mO_uid146_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(32'b11111111111111111111111111111111);

    // vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,147)@7
    assign vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    always @(vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s or redist27_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q or mO_uid146_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q)
    begin
        unique case (vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
            1'b0 : vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = redist27_yPS_uid78_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q;
            1'b1 : vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = mO_uid146_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            default : vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = 32'b0;
        endcase
    end

    // rVStage_uid150_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select(BITSELECT,398)@7
    assign rVStage_uid150_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b = vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[31:16];
    assign rVStage_uid150_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c = vStagei_uid148_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[15:0];

    // vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,150)@7
    assign vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(rVStage_uid150_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b == zs_uid149_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q ? 1'b1 : 1'b0);

    // redist19_vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_2(DELAY,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_2_delay_0 <= '0;
            redist19_vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_2_q <= '0;
        end
        else
        begin
            redist19_vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_2_delay_0 <= $unsigned(vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q);
            redist19_vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_2_q <= redist19_vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_2_delay_0;
        end
    end

    // vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,153)@7 + 1
    assign vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 16'b0;
        end
        else
        begin
            unique case (vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
                1'b0 : vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= rVStage_uid150_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
                1'b1 : vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= rVStage_uid150_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
                default : vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 16'b0;
            endcase
        end
    end

    // rVStage_uid156_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select(BITSELECT,399)@8
    assign rVStage_uid156_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b = vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[15:8];
    assign rVStage_uid156_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c = vStagei_uid154_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[7:0];

    // vCount_uid157_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,156)@8
    assign vCount_uid157_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(rVStage_uid156_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b == zs_uid155_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q ? 1'b1 : 1'b0);

    // redist18_vCount_uid157_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_1(DELAY,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_vCount_uid157_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_1_q <= '0;
        end
        else
        begin
            redist18_vCount_uid157_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_1_q <= $unsigned(vCount_uid157_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q);
        end
    end

    // vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,159)@8
    assign vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = vCount_uid157_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    always @(vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s or rVStage_uid156_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b or rVStage_uid156_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c)
    begin
        unique case (vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
            1'b0 : vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rVStage_uid156_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
            1'b1 : vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rVStage_uid156_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
            default : vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = 8'b0;
        endcase
    end

    // rVStage_uid162_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select(BITSELECT,400)@8
    assign rVStage_uid162_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b = vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[7:4];
    assign rVStage_uid162_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c = vStagei_uid160_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[3:0];

    // vCount_uid163_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,162)@8
    assign vCount_uid163_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(rVStage_uid162_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b == zs_uid161_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q ? 1'b1 : 1'b0);

    // redist17_vCount_uid163_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_1(DELAY,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_vCount_uid163_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_1_q <= '0;
        end
        else
        begin
            redist17_vCount_uid163_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_1_q <= $unsigned(vCount_uid163_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q);
        end
    end

    // vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,165)@8 + 1
    assign vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = vCount_uid163_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 4'b0;
        end
        else
        begin
            unique case (vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
                1'b0 : vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= rVStage_uid162_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
                1'b1 : vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= rVStage_uid162_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
                default : vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 4'b0;
            endcase
        end
    end

    // rVStage_uid168_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select(BITSELECT,401)@9
    assign rVStage_uid168_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b = vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[3:2];
    assign rVStage_uid168_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c = vStagei_uid166_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[1:0];

    // vCount_uid169_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,168)@9
    assign vCount_uid169_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(rVStage_uid168_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b == i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_1_q ? 1'b1 : 1'b0);

    // vStagei_uid172_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,171)@9
    assign vStagei_uid172_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = vCount_uid169_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    always @(vStagei_uid172_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s or rVStage_uid168_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b or rVStage_uid168_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c)
    begin
        unique case (vStagei_uid172_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
            1'b0 : vStagei_uid172_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rVStage_uid168_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
            1'b1 : vStagei_uid172_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rVStage_uid168_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
            default : vStagei_uid172_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = 2'b0;
        endcase
    end

    // rVStage_uid174_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,173)@9
    assign rVStage_uid174_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = vStagei_uid172_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[1:1];

    // vCount_uid175_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,174)@9
    assign vCount_uid175_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(rVStage_uid174_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b == GND_q ? 1'b1 : 1'b0);

    // r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,175)@9
    assign r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {redist20_vCount_uid145_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_3_q, redist19_vCount_uid151_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_2_q, redist18_vCount_uid157_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_1_q, redist17_vCount_uid163_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_1_q, vCount_uid169_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q, vCount_uid175_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q};

    // leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select(BITSELECT,402)@9
    assign leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b = r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[5:4];
    assign leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c = r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[3:2];
    assign leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d = r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[1:0];

    // leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,291)@9 + 1
    assign leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 32'b0;
        end
        else
        begin
            unique case (leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
                2'b00 : leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= leftShiftStage0_uid281_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
                2'b01 : leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= leftShiftStage1Idx1_uid284_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
                2'b10 : leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= leftShiftStage1Idx2_uid287_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
                2'b11 : leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= leftShiftStage1Idx3_uid290_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
                default : leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 32'b0;
            endcase
        end
    end

    // redist0_leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d_1(DELAY,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d_1_q <= '0;
        end
        else
        begin
            redist0_leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d_1_q <= $unsigned(leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d);
        end
    end

    // leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,302)@10
    assign leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = redist0_leftShiftStageSel0Dto4_uid280_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d_1_q;
    always @(leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s or leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or leftShiftStage2Idx1_uid295_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or leftShiftStage2Idx2_uid298_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or leftShiftStage2Idx3_uid301_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q)
    begin
        unique case (leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
            2'b00 : leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = leftShiftStage1_uid292_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            2'b01 : leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = leftShiftStage2Idx1_uid295_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            2'b10 : leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = leftShiftStage2Idx2_uid298_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            2'b11 : leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = leftShiftStage2Idx3_uid301_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            default : leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = 32'b0;
        endcase
    end

    // normYNoLeadOne_uid81_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,80)@10
    assign normYNoLeadOne_uid81_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[30:0];
    assign normYNoLeadOne_uid81_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = normYNoLeadOne_uid81_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[30:0];

    // yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select(BITSELECT,393)@10
    assign yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b = normYNoLeadOne_uid81_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b[30:23];
    assign yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c = normYNoLeadOne_uid81_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b[22:0];

    // redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3(DELAY,412)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_delay_0 <= '0;
            redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_delay_1 <= '0;
            redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_q <= '0;
        end
        else
        begin
            redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_delay_0 <= $unsigned(yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c);
            redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_delay_1 <= redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_delay_0;
            redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_q <= redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_delay_1;
        end
    end

    // redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7(DELAY,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_delay_0 <= '0;
            redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_delay_1 <= '0;
            redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_q <= '0;
        end
        else
        begin
            redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_delay_0 <= $unsigned(redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_q);
            redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_delay_1 <= redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_delay_0;
            redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_q <= redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_delay_1;
        end
    end

    // redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_outputreg0(DELAY,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_outputreg0_q <= '0;
        end
        else
        begin
            redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_outputreg0_q <= $unsigned(redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_q);
        end
    end

    // redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_inputreg0(DELAY,452)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_inputreg0_q <= '0;
        end
        else
        begin
            redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_inputreg0_q <= $unsigned(redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_outputreg0_q);
        end
    end

    // redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11(DELAY,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_delay_0 <= '0;
            redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_delay_1 <= '0;
            redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_q <= '0;
        end
        else
        begin
            redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_delay_0 <= $unsigned(redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_inputreg0_q);
            redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_delay_1 <= redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_delay_0;
            redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_q <= redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_delay_1;
        end
    end

    // nx_mergedSignalTM_uid231_pT3_uid207_invPolyEval(BITJOIN,230)@21
    assign nx_mergedSignalTM_uid231_pT3_uid207_invPolyEval_q = {GND_q, redist9_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_11_q};

    // topRangeX_uid233_pT3_uid207_invPolyEval_merged_bit_select(BITSELECT,404)@21
    assign topRangeX_uid233_pT3_uid207_invPolyEval_merged_bit_select_b = $unsigned(nx_mergedSignalTM_uid231_pT3_uid207_invPolyEval_q[23:6]);
    assign topRangeX_uid233_pT3_uid207_invPolyEval_merged_bit_select_c = $unsigned(nx_mergedSignalTM_uid231_pT3_uid207_invPolyEval_q[5:0]);

    // aboveLeftY_bottomExtension_uid236_pT3_uid207_invPolyEval(CONSTANT,235)
    assign aboveLeftY_bottomExtension_uid236_pT3_uid207_invPolyEval_q = $unsigned(5'b00000);

    // aboveLeftY_mergedSignalTM_uid238_pT3_uid207_invPolyEval(BITJOIN,237)@21
    assign aboveLeftY_mergedSignalTM_uid238_pT3_uid207_invPolyEval_q = {topRangeY_uid234_pT3_uid207_invPolyEval_merged_bit_select_c, aboveLeftY_bottomExtension_uid236_pT3_uid207_invPolyEval_q};

    // memoryC3_uid187_invTabGen_lutmem(DUALMEM,378)@10 + 2
    // in j@20000000
    assign memoryC3_uid187_invTabGen_lutmem_aa = yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
    assign memoryC3_uid187_invTabGen_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(14),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000187_invTabGen_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Arria 10")
    ) memoryC3_uid187_invTabGen_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC3_uid187_invTabGen_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC3_uid187_invTabGen_lutmem_aa),
        .q_a(memoryC3_uid187_invTabGen_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC3_uid187_invTabGen_lutmem_r = memoryC3_uid187_invTabGen_lutmem_ir[13:0];

    // redist10_memoryC3_uid187_invTabGen_lutmem_r_1(DELAY,415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_memoryC3_uid187_invTabGen_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist10_memoryC3_uid187_invTabGen_lutmem_r_1_q <= $unsigned(memoryC3_uid187_invTabGen_lutmem_r);
        end
    end

    // yT1_uid194_invPolyEval(BITSELECT,193)@13
    assign yT1_uid194_invPolyEval_b = redist7_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_3_q[22:9];

    // prodXY_uid213_pT1_uid195_invPolyEval_cma(CHAINMULTADD,379)@13 + 3
    assign prodXY_uid213_pT1_uid195_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid213_pT1_uid195_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid213_pT1_uid195_invPolyEval_cma_ena1 = prodXY_uid213_pT1_uid195_invPolyEval_cma_ena0;
    assign prodXY_uid213_pT1_uid195_invPolyEval_cma_ena2 = prodXY_uid213_pT1_uid195_invPolyEval_cma_ena0;

    assign prodXY_uid213_pT1_uid195_invPolyEval_cma_a0 = yT1_uid194_invPolyEval_b;
    assign prodXY_uid213_pT1_uid195_invPolyEval_cma_c0 = $unsigned(redist10_memoryC3_uid187_invTabGen_lutmem_r_1_q);
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(14),
        .ax_clock("0"),
        .ax_width(14),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) prodXY_uid213_pT1_uid195_invPolyEval_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodXY_uid213_pT1_uid195_invPolyEval_cma_ena2, prodXY_uid213_pT1_uid195_invPolyEval_cma_ena1, prodXY_uid213_pT1_uid195_invPolyEval_cma_ena0 }),
        .aclr({ prodXY_uid213_pT1_uid195_invPolyEval_cma_reset, prodXY_uid213_pT1_uid195_invPolyEval_cma_reset }),
        .ay(prodXY_uid213_pT1_uid195_invPolyEval_cma_a0),
        .ax(prodXY_uid213_pT1_uid195_invPolyEval_cma_c0),
        .resulta(prodXY_uid213_pT1_uid195_invPolyEval_cma_s0),
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
    prodXY_uid213_pT1_uid195_invPolyEval_cma_delay ( .xin(prodXY_uid213_pT1_uid195_invPolyEval_cma_s0), .xout(prodXY_uid213_pT1_uid195_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid213_pT1_uid195_invPolyEval_cma_q = $unsigned(prodXY_uid213_pT1_uid195_invPolyEval_cma_qq[27:0]);

    // osig_uid214_pT1_uid195_invPolyEval(BITSELECT,213)@16
    assign osig_uid214_pT1_uid195_invPolyEval_b = $unsigned(prodXY_uid213_pT1_uid195_invPolyEval_cma_q[27:14]);

    // highBBits_uid197_invPolyEval(BITSELECT,196)@16
    assign highBBits_uid197_invPolyEval_b = $unsigned(osig_uid214_pT1_uid195_invPolyEval_b[13:1]);

    // redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4(DELAY,409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_0 <= '0;
            redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_1 <= '0;
            redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_2 <= '0;
            redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_q <= '0;
        end
        else
        begin
            redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_0 <= $unsigned(yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b);
            redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_1 <= redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_0;
            redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_2 <= redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_1;
            redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_q <= redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_delay_2;
        end
    end

    // memoryC2_uid184_invTabGen_lutmem(DUALMEM,377)@14 + 2
    // in j@20000000
    assign memoryC2_uid184_invTabGen_lutmem_aa = redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_q;
    assign memoryC2_uid184_invTabGen_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(21),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000184_invTabGen_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Arria 10")
    ) memoryC2_uid184_invTabGen_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC2_uid184_invTabGen_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC2_uid184_invTabGen_lutmem_aa),
        .q_a(memoryC2_uid184_invTabGen_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC2_uid184_invTabGen_lutmem_r = memoryC2_uid184_invTabGen_lutmem_ir[20:0];

    // s1sumAHighB_uid198_invPolyEval(ADD,197)@16 + 1
    assign s1sumAHighB_uid198_invPolyEval_a = $unsigned({{1{memoryC2_uid184_invTabGen_lutmem_r[20]}}, memoryC2_uid184_invTabGen_lutmem_r});
    assign s1sumAHighB_uid198_invPolyEval_b = $unsigned({{9{highBBits_uid197_invPolyEval_b[12]}}, highBBits_uid197_invPolyEval_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            s1sumAHighB_uid198_invPolyEval_o <= 22'b0;
        end
        else
        begin
            s1sumAHighB_uid198_invPolyEval_o <= $unsigned($signed(s1sumAHighB_uid198_invPolyEval_a) + $signed(s1sumAHighB_uid198_invPolyEval_b));
        end
    end
    assign s1sumAHighB_uid198_invPolyEval_q = s1sumAHighB_uid198_invPolyEval_o[21:0];

    // lowRangeB_uid196_invPolyEval(BITSELECT,195)@16
    assign lowRangeB_uid196_invPolyEval_in = osig_uid214_pT1_uid195_invPolyEval_b[0:0];
    assign lowRangeB_uid196_invPolyEval_b = lowRangeB_uid196_invPolyEval_in[0:0];

    // redist15_lowRangeB_uid196_invPolyEval_b_1(DELAY,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_lowRangeB_uid196_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist15_lowRangeB_uid196_invPolyEval_b_1_q <= $unsigned(lowRangeB_uid196_invPolyEval_b);
        end
    end

    // s1_uid199_invPolyEval(BITJOIN,198)@17
    assign s1_uid199_invPolyEval_q = {s1sumAHighB_uid198_invPolyEval_q, redist15_lowRangeB_uid196_invPolyEval_b_1_q};

    // yT2_uid200_invPolyEval(BITSELECT,199)@17
    assign yT2_uid200_invPolyEval_b = redist8_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_7_outputreg0_q[22:2];

    // prodXY_uid216_pT2_uid201_invPolyEval_cma(CHAINMULTADD,380)@17 + 3
    assign prodXY_uid216_pT2_uid201_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid216_pT2_uid201_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid216_pT2_uid201_invPolyEval_cma_ena1 = prodXY_uid216_pT2_uid201_invPolyEval_cma_ena0;
    assign prodXY_uid216_pT2_uid201_invPolyEval_cma_ena2 = prodXY_uid216_pT2_uid201_invPolyEval_cma_ena0;

    assign prodXY_uid216_pT2_uid201_invPolyEval_cma_a0 = yT2_uid200_invPolyEval_b;
    assign prodXY_uid216_pT2_uid201_invPolyEval_cma_c0 = $unsigned(s1_uid199_invPolyEval_q);
    twentynm_mac #(
        .operation_mode("m27x27"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(21),
        .ax_clock("0"),
        .ax_width(23),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(44)
    ) prodXY_uid216_pT2_uid201_invPolyEval_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodXY_uid216_pT2_uid201_invPolyEval_cma_ena2, prodXY_uid216_pT2_uid201_invPolyEval_cma_ena1, prodXY_uid216_pT2_uid201_invPolyEval_cma_ena0 }),
        .aclr({ prodXY_uid216_pT2_uid201_invPolyEval_cma_reset, prodXY_uid216_pT2_uid201_invPolyEval_cma_reset }),
        .ay(prodXY_uid216_pT2_uid201_invPolyEval_cma_a0),
        .ax(prodXY_uid216_pT2_uid201_invPolyEval_cma_c0),
        .resulta(prodXY_uid216_pT2_uid201_invPolyEval_cma_s0),
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
    dspba_delay_ver #( .width(44), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid216_pT2_uid201_invPolyEval_cma_delay ( .xin(prodXY_uid216_pT2_uid201_invPolyEval_cma_s0), .xout(prodXY_uid216_pT2_uid201_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid216_pT2_uid201_invPolyEval_cma_q = $unsigned(prodXY_uid216_pT2_uid201_invPolyEval_cma_qq[43:0]);

    // osig_uid217_pT2_uid201_invPolyEval(BITSELECT,216)@20
    assign osig_uid217_pT2_uid201_invPolyEval_b = $unsigned(prodXY_uid216_pT2_uid201_invPolyEval_cma_q[43:21]);

    // highBBits_uid203_invPolyEval(BITSELECT,202)@20
    assign highBBits_uid203_invPolyEval_b = $unsigned(osig_uid217_pT2_uid201_invPolyEval_b[22:1]);

    // redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8(DELAY,410)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_0 <= '0;
            redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_1 <= '0;
            redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_2 <= '0;
            redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_q <= '0;
        end
        else
        begin
            redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_0 <= $unsigned(redist4_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_4_q);
            redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_1 <= redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_0;
            redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_2 <= redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_1;
            redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_q <= redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_delay_2;
        end
    end

    // memoryC1_uid181_invTabGen_lutmem(DUALMEM,376)@18 + 2
    // in j@20000000
    assign memoryC1_uid181_invTabGen_lutmem_aa = redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_q;
    assign memoryC1_uid181_invTabGen_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(29),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000181_invTabGen_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Arria 10")
    ) memoryC1_uid181_invTabGen_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC1_uid181_invTabGen_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC1_uid181_invTabGen_lutmem_aa),
        .q_a(memoryC1_uid181_invTabGen_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC1_uid181_invTabGen_lutmem_r = memoryC1_uid181_invTabGen_lutmem_ir[28:0];

    // s2sumAHighB_uid204_invPolyEval(ADD,203)@20 + 1
    assign s2sumAHighB_uid204_invPolyEval_a = $unsigned({{1{memoryC1_uid181_invTabGen_lutmem_r[28]}}, memoryC1_uid181_invTabGen_lutmem_r});
    assign s2sumAHighB_uid204_invPolyEval_b = $unsigned({{8{highBBits_uid203_invPolyEval_b[21]}}, highBBits_uid203_invPolyEval_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            s2sumAHighB_uid204_invPolyEval_o <= 30'b0;
        end
        else
        begin
            s2sumAHighB_uid204_invPolyEval_o <= $unsigned($signed(s2sumAHighB_uid204_invPolyEval_a) + $signed(s2sumAHighB_uid204_invPolyEval_b));
        end
    end
    assign s2sumAHighB_uid204_invPolyEval_q = s2sumAHighB_uid204_invPolyEval_o[29:0];

    // lowRangeB_uid202_invPolyEval(BITSELECT,201)@20
    assign lowRangeB_uid202_invPolyEval_in = osig_uid217_pT2_uid201_invPolyEval_b[0:0];
    assign lowRangeB_uid202_invPolyEval_b = lowRangeB_uid202_invPolyEval_in[0:0];

    // redist14_lowRangeB_uid202_invPolyEval_b_1(DELAY,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_lowRangeB_uid202_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist14_lowRangeB_uid202_invPolyEval_b_1_q <= $unsigned(lowRangeB_uid202_invPolyEval_b);
        end
    end

    // s2_uid205_invPolyEval(BITJOIN,204)@21
    assign s2_uid205_invPolyEval_q = {s2sumAHighB_uid204_invPolyEval_q, redist14_lowRangeB_uid202_invPolyEval_b_1_q};

    // topRangeY_uid234_pT3_uid207_invPolyEval_merged_bit_select(BITSELECT,403)@21
    assign topRangeY_uid234_pT3_uid207_invPolyEval_merged_bit_select_b = $unsigned(s2_uid205_invPolyEval_q[30:13]);
    assign topRangeY_uid234_pT3_uid207_invPolyEval_merged_bit_select_c = $unsigned(s2_uid205_invPolyEval_q[12:0]);

    // rightBottomX_mergedSignalTM_uid242_pT3_uid207_invPolyEval(BITJOIN,241)@21
    assign rightBottomX_mergedSignalTM_uid242_pT3_uid207_invPolyEval_q = {topRangeX_uid233_pT3_uid207_invPolyEval_merged_bit_select_c, rightBottomX_bottomExtension_uid240_pT3_uid207_invPolyEval_q};

    // multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma(CHAINMULTADD,388)@21 + 3
    assign multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena1 = multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena0;
    assign multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena2 = multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena0;

    assign multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_a0 = rightBottomX_mergedSignalTM_uid242_pT3_uid207_invPolyEval_q;
    assign multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_c0 = $unsigned(topRangeY_uid234_pT3_uid207_invPolyEval_merged_bit_select_b);
    assign multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_a1 = aboveLeftY_mergedSignalTM_uid238_pT3_uid207_invPolyEval_q;
    assign multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_c1 = $unsigned(topRangeX_uid233_pT3_uid207_invPolyEval_merged_bit_select_b);
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("true"),
        .signed_mbx("true"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena2, multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena1, multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_ena0 }),
        .aclr({ multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_reset, multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_reset }),
        .ay(multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_a1),
        .by(multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_a0),
        .ax(multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_c1),
        .bx(multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_c0),
        .resulta(multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_s0),
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
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_delay ( .xin(multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_s0), .xout(multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_q = $unsigned(multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_qq[36:0]);

    // highBBits_uid249_pT3_uid207_invPolyEval(BITSELECT,248)@24
    assign highBBits_uid249_pT3_uid207_invPolyEval_b = $unsigned(multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_q[36:18]);

    // sm0_uid245_pT3_uid207_invPolyEval_cma(CHAINMULTADD,381)@21 + 3
    assign sm0_uid245_pT3_uid207_invPolyEval_cma_reset = ~ (resetn);
    assign sm0_uid245_pT3_uid207_invPolyEval_cma_ena0 = 1'b1;
    assign sm0_uid245_pT3_uid207_invPolyEval_cma_ena1 = sm0_uid245_pT3_uid207_invPolyEval_cma_ena0;
    assign sm0_uid245_pT3_uid207_invPolyEval_cma_ena2 = sm0_uid245_pT3_uid207_invPolyEval_cma_ena0;

    assign sm0_uid245_pT3_uid207_invPolyEval_cma_a0 = $unsigned(topRangeX_uid233_pT3_uid207_invPolyEval_merged_bit_select_b);
    assign sm0_uid245_pT3_uid207_invPolyEval_cma_c0 = $unsigned(topRangeY_uid234_pT3_uid207_invPolyEval_merged_bit_select_b);
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) sm0_uid245_pT3_uid207_invPolyEval_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ sm0_uid245_pT3_uid207_invPolyEval_cma_ena2, sm0_uid245_pT3_uid207_invPolyEval_cma_ena1, sm0_uid245_pT3_uid207_invPolyEval_cma_ena0 }),
        .aclr({ sm0_uid245_pT3_uid207_invPolyEval_cma_reset, sm0_uid245_pT3_uid207_invPolyEval_cma_reset }),
        .ay(sm0_uid245_pT3_uid207_invPolyEval_cma_a0),
        .ax(sm0_uid245_pT3_uid207_invPolyEval_cma_c0),
        .resulta(sm0_uid245_pT3_uid207_invPolyEval_cma_s0),
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
    sm0_uid245_pT3_uid207_invPolyEval_cma_delay ( .xin(sm0_uid245_pT3_uid207_invPolyEval_cma_s0), .xout(sm0_uid245_pT3_uid207_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid245_pT3_uid207_invPolyEval_cma_q = $unsigned(sm0_uid245_pT3_uid207_invPolyEval_cma_qq[35:0]);

    // lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval(ADD,249)@24
    assign lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_a = $unsigned({{1{sm0_uid245_pT3_uid207_invPolyEval_cma_q[35]}}, sm0_uid245_pT3_uid207_invPolyEval_cma_q});
    assign lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_b = $unsigned({{18{highBBits_uid249_pT3_uid207_invPolyEval_b[18]}}, highBBits_uid249_pT3_uid207_invPolyEval_b});
    assign lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_o = $unsigned($signed(lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_a) + $signed(lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_b));
    assign lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_q = lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_o[36:0];

    // lowRangeB_uid248_pT3_uid207_invPolyEval(BITSELECT,247)@24
    assign lowRangeB_uid248_pT3_uid207_invPolyEval_in = multSumOfTwoTS_uid246_pT3_uid207_invPolyEval_cma_q[17:0];
    assign lowRangeB_uid248_pT3_uid207_invPolyEval_b = lowRangeB_uid248_pT3_uid207_invPolyEval_in[17:0];

    // lev1_a0_uid251_pT3_uid207_invPolyEval(BITJOIN,250)@24
    assign lev1_a0_uid251_pT3_uid207_invPolyEval_q = {lev1_a0sumAHighB_uid250_pT3_uid207_invPolyEval_q, lowRangeB_uid248_pT3_uid207_invPolyEval_b};

    // os_uid252_pT3_uid207_invPolyEval(BITSELECT,251)@24
    assign os_uid252_pT3_uid207_invPolyEval_in = $unsigned(lev1_a0_uid251_pT3_uid207_invPolyEval_q[52:0]);
    assign os_uid252_pT3_uid207_invPolyEval_b = $unsigned(os_uid252_pT3_uid207_invPolyEval_in[52:21]);

    // highBBits_uid209_invPolyEval(BITSELECT,208)@24
    assign highBBits_uid209_invPolyEval_b = $unsigned(os_uid252_pT3_uid207_invPolyEval_b[31:2]);

    // redist12_highBBits_uid209_invPolyEval_b_1(DELAY,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_highBBits_uid209_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist12_highBBits_uid209_invPolyEval_b_1_q <= $unsigned(highBBits_uid209_invPolyEval_b);
        end
    end

    // redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13(DELAY,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_0 <= '0;
            redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_1 <= '0;
            redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_2 <= '0;
            redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_q <= '0;
        end
        else
        begin
            redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_0 <= $unsigned(redist5_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_8_q);
            redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_1 <= redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_0;
            redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_2 <= redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_1;
            redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_q <= redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_delay_2;
        end
    end

    // redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_outputreg0(DELAY,450)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_outputreg0_q <= '0;
        end
        else
        begin
            redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_outputreg0_q <= $unsigned(redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_q);
        end
    end

    // memoryC0_uid178_invTabGen_lutmem(DUALMEM,375)@23 + 2
    // in j@20000000
    assign memoryC0_uid178_invTabGen_lutmem_aa = redist6_yAddr_uid89_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b_13_outputreg0_q;
    assign memoryC0_uid178_invTabGen_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(38),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000178_invTabGen_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Arria 10")
    ) memoryC0_uid178_invTabGen_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC0_uid178_invTabGen_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC0_uid178_invTabGen_lutmem_aa),
        .q_a(memoryC0_uid178_invTabGen_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC0_uid178_invTabGen_lutmem_r = memoryC0_uid178_invTabGen_lutmem_ir[37:0];

    // s3sumAHighB_uid210_invPolyEval(ADD,209)@25
    assign s3sumAHighB_uid210_invPolyEval_a = $unsigned({{1{memoryC0_uid178_invTabGen_lutmem_r[37]}}, memoryC0_uid178_invTabGen_lutmem_r});
    assign s3sumAHighB_uid210_invPolyEval_b = $unsigned({{9{redist12_highBBits_uid209_invPolyEval_b_1_q[29]}}, redist12_highBBits_uid209_invPolyEval_b_1_q});
    assign s3sumAHighB_uid210_invPolyEval_o = $unsigned($signed(s3sumAHighB_uid210_invPolyEval_a) + $signed(s3sumAHighB_uid210_invPolyEval_b));
    assign s3sumAHighB_uid210_invPolyEval_q = s3sumAHighB_uid210_invPolyEval_o[38:0];

    // lowRangeB_uid208_invPolyEval(BITSELECT,207)@24
    assign lowRangeB_uid208_invPolyEval_in = os_uid252_pT3_uid207_invPolyEval_b[1:0];
    assign lowRangeB_uid208_invPolyEval_b = lowRangeB_uid208_invPolyEval_in[1:0];

    // redist13_lowRangeB_uid208_invPolyEval_b_1(DELAY,418)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_lowRangeB_uid208_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist13_lowRangeB_uid208_invPolyEval_b_1_q <= $unsigned(lowRangeB_uid208_invPolyEval_b);
        end
    end

    // s3_uid211_invPolyEval(BITJOIN,210)@25
    assign s3_uid211_invPolyEval_q = {s3sumAHighB_uid210_invPolyEval_q, redist13_lowRangeB_uid208_invPolyEval_b_1_q};

    // fxpInverseRes_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,91)@25
    assign fxpInverseRes_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = s3_uid211_invPolyEval_q[38:0];
    assign fxpInverseRes_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = fxpInverseRes_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[38:6];

    // paddingY_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(CONSTANT,81)
    assign paddingY_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(31'b0000000000000000000000000000000);

    // updatedY_uid83_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,82)@10
    assign updatedY_uid83_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {GND_q, paddingY_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q};

    // normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,83)@10 + 1
    assign normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a = {1'b0, normYNoLeadOne_uid81_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};
    assign normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi = $unsigned(normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a == updatedY_uid83_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_delay ( .xin(normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi), .xout(normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // normYIsOneC2_uid85_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,84)@10
    assign normYIsOneC2_uid85_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(leftShiftStage2_uid303_normY_uid80_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[31:31]);

    // redist26_normYIsOneC2_uid85_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1(DELAY,431)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_normYIsOneC2_uid85_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q <= '0;
        end
        else
        begin
            redist26_normYIsOneC2_uid85_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q <= $unsigned(normYIsOneC2_uid85_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b);
        end
    end

    // normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,85)@11 + 1
    assign normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi = redist26_normYIsOneC2_uid85_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q & normYIsOneC2_uid82_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_delay ( .xin(normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi), .xout(normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_14(DELAY,430)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist25_normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_14 ( .xin(normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q), .xout(redist25_normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,93)@25 + 1
    assign invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = redist25_normYIsOne_uid86_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_14_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 33'b0;
        end
        else
        begin
            unique case (invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
                1'b0 : invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= fxpInverseRes_uid92_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
                1'b1 : invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= oneInvRes_uid93_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
                default : invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 33'b0;
            endcase
        end
    end

    // prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_merged_bit_select(BITSELECT,394)@26
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_merged_bit_select_b = invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[32:18];
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_merged_bit_select_c = invResPostOneHandling2_uid94_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[17:0];

    // zMsbY0_uid99_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,98)@26
    assign zMsbY0_uid99_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {GND_q, redist29_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_20_q};

    // xPSX_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,96)@26
    assign xPSX_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned({{31{redist29_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_20_q[0]}}, redist29_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_20_q});
    assign xPSX_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = redist41_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_1_q ^ xPSX_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;

    // xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(ADD,99)@26
    assign xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a = $unsigned({{1{xPSX_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[31]}}, xPSX_uid97_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q});
    assign xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned({{31{zMsbY0_uid99_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[1]}}, zMsbY0_uid99_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q});
    assign xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o = $unsigned($signed(xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a) + $signed(xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b));
    assign xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o[32:0];

    // prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_merged_bit_select(BITSELECT,396)@26
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_merged_bit_select_b = $unsigned(xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[32:18]);
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_merged_bit_select_c = $unsigned(xPSXE_uid100_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[17:0]);

    // prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma(CHAINMULTADD,390)@26 + 3
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_reset = ~ (resetn);
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena0 = 1'b1;
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena1 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena0;
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena2 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena0;

    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a0 = $unsigned({{1{prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_merged_bit_select_b[14]}}, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_merged_bit_select_b[14:0]});
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c0 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_merged_bit_select_c;
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a1 = $unsigned(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bjB6_q);
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c1 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(16),
        .by_clock("0"),
        .by_width(16),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("true"),
        .signed_mby("true"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(35)
    ) prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena2, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena1, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena0 }),
        .aclr({ prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_reset, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_reset }),
        .ay(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a1),
        .by(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a0),
        .ax(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c1),
        .bx(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c0),
        .resulta(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_s0),
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
    dspba_delay_ver #( .width(35), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_delay ( .xin(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_s0), .xout(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_q = $unsigned(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_qq[34:0]);

    // prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1(BITSHIFT,317)@29
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_qint = { prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_q, 18'b000000000000000000 };
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_q = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_qint[52:0];

    // prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma(CHAINMULTADD,384)@26 + 3
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_reset = ~ (resetn);
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena0 = 1'b1;
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena1 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena0;
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena2 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena0;

    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_a0 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_merged_bit_select_b;
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_c0 = $unsigned(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_merged_bit_select_b);
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(15),
        .ax_clock("0"),
        .ax_width(15),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(30)
    ) prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena2, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena1, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena0 }),
        .aclr({ prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_reset, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_reset }),
        .ay(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_a0),
        .ax(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_c0),
        .resulta(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_s0),
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
    dspba_delay_ver #( .width(30), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_delay ( .xin(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_s0), .xout(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_q = $unsigned(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_qq[29:0]);

    // prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma(CHAINMULTADD,385)@26 + 3
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_reset = ~ (resetn);
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena0 = 1'b1;
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena1 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena0;
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena2 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena0;

    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_a0 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_merged_bit_select_c;
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_c0 = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_merged_bit_select_c;
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
    ) prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena2, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena1, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_ena0 }),
        .aclr({ prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_reset, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_reset }),
        .ay(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_a0),
        .ax(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_c0),
        .resulta(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_s0),
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
    prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_delay ( .xin(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_s0), .xout(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_q = $unsigned(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_qq[35:0]);

    // prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_join_0(BITJOIN,316)@29
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_join_0_q = {prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_q, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im9_cma_q};

    // prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0(ADD,319)@29
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_a = $unsigned({{1{prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_join_0_q[65]}}, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_join_0_q});
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_b = $unsigned({{14{prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_q[52]}}, prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_q});
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_o = $unsigned($signed(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_a) + $signed(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_b));
    assign prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_q = prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_o[66:0];

    // rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,102)@29
    assign rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = $unsigned(prodXInvY_uid102_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_q[64:0]);
    assign rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[64:0]);

    // xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,320)@29
    assign xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b[64:64]);

    // redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q <= '0;
        end
        else
        begin
            redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q <= $unsigned(xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b);
        end
    end

    // seMsb_to64_uid355(BITSELECT,354)@30
    assign seMsb_to64_uid355_in = $unsigned({{63{redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q[0]}}, redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q});
    assign seMsb_to64_uid355_b = $unsigned(seMsb_to64_uid355_in[63:0]);

    // rightShiftStage3Idx1Rng64_uid356_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,355)@30
    assign rightShiftStage3Idx1Rng64_uid356_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[64:64]);

    // rightShiftStage3Idx1_uid357_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,356)@30
    assign rightShiftStage3Idx1_uid357_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {seMsb_to64_uid355_b, rightShiftStage3Idx1Rng64_uid356_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};

    // seMsb_to48_uid350(BITSELECT,349)@30
    assign seMsb_to48_uid350_in = $unsigned({{47{redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q[0]}}, redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q});
    assign seMsb_to48_uid350_b = $unsigned(seMsb_to48_uid350_in[47:0]);

    // rightShiftStage2Idx3Rng48_uid351_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,350)@30
    assign rightShiftStage2Idx3Rng48_uid351_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[64:48]);

    // rightShiftStage2Idx3_uid352_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,351)@30
    assign rightShiftStage2Idx3_uid352_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {seMsb_to48_uid350_b, rightShiftStage2Idx3Rng48_uid351_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};

    // seMsb_to32_uid347(BITSELECT,346)@30
    assign seMsb_to32_uid347_in = $unsigned({{31{redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q[0]}}, redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q});
    assign seMsb_to32_uid347_b = $unsigned(seMsb_to32_uid347_in[31:0]);

    // rightShiftStage2Idx2Rng32_uid348_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,347)@30
    assign rightShiftStage2Idx2Rng32_uid348_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[64:32]);

    // rightShiftStage2Idx2_uid349_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,348)@30
    assign rightShiftStage2Idx2_uid349_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {seMsb_to32_uid347_b, rightShiftStage2Idx2Rng32_uid348_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};

    // seMsb_to16_uid344(BITSELECT,343)@30
    assign seMsb_to16_uid344_in = $unsigned({{15{redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q[0]}}, redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q});
    assign seMsb_to16_uid344_b = $unsigned(seMsb_to16_uid344_in[15:0]);

    // rightShiftStage2Idx1Rng16_uid345_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,344)@30
    assign rightShiftStage2Idx1Rng16_uid345_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[64:16]);

    // rightShiftStage2Idx1_uid346_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,345)@30
    assign rightShiftStage2Idx1_uid346_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {seMsb_to16_uid344_b, rightShiftStage2Idx1Rng16_uid345_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};

    // seMsb_to12_uid339(BITSELECT,338)@30
    assign seMsb_to12_uid339_in = $unsigned({{11{redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q[0]}}, redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q});
    assign seMsb_to12_uid339_b = $unsigned(seMsb_to12_uid339_in[11:0]);

    // rightShiftStage1Idx3Rng12_uid340_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,339)@30
    assign rightShiftStage1Idx3Rng12_uid340_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[64:12]);

    // rightShiftStage1Idx3_uid341_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,340)@30
    assign rightShiftStage1Idx3_uid341_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {seMsb_to12_uid339_b, rightShiftStage1Idx3Rng12_uid340_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};

    // seMsb_to8_uid336(BITSELECT,335)@30
    assign seMsb_to8_uid336_in = $unsigned({{7{redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q[0]}}, redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q});
    assign seMsb_to8_uid336_b = $unsigned(seMsb_to8_uid336_in[7:0]);

    // rightShiftStage1Idx2Rng8_uid337_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,336)@30
    assign rightShiftStage1Idx2Rng8_uid337_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[64:8]);

    // rightShiftStage1Idx2_uid338_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,337)@30
    assign rightShiftStage1Idx2_uid338_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {seMsb_to8_uid336_b, rightShiftStage1Idx2Rng8_uid337_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};

    // seMsb_to4_uid333(BITSELECT,332)@30
    assign seMsb_to4_uid333_in = $unsigned({{3{redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q[0]}}, redist11_xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q});
    assign seMsb_to4_uid333_b = $unsigned(seMsb_to4_uid333_in[3:0]);

    // rightShiftStage1Idx1Rng4_uid334_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,333)@30
    assign rightShiftStage1Idx1Rng4_uid334_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[64:4]);

    // rightShiftStage1Idx1_uid335_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,334)@30
    assign rightShiftStage1Idx1_uid335_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {seMsb_to4_uid333_b, rightShiftStage1Idx1Rng4_uid334_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};

    // seMsb_to3_uid328(BITSELECT,327)@29
    assign seMsb_to3_uid328_in = $unsigned({{2{xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b[0]}}, xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b});
    assign seMsb_to3_uid328_b = $unsigned(seMsb_to3_uid328_in[2:0]);

    // rightShiftStage0Idx3Rng3_uid329_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,328)@29
    assign rightShiftStage0Idx3Rng3_uid329_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b[64:3]);

    // rightShiftStage0Idx3_uid330_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,329)@29
    assign rightShiftStage0Idx3_uid330_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {seMsb_to3_uid328_b, rightShiftStage0Idx3Rng3_uid329_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};

    // seMsb_to2_uid325(BITSELECT,324)@29
    assign seMsb_to2_uid325_in = $unsigned({{1{xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b[0]}}, xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b});
    assign seMsb_to2_uid325_b = $unsigned(seMsb_to2_uid325_in[1:0]);

    // rightShiftStage0Idx2Rng2_uid326_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,325)@29
    assign rightShiftStage0Idx2Rng2_uid326_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b[64:2]);

    // rightShiftStage0Idx2_uid327_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,326)@29
    assign rightShiftStage0Idx2_uid327_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {seMsb_to2_uid325_b, rightShiftStage0Idx2Rng2_uid326_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};

    // rightShiftStage0Idx1Rng1_uid323_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,322)@29
    assign rightShiftStage0Idx1Rng1_uid323_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b[64:1]);

    // rightShiftStage0Idx1_uid324_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,323)@29
    assign rightShiftStage0Idx1_uid324_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = {xMSB_uid321_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b, rightShiftStage0Idx1Rng1_uid323_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b};

    // redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_notEnable(LOGICAL,459)
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_nor(LOGICAL,460)
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_nor_q = ~ (redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_notEnable_q | redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_sticky_ena_q);

    // redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_last(CONSTANT,456)
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_last_q = $unsigned(6'b010001);

    // redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmp(LOGICAL,457)
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmp_b = {1'b0, redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_q};
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmp_q = $unsigned(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_last_q == redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmp_b ? 1'b1 : 1'b0);

    // redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmpReg(REG,458)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmpReg_q <= $unsigned(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmp_q);
        end
    end

    // redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_sticky_ena(REG,461)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_nor_q == 1'b1)
        begin
            redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_sticky_ena_q <= $unsigned(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_cmpReg_q);
        end
    end

    // redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_enaAnd(LOGICAL,462)
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_enaAnd_q = redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_sticky_ena_q & VCC_q;

    // redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt(COUNTER,454)
    // low=0, high=18, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_i <= 5'd0;
            redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_i == 5'd17)
            begin
                redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_eq <= 1'b0;
            end
            if (redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_eq == 1'b1)
            begin
                redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_i <= $unsigned(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_i) + $unsigned(5'd14);
            end
            else
            begin
                redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_i <= $unsigned(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_q = redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_i[4:0];

    // redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_wraddr(REG,455)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_wraddr_q <= $unsigned(5'b10010);
        end
        else
        begin
            redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_wraddr_q <= $unsigned(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_q);
        end
    end

    // redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem(DUALMEM,453)
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_ia = $unsigned(r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q);
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_aa = redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_wraddr_q;
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_ab = redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_rdcnt_q;
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(6),
        .widthad_a(5),
        .numwords_a(19),
        .width_b(6),
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
    ) redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_dmem (
        .clocken1(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_reset0),
        .clock1(clock),
        .address_a(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_aa),
        .data_a(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_ab),
        .q_b(redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_iq),
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
    assign redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_q = redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_iq[5:0];

    // cWOut_uid95_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(CONSTANT,94)
    assign cWOut_uid95_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(6'b100000);

    // rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(SUB,95)@29
    assign rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a = {1'b0, cWOut_uid95_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q};
    assign rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = {1'b0, redist16_r_uid176_zCount_uid79_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_20_mem_q};
    assign rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o = $unsigned(rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a) - $unsigned(rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b);
    assign rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o[6:0];

    // rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select(BITSELECT,395)@29
    assign rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b = rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[1:0];
    assign rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c = rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[3:2];
    assign rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d = rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[5:4];
    assign rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_e = rShiftCount_uid96_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[6:6];

    // rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,331)@29 + 1
    assign rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 65'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
                2'b00 : rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= rightShiftInput_uid103_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
                2'b01 : rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= rightShiftStage0Idx1_uid324_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
                2'b10 : rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= rightShiftStage0Idx2_uid327_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
                2'b11 : rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= rightShiftStage0Idx3_uid330_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
                default : rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 65'b0;
            endcase
        end
    end

    // redist1_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_1(DELAY,406)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist1_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_1_q <= $unsigned(rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c);
        end
    end

    // rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,342)@30
    assign rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = redist1_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_c_1_q;
    always @(rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s or rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or rightShiftStage1Idx1_uid335_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or rightShiftStage1Idx2_uid338_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or rightShiftStage1Idx3_uid341_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q)
    begin
        unique case (rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
            2'b00 : rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rightShiftStage0_uid332_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            2'b01 : rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rightShiftStage1Idx1_uid335_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            2'b10 : rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rightShiftStage1Idx2_uid338_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            2'b11 : rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rightShiftStage1Idx3_uid341_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            default : rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = 65'b0;
        endcase
    end

    // redist2_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d_1(DELAY,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d_1_q <= '0;
        end
        else
        begin
            redist2_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d_1_q <= $unsigned(rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d);
        end
    end

    // rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,353)@30
    assign rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = redist2_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_d_1_q;
    always @(rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s or rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or rightShiftStage2Idx1_uid346_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or rightShiftStage2Idx2_uid349_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or rightShiftStage2Idx3_uid352_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q)
    begin
        unique case (rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
            2'b00 : rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rightShiftStage1_uid343_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            2'b01 : rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rightShiftStage2Idx1_uid346_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            2'b10 : rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rightShiftStage2Idx2_uid349_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            2'b11 : rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rightShiftStage2Idx3_uid352_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            default : rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = 65'b0;
        endcase
    end

    // redist3_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_e_1(DELAY,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_e_1_q <= '0;
        end
        else
        begin
            redist3_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_e_1_q <= $unsigned(rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_e);
        end
    end

    // rightShiftStage3_uid359_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,358)@30
    assign rightShiftStage3_uid359_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = redist3_rightShiftStageSel0Dto0_uid331_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_merged_bit_select_e_1_q;
    always @(rightShiftStage3_uid359_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s or rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q or rightShiftStage3Idx1_uid357_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q)
    begin
        unique case (rightShiftStage3_uid359_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
            1'b0 : rightShiftStage3_uid359_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rightShiftStage2_uid354_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            1'b1 : rightShiftStage3_uid359_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = rightShiftStage3Idx1_uid357_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            default : rightShiftStage3_uid359_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = 65'b0;
        endcase
    end

    // prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,104)@30
    assign prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = rightShiftStage3_uid359_prodPostRightShift_uid104_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[62:0];
    assign prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[62:30];

    // redist24_prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1(DELAY,429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q <= '0;
        end
        else
        begin
            redist24_prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q <= $unsigned(prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b);
        end
    end

    // prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(ADD,106)@31
    assign prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a = {1'b0, redist24_prodPostRightShiftPost_uid105_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_1_q};
    assign prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = {33'b000000000000000000000000000000000, VCC_q};
    assign prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o = $unsigned(prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a) + $unsigned(prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b);
    assign prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o[33:0];

    // prodPostRightShiftPostRndRange_uid108_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,107)@31
    assign prodPostRightShiftPostRndRange_uid108_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in = prodPostRightShiftPostRnd_uid107_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[32:0];
    assign prodPostRightShiftPostRndRange_uid108_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = prodPostRightShiftPostRndRange_uid108_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_in[32:1];

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_notEnable(LOGICAL,491)
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_notEnable_q = $unsigned(~ (VCC_q));

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_nor(LOGICAL,492)
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_nor_q = ~ (redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_notEnable_q | redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_sticky_ena_q);

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_last(CONSTANT,488)
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_last_q = $unsigned(6'b010101);

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmp(LOGICAL,489)
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmp_b = {1'b0, redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_q};
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmp_q = $unsigned(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_last_q == redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmp_b ? 1'b1 : 1'b0);

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmpReg(REG,490)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmpReg_q <= $unsigned(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmp_q);
        end
    end

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_sticky_ena(REG,493)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_nor_q == 1'b1)
        begin
            redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_sticky_ena_q <= $unsigned(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_cmpReg_q);
        end
    end

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_enaAnd(LOGICAL,494)
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_enaAnd_q = redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_sticky_ena_q & VCC_q;

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt(COUNTER,486)
    // low=0, high=22, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_i <= 5'd0;
            redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_i == 5'd21)
            begin
                redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_eq <= 1'b0;
            end
            if (redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_eq == 1'b1)
            begin
                redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_i <= $unsigned(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_i) + $unsigned(5'd10);
            end
            else
            begin
                redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_i <= $unsigned(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_q = redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_i[4:0];

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_wraddr(REG,487)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_wraddr_q <= $unsigned(5'b10110);
        end
        else
        begin
            redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_wraddr_q <= $unsigned(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_q);
        end
    end

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem(DUALMEM,485)
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_ia = $unsigned(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out);
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_aa = redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_wraddr_q;
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_ab = redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_rdcnt_q;
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(23),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(23),
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
    ) redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_dmem (
        .clocken1(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_reset0),
        .clock1(clock),
        .address_a(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_aa),
        .data_a(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_ab),
        .q_b(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_iq),
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
    assign redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_q = redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_iq[31:0];

    // redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_outputreg0(DELAY,484)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_outputreg0_q <= '0;
        end
        else
        begin
            redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_outputreg0_q <= $unsigned(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_mem_q);
        end
    end

    // yIsZero_uid87_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,86)@31
    assign yIsZero_uid87_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = {31'b0000000000000000000000000000000, GND_q};
    assign yIsZero_uid87_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = $unsigned(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_outputreg0_q == yIsZero_uid87_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b ? 1'b1 : 1'b0);

    // resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,112)@31
    assign resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = yIsZero_uid87_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    always @(resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s or prodPostRightShiftPostRndRange_uid108_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b or cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q)
    begin
        unique case (resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
            1'b0 : resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = prodPostRightShiftPostRndRange_uid108_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
            1'b1 : resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = cstOvf_uid112_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
            default : resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = 32'b0;
        endcase
    end

    // redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_inputreg0(DELAY,463)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_inputreg0_q <= '0;
        end
        else
        begin
            redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_inputreg0_q <= $unsigned(resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q);
        end
    end

    // redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_wraddr(REG,466)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_wraddr_q <= $unsigned(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_rdcnt_q);
        end
    end

    // redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem(DUALMEM,464)
    assign redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_ia = $unsigned(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_inputreg0_q);
    assign redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_aa = redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_wraddr_q;
    assign redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_ab = redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_rdcnt_q;
    assign redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_reset0 = ~ (resetn);
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
    ) redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_dmem (
        .clocken1(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_reset0),
        .clock1(clock),
        .address_a(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_aa),
        .data_a(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_ab),
        .q_b(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_iq),
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
    assign redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_q = redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_iq[31:0];

    // redist22_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5(DELAY,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q <= '0;
        end
        else
        begin
            redist22_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q <= $unsigned(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_q);
        end
    end

    // signResFinal_uid122_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,121)@35
    assign signResFinal_uid122_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(redist21_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_4_mem_q[31:31]);

    // OverflowCond_uid123_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,122)@35
    assign OverflowCond_uid123_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_q & redist30_xMSB_uid73_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_29_q & signResFinal_uid122_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;

    // redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_inputreg0(DELAY,506)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_inputreg0_q <= '0;
        end
        else
        begin
            redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_inputreg0_q <= $unsigned(redist42_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_6_outputreg0_q);
        end
    end

    // redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10(DELAY,448)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_delay_0 <= '0;
            redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_q <= '0;
        end
        else
        begin
            redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_delay_0 <= $unsigned(redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_inputreg0_q);
            redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_q <= redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_delay_0;
        end
    end

    // redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_outputreg0(DELAY,507)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_outputreg0_q <= '0;
        end
        else
        begin
            redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_outputreg0_q <= $unsigned(redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_q);
        end
    end

    // prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs4(BITSELECT,364)@31
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs4_in = $unsigned(resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[17:0]);
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs4_b = $unsigned(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs4_in[17:0]);

    // prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2(BITSELECT,362)@31
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_b = $unsigned(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_outputreg0_q[31:18]);

    // prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs7(BITSELECT,367)@31
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs7_in = $unsigned(redist40_i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer5_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_out_buffer_out_25_outputreg0_q[17:0]);
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs7_b = $unsigned(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs7_in[17:0]);

    // prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1(BITSELECT,361)@31
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_b = $unsigned(resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[31:18]);

    // prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma(CHAINMULTADD,391)@31 + 3
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_reset = ~ (resetn);
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena0 = 1'b1;
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena1 = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena0;
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena2 = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena0;

    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a0 = $unsigned(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_b);
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c0 = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs7_b;
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a1 = $unsigned(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_b);
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c1 = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs4_b;
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
        .signed_may("true"),
        .signed_mby("true"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(33)
    ) prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena2, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena1, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_ena0 }),
        .aclr({ prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_reset, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_reset }),
        .ay(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a1),
        .by(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_a0),
        .ax(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c1),
        .bx(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_c0),
        .resulta(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_s0),
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
    prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_delay ( .xin(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_s0), .xout(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_q = $unsigned(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_qq[32:0]);

    // prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1(BITSHIFT,372)@34
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_qint = { prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_ma3_cma_q, 18'b000000000000000000 };
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_q = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_qint[50:0];

    // prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma(CHAINMULTADD,386)@31 + 3
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_reset = ~ (resetn);
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena0 = 1'b1;
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena1 = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena0;
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena2 = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena0;

    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_a0 = $unsigned(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs1_b);
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_c0 = $unsigned(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs2_b);
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(14),
        .ax_clock("0"),
        .ax_width(14),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena2, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena1, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_ena0 }),
        .aclr({ prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_reset, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_reset }),
        .ay(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_a0),
        .ax(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_c0),
        .resulta(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_s0),
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
    prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_delay ( .xin(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_s0), .xout(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_q = $unsigned(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_qq[27:0]);

    // prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma(CHAINMULTADD,387)@31 + 3
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_reset = ~ (resetn);
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena0 = 1'b1;
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena1 = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena0;
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena2 = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena0;

    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_a0 = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs4_b;
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_c0 = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_bs7_b;
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
    ) prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena2, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena1, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_ena0 }),
        .aclr({ prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_reset, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_reset }),
        .ay(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_a0),
        .ax(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_c0),
        .resulta(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_s0),
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
    prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_delay ( .xin(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_s0), .xout(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_q = $unsigned(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_qq[35:0]);

    // prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_join_0(BITJOIN,371)@34
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_join_0_q = {prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im0_cma_q, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_im8_cma_q};

    // prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0(ADD,374)@34 + 1
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_a = $unsigned({{1{prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_join_0_q[63]}}, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_join_0_q});
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_b = $unsigned({{14{prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_q[50]}}, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_align_1_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_o <= 65'b0;
        end
        else
        begin
            prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_o <= $unsigned($signed(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_a) + $signed(prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_b));
        end
    end
    assign prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_q = prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_o[64:0];

    // prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(COMPARE,115)@35
    assign prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a = $unsigned({{1{prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_q[64]}}, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_q});
    assign prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned({{34{redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_outputreg0_q[31]}}, redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_outputreg0_q});
    assign prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o = $unsigned($signed(prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a) - $signed(prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b));
    assign prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_c[0] = prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o[65];

    // CondNegX_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,123)@35
    assign CondNegX_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = prod_qy_LT_x_uid116_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_c & redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_q;

    // invSignX_uid125_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,124)@35
    assign invSignX_uid125_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = ~ (redist23_signX_uid111_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b_4_q);

    // prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(COMPARE,114)@35
    assign prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a = $unsigned({{34{redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_outputreg0_q[31]}}, redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_outputreg0_q});
    assign prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned({{1{prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_q[64]}}, prodResY_uid114_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_sums_result_add_0_0_q});
    assign prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o = $unsigned($signed(prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_a) - $signed(prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b));
    assign prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_c[0] = prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_o[65];

    // CondPosX_uid126_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,125)@35
    assign CondPosX_uid126_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = prod_qy_GT_x_uid115_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_c & invSignX_uid125_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;

    // postMuxSelect_uid127_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(LOGICAL,126)@35 + 1
    assign postMuxSelect_uid127_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi = CondPosX_uid126_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q | CondNegX_uid124_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q | OverflowCond_uid123_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    postMuxSelect_uid127_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_delay ( .xin(postMuxSelect_uid127_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_qi), .xout(postMuxSelect_uid127_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(MUX,131)@36 + 1
    assign resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s = postMuxSelect_uid127_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 32'b0;
        end
        else
        begin
            unique case (resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_s)
                1'b0 : resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= redist22_resFinal_uid113_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q_5_q;
                1'b1 : resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= resFinalPostMux_uid131_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
                default : resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q <= 32'b0;
            endcase
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116(BLACKBOX,37)@37
    // out out_primWireOut@43
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100000ucqp00j0ucqp00jou0z thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116 (
        .in_0(resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist39_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_primWireOut_1(DELAY,444)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist39_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_primWireOut);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118(BLACKBOX,38)@44
    // out out_primWireOut@47
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100010ucqp00j0ucqp00jou0z thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118 (
        .in_0(redist39_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_primWireOut_1_q),
        .in_1(i_llvm_fpga_sync_buffer_f32_arg6_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_buffer_out),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist38_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1(DELAY,443)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist38_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1_q <= $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut);
        end
    end

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(BLACKBOX,39)@48
    // out out_primWireOut@51
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100010ucqp00j0ucqp00jou0z thei_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119 (
        .in_0(redist38_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1_q),
        .in_1(redist38_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_primWireOut_1_q),
        .out_primWireOut(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_notEnable(LOGICAL,480)
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_nor(LOGICAL,481)
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_nor_q = ~ (redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_notEnable_q | redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_sticky_ena_q);

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_last(CONSTANT,477)
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_last_q = $unsigned(4'b0110);

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmp(LOGICAL,478)
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmp_b = {1'b0, redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt_q};
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmp_q = $unsigned(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_last_q == redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmp_b ? 1'b1 : 1'b0);

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmpReg(REG,479)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmpReg_q <= $unsigned(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmp_q);
        end
    end

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_sticky_ena(REG,482)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_nor_q == 1'b1)
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_sticky_ena_q <= $unsigned(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_cmpReg_q);
        end
    end

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_enaAnd(LOGICAL,483)
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_enaAnd_q = redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_sticky_ena_q & VCC_q;

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt(COUNTER,475)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt_i <= $unsigned(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt_q = redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt_i[2:0];

    // valid_fanout_reg4(REG,137)@36 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist34_sync_together43_aunroll_x_in_i_valid_31_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(BLACKBOX,22)@0
    // in in_i_dependence@37
    // in in_valid_in@37
    // out out_buffer_out@37
    // out out_valid_out@37
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001817cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs2_merged_bit_select(BITSELECT,392)@37
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_buffer_out[31:18];
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_i32_arg1_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_buffer_out[17:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs1_merged_bit_select(BITSELECT,397)@37
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs1_merged_bit_select_b = resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[31:18];
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs1_merged_bit_select_c = resFinalIntDiv_uid132_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[17:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma(CHAINMULTADD,389)@37 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs1_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs2_merged_bit_select_c;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_a1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs2_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_c1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs1_merged_bit_select_c;
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
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_a1),
        .by(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_c1),
        .bx(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_s0),
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
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_qq[32:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_align_1(BITSHIFT,269)@40
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_align_1_qint = { i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_ma3_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_align_1_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_align_1_qint[50:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma(CHAINMULTADD,382)@37 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs1_merged_bit_select_b;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs2_merged_bit_select_b;
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
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_s0),
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
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_qq[27:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma(CHAINMULTADD,383)@37 + 3
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_reset = ~ (resetn);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena0 = 1'b1;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena1 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena0;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena2 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena0;

    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_a0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs1_merged_bit_select_c;
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_c0 = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_bs2_merged_bit_select_c;
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
    ) i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena2, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena1, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_ena0 }),
        .aclr({ i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_reset, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_reset }),
        .ay(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_a0),
        .ax(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_c0),
        .resulta(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_s0),
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
    i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_delay ( .xin(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_s0), .xout(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_q = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_qq[35:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_join_0(BITJOIN,268)@40
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_join_0_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im0_cma_q, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_im8_cma_q};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0(ADD,271)@40
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_join_0_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_b = {14'b00000000000000, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_align_1_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_o[64:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x(BITSELECT,54)@40
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_in = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sums_result_add_0_0_q[63:0];
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b = bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_in[31:0];

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_inputreg0(DELAY,472)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_inputreg0_q <= '0;
        end
        else
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_inputreg0_q <= $unsigned(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b);
        end
    end

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_wraddr(REG,476)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_wraddr_q <= $unsigned(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt_q);
        end
    end

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem(DUALMEM,474)
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_ia = $unsigned(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_inputreg0_q);
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_aa = redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_wraddr_q;
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_ab = redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_rdcnt_q;
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_reset0 = ~ (resetn);
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
    ) redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_dmem (
        .clocken1(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_reset0),
        .clock1(clock),
        .address_a(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_aa),
        .data_a(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_ab),
        .q_b(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_iq),
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
    assign redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_q = redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_iq[31:0];

    // redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_outputreg0(DELAY,473)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_outputreg0_q <= '0;
        end
        else
        begin
            redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_outputreg0_q <= $unsigned(redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_mem_q);
        end
    end

    // i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(SUB,16)@51
    assign i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_a = {1'b0, redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_outputreg0_q};
    assign i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_b = {1'b0, redist37_bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_sel_x_b_11_outputreg0_q};
    assign i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_o = $unsigned(i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_a) - $unsigned(i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_b);
    assign i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q = i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_o[32:0];

    // bgTrunc_i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_sel_x(BITSELECT,52)@51
    assign bgTrunc_i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_sel_x_b = $unsigned(i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q[31:0]);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_sel_x(BITSELECT,56)@51
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_sel_x_b = {32'b00000000000000000000000000000000, bgTrunc_i_decomposed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_sel_x_b[31:0]};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_vt_select_31(BITSELECT,30)@51
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_vt_select_31_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_sel_x_b[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_vt_join(BITJOIN,29)@51
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_vt_join_q = {c_i32_032_q, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_vt_select_31_b};

    // dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x(BITSELECT,68)@51
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_vt_join_q[61:0];

    // dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x(BITJOIN,69)@51
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q = {dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_1_q};

    // valid_fanout_reg5(REG,138)@50 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist36_sync_together43_aunroll_x_in_i_valid_45_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_aunroll_x(BLACKBOX,55)@0
    // in in_i_dependence@51
    // in in_valid_in@51
    // out out_valid_out@51
    // out out_buffer_out_0_tpl@51
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001a17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg5_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x(BITSELECT,62)@51
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili1eee_cl_sycl_ranges_arg5_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_aunroll_x_out_buffer_out_0_tpl[61:0];

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x(BITJOIN,63)@51
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q = {dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_1_q};

    // valid_fanout_reg6(REG,139)@50 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist36_sync_together43_aunroll_x_in_i_valid_45_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(BLACKBOX,23)@0
    // in in_i_dependence@51
    // in in_valid_in@51
    // out out_buffer_out@51
    // out out_valid_out@51
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001917cles2_eulve223_210 thei_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113 (
        .in_buffer_in(in_arg2),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_select_63(BITSELECT,26)@51
    assign i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_const_9(CONSTANT,24)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_join(BITJOIN,25)@51
    assign i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_const_9_q};

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x(ADD,60)@51
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg2_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_vt_join_q};
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b = {1'b0, dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q};
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o = $unsigned(dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a) + $unsigned(dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b);
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q = dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o[64:0];

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x(BITSELECT,65)@51
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_63(BITSELECT,33)@51
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_63_b = dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join(BITJOIN,32)@51
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_1_q};

    // dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x(ADD,66)@51
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_join_q};
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b = {1'b0, dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_shift_join_x_q};
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o = $unsigned(dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_a) + $unsigned(dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_b);
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q = dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_o[64:0];

    // dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x(BITSELECT,71)@51
    assign dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_select_63(BITSELECT,36)@51
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_select_63_b = dupName_1_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_join(BITJOIN,35)@51
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_vt_const_1_q};

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_notEnable(LOGICAL,516)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_notEnable_q = $unsigned(~ (VCC_q));

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_nor(LOGICAL,517)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_nor_q = ~ (redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_notEnable_q | redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_sticky_ena_q);

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_last(CONSTANT,513)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_last_q = $unsigned(5'b01011);

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmp(LOGICAL,514)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmp_b = {1'b0, redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_q};
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmp_q = $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_last_q == redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmp_b ? 1'b1 : 1'b0);

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmpReg(REG,515)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmpReg_q <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmp_q);
        end
    end

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_sticky_ena(REG,518)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_nor_q == 1'b1)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_sticky_ena_q <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_cmpReg_q);
        end
    end

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_enaAnd(LOGICAL,519)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_enaAnd_q = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_sticky_ena_q & VCC_q;

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt(COUNTER,511)
    // low=0, high=12, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_i <= 4'd0;
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_i == 4'd11)
            begin
                redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_eq <= 1'b0;
            end
            if (redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_eq == 1'b1)
            begin
                redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_i <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_i) + $unsigned(4'd4);
            end
            else
            begin
                redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_i <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_q = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_i[3:0];

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_inputreg0(DELAY,508)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_inputreg0_q <= '0;
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_inputreg0_q <= $unsigned(redist43_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_10_outputreg0_q);
        end
    end

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_wraddr(REG,512)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_wraddr_q <= $unsigned(4'b1100);
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_wraddr_q <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_q);
        end
    end

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem(DUALMEM,510)
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_ia = $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_inputreg0_q);
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_aa = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_wraddr_q;
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_ab = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_rdcnt_q;
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(13),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(13),
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
    ) redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_dmem (
        .clocken1(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_reset0),
        .clock1(clock),
        .address_a(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_aa),
        .data_a(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_ab),
        .q_b(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_iq),
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
    assign redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_q = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_iq[31:0];

    // redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_outputreg0(DELAY,509)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_outputreg0_q <= '0;
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_outputreg0_q <= $unsigned(redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_mem_q);
        end
    end

    // valid_fanout_reg1(REG,134)@50 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist36_sync_together43_aunroll_x_in_i_valid_45_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212(BLACKBOX,17)@51
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001317cles2_eulve223_210 thei_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(LOGICAL,41)@51
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = i_llvm_fpga_ffwd_dest_i1_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_212_out_dest_data_out_1_0 ^ VCC_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,58)@51
    assign out_c1_exi4_0_tpl = GND_q;
    assign out_c1_exi4_1_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    assign out_c1_exi4_2_tpl = redist44_i_llvm_fpga_pop_i32_acl_0126_i247_pop13_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out_26_outputreg0_q;
    assign out_c1_exi4_3_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_vt_join_q;
    assign out_c1_exi4_4_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_primWireOut;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2110 = GND_q;

endmodule
