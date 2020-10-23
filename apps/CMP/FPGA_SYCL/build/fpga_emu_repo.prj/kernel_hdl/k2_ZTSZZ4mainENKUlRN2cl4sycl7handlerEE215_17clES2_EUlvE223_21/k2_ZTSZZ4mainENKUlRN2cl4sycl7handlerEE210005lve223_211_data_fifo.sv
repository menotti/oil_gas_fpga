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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210005lve223_211_data_fifo
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210005lve223_211_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [31:0] in_i_data_2_tpl,
    input wire [31:0] in_i_data_3_tpl,
    input wire [31:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [63:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [31:0] in_i_data_8_tpl,
    input wire [31:0] in_i_data_9_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [31:0] out_o_data_2_tpl,
    output wire [31:0] out_o_data_3_tpl,
    output wire [31:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [63:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [31:0] out_o_data_8_tpl,
    output wire [31:0] out_o_data_9_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc23_in;
    wire [0:0] adapt_scalar_trunc23_q;
    wire [0:0] adapt_scalar_trunc33_in;
    wire [0:0] adapt_scalar_trunc33_q;
    wire [0:0] adapt_scalar_trunc37_in;
    wire [0:0] adapt_scalar_trunc37_q;
    wire [23:0] c_i24_014_q;
    wire [31:0] c_i32_020_q;
    wire [6:0] c_i7_013_q;
    wire [383:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension15_q;
    wire [7:0] element_extension3_q;
    wire [383:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp;
    wire [383:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect22_b;
    wire [31:0] ip_dsdk_adapt_bitselect24_b;
    wire [31:0] ip_dsdk_adapt_bitselect26_b;
    wire [31:0] ip_dsdk_adapt_bitselect28_b;
    wire [31:0] ip_dsdk_adapt_bitselect30_b;
    wire [0:0] ip_dsdk_adapt_bitselect32_b;
    wire [63:0] ip_dsdk_adapt_bitselect34_b;
    wire [0:0] ip_dsdk_adapt_bitselect36_b;
    wire [31:0] ip_dsdk_adapt_bitselect38_b;
    wire [31:0] ip_dsdk_adapt_bitselect40_b;


    // c_i32_020(CONSTANT,16)
    assign c_i32_020_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i7_013(CONSTANT,17)
    assign c_i7_013_q = $unsigned(7'b0000000);

    // element_extension15(BITJOIN,22)
    assign element_extension15_q = {c_i7_013_q, in_i_data_7_tpl};

    // element_extension12(BITJOIN,21)
    assign element_extension12_q = {c_i7_013_q, in_i_data_5_tpl};

    // c_i24_014(CONSTANT,13)
    assign c_i24_014_q = $unsigned(24'b000000000000000000000000);

    // element_extension3(BITJOIN,23)
    assign element_extension3_q = {c_i7_013_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,20)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i32_020_q, in_i_data_9_tpl, in_i_data_8_tpl, c_i24_014_q, element_extension15_q, in_i_data_6_tpl, c_i24_014_q, element_extension12_q, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, c_i24_014_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210(EXTIFACE,24)
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall[0] = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid[0] = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(384)
    ) thei_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,43)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall;

    // ip_dsdk_adapt_bitselect40(BITSELECT,34)
    assign ip_dsdk_adapt_bitselect40_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[351:320];

    // ip_dsdk_adapt_bitselect38(BITSELECT,33)
    assign ip_dsdk_adapt_bitselect38_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[319:288];

    // ip_dsdk_adapt_bitselect36(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect36_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[256:256];

    // adapt_scalar_trunc37(ROUND,4)
    assign adapt_scalar_trunc37_in = ip_dsdk_adapt_bitselect36_b;
    assign adapt_scalar_trunc37_q = adapt_scalar_trunc37_in[0:0];

    // ip_dsdk_adapt_bitselect34(BITSELECT,31)
    assign ip_dsdk_adapt_bitselect34_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[255:192];

    // ip_dsdk_adapt_bitselect32(BITSELECT,30)
    assign ip_dsdk_adapt_bitselect32_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[160:160];

    // adapt_scalar_trunc33(ROUND,3)
    assign adapt_scalar_trunc33_in = ip_dsdk_adapt_bitselect32_b;
    assign adapt_scalar_trunc33_q = adapt_scalar_trunc33_in[0:0];

    // ip_dsdk_adapt_bitselect30(BITSELECT,29)
    assign ip_dsdk_adapt_bitselect30_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[159:128];

    // ip_dsdk_adapt_bitselect28(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect28_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[127:96];

    // ip_dsdk_adapt_bitselect26(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect26_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[95:64];

    // ip_dsdk_adapt_bitselect24(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect24_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[63:32];

    // ip_dsdk_adapt_bitselect22(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect22_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[0:0];

    // adapt_scalar_trunc23(ROUND,2)
    assign adapt_scalar_trunc23_in = ip_dsdk_adapt_bitselect22_b;
    assign adapt_scalar_trunc23_q = adapt_scalar_trunc23_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,45)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc23_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect24_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect26_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect28_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect30_b;
    assign out_o_data_5_tpl = adapt_scalar_trunc33_q;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect34_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc37_q;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect38_b;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect40_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit518_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid;

endmodule
