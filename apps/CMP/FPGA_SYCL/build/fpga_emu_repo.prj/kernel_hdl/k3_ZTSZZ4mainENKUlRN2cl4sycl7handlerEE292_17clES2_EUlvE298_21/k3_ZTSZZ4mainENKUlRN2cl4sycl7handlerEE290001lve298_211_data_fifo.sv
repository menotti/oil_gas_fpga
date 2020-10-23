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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290001lve298_211_data_fifo
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290001lve298_211_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [31:0] in_i_data_2_tpl,
    input wire [31:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [63:0] in_i_data_8_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [31:0] out_o_data_2_tpl,
    output wire [31:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [63:0] out_o_data_8_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc16_in;
    wire [0:0] adapt_scalar_trunc16_q;
    wire [0:0] adapt_scalar_trunc18_in;
    wire [0:0] adapt_scalar_trunc18_q;
    wire [0:0] adapt_scalar_trunc28_in;
    wire [0:0] adapt_scalar_trunc28_q;
    wire [0:0] adapt_scalar_trunc30_in;
    wire [0:0] adapt_scalar_trunc30_q;
    wire [15:0] c_i16_07_q;
    wire [31:0] c_i32_08_q;
    wire [47:0] c_i48_013_q;
    wire [6:0] c_i7_010_q;
    wire [383:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension11_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension9_q;
    wire [383:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_almost_full_bitsignaltemp;
    wire [383:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect15_b;
    wire [0:0] ip_dsdk_adapt_bitselect17_b;
    wire [31:0] ip_dsdk_adapt_bitselect19_b;
    wire [31:0] ip_dsdk_adapt_bitselect21_b;
    wire [63:0] ip_dsdk_adapt_bitselect23_b;
    wire [63:0] ip_dsdk_adapt_bitselect25_b;
    wire [0:0] ip_dsdk_adapt_bitselect27_b;
    wire [0:0] ip_dsdk_adapt_bitselect29_b;
    wire [63:0] ip_dsdk_adapt_bitselect31_b;


    // c_i48_013(CONSTANT,8)
    assign c_i48_013_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // c_i7_010(CONSTANT,9)
    assign c_i7_010_q = $unsigned(7'b0000000);

    // element_extension11(BITJOIN,14)
    assign element_extension11_q = {c_i7_010_q, in_i_data_7_tpl};

    // element_extension9(BITJOIN,17)
    assign element_extension9_q = {c_i7_010_q, in_i_data_6_tpl};

    // c_i32_08(CONSTANT,7)
    assign c_i32_08_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i16_07(CONSTANT,6)
    assign c_i16_07_q = $unsigned(16'b0000000000000000);

    // element_extension5(BITJOIN,16)
    assign element_extension5_q = {c_i7_010_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,15)
    assign element_extension3_q = {c_i7_010_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,13)
    assign dsdk_ip_adapt_bitjoin1_q = {in_i_data_8_tpl, c_i48_013_q, element_extension11_q, element_extension9_q, in_i_data_5_tpl, in_i_data_4_tpl, c_i32_08_q, in_i_data_3_tpl, in_i_data_2_tpl, c_i16_07_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210(EXTIFACE,18)
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(384)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,34)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_stall;

    // ip_dsdk_adapt_bitselect31(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect31_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data[383:320];

    // ip_dsdk_adapt_bitselect29(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect29_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data[264:264];

    // adapt_scalar_trunc30(ROUND,5)
    assign adapt_scalar_trunc30_in = ip_dsdk_adapt_bitselect29_b;
    assign adapt_scalar_trunc30_q = adapt_scalar_trunc30_in[0:0];

    // ip_dsdk_adapt_bitselect27(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect27_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data[256:256];

    // adapt_scalar_trunc28(ROUND,4)
    assign adapt_scalar_trunc28_in = ip_dsdk_adapt_bitselect27_b;
    assign adapt_scalar_trunc28_q = adapt_scalar_trunc28_in[0:0];

    // ip_dsdk_adapt_bitselect25(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect25_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data[255:192];

    // ip_dsdk_adapt_bitselect23(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect23_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data[191:128];

    // ip_dsdk_adapt_bitselect21(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect21_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data[95:64];

    // ip_dsdk_adapt_bitselect19(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect19_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data[63:32];

    // ip_dsdk_adapt_bitselect17(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect17_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data[8:8];

    // adapt_scalar_trunc18(ROUND,3)
    assign adapt_scalar_trunc18_in = ip_dsdk_adapt_bitselect17_b;
    assign adapt_scalar_trunc18_q = adapt_scalar_trunc18_in[0:0];

    // ip_dsdk_adapt_bitselect15(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect15_b = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_data[0:0];

    // adapt_scalar_trunc16(ROUND,2)
    assign adapt_scalar_trunc16_in = ip_dsdk_adapt_bitselect15_b;
    assign adapt_scalar_trunc16_q = adapt_scalar_trunc16_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,36)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc16_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc18_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect19_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect21_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect23_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect25_b;
    assign out_o_data_6_tpl = adapt_scalar_trunc28_q;
    assign out_o_data_7_tpl = adapt_scalar_trunc30_q;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect31_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_crit_edge_loopexit_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_21s_c0_exit47_k3_ztszz4mainenkulrn2cl4sycl7handleree292_17cles2_eulve298_210_o_valid;

endmodule
