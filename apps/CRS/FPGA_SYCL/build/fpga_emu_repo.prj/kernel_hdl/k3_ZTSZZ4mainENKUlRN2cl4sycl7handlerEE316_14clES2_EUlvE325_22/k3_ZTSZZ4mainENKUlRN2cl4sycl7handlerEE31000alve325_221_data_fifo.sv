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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000alve325_221_data_fifo
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000alve325_221_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [31:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [31:0] in_i_data_12_tpl,
    input wire [63:0] in_i_data_13_tpl,
    input wire [63:0] in_i_data_14_tpl,
    input wire [63:0] in_i_data_15_tpl,
    input wire [31:0] in_i_data_16_tpl,
    input wire [63:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [0:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [31:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [31:0] out_o_data_12_tpl,
    output wire [63:0] out_o_data_13_tpl,
    output wire [63:0] out_o_data_14_tpl,
    output wire [63:0] out_o_data_15_tpl,
    output wire [31:0] out_o_data_16_tpl,
    output wire [63:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [0:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc46_in;
    wire [0:0] adapt_scalar_trunc46_q;
    wire [0:0] adapt_scalar_trunc48_in;
    wire [0:0] adapt_scalar_trunc48_q;
    wire [0:0] adapt_scalar_trunc52_in;
    wire [0:0] adapt_scalar_trunc52_q;
    wire [0:0] adapt_scalar_trunc54_in;
    wire [0:0] adapt_scalar_trunc54_q;
    wire [0:0] adapt_scalar_trunc56_in;
    wire [0:0] adapt_scalar_trunc56_q;
    wire [0:0] adapt_scalar_trunc58_in;
    wire [0:0] adapt_scalar_trunc58_q;
    wire [0:0] adapt_scalar_trunc62_in;
    wire [0:0] adapt_scalar_trunc62_q;
    wire [0:0] adapt_scalar_trunc64_in;
    wire [0:0] adapt_scalar_trunc64_q;
    wire [0:0] adapt_scalar_trunc66_in;
    wire [0:0] adapt_scalar_trunc66_q;
    wire [0:0] adapt_scalar_trunc68_in;
    wire [0:0] adapt_scalar_trunc68_q;
    wire [0:0] adapt_scalar_trunc82_in;
    wire [0:0] adapt_scalar_trunc82_q;
    wire [0:0] adapt_scalar_trunc84_in;
    wire [0:0] adapt_scalar_trunc84_q;
    wire [0:0] adapt_scalar_trunc86_in;
    wire [0:0] adapt_scalar_trunc86_q;
    wire [0:0] adapt_scalar_trunc88_in;
    wire [0:0] adapt_scalar_trunc88_q;
    wire [31:0] c_i32_032_q;
    wire [47:0] c_i48_07_q;
    wire [6:0] c_i7_011_q;
    wire [639:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension14_q;
    wire [7:0] element_extension16_q;
    wire [7:0] element_extension18_q;
    wire [7:0] element_extension20_q;
    wire [7:0] element_extension22_q;
    wire [7:0] element_extension24_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension35_q;
    wire [7:0] element_extension37_q;
    wire [7:0] element_extension39_q;
    wire [7:0] element_extension41_q;
    wire [7:0] element_extension5_q;
    wire [639:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp;
    wire [639:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect45_b;
    wire [0:0] ip_dsdk_adapt_bitselect47_b;
    wire [63:0] ip_dsdk_adapt_bitselect49_b;
    wire [0:0] ip_dsdk_adapt_bitselect51_b;
    wire [0:0] ip_dsdk_adapt_bitselect53_b;
    wire [0:0] ip_dsdk_adapt_bitselect55_b;
    wire [0:0] ip_dsdk_adapt_bitselect57_b;
    wire [31:0] ip_dsdk_adapt_bitselect59_b;
    wire [0:0] ip_dsdk_adapt_bitselect61_b;
    wire [0:0] ip_dsdk_adapt_bitselect63_b;
    wire [0:0] ip_dsdk_adapt_bitselect65_b;
    wire [0:0] ip_dsdk_adapt_bitselect67_b;
    wire [31:0] ip_dsdk_adapt_bitselect69_b;
    wire [63:0] ip_dsdk_adapt_bitselect71_b;
    wire [63:0] ip_dsdk_adapt_bitselect73_b;
    wire [63:0] ip_dsdk_adapt_bitselect75_b;
    wire [31:0] ip_dsdk_adapt_bitselect77_b;
    wire [63:0] ip_dsdk_adapt_bitselect79_b;
    wire [0:0] ip_dsdk_adapt_bitselect81_b;
    wire [0:0] ip_dsdk_adapt_bitselect83_b;
    wire [0:0] ip_dsdk_adapt_bitselect85_b;
    wire [0:0] ip_dsdk_adapt_bitselect87_b;


    // c_i7_011(CONSTANT,29)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension41(BITJOIN,56)
    assign element_extension41_q = {c_i7_011_q, in_i_data_21_tpl};

    // element_extension39(BITJOIN,55)
    assign element_extension39_q = {c_i7_011_q, in_i_data_20_tpl};

    // element_extension37(BITJOIN,54)
    assign element_extension37_q = {c_i7_011_q, in_i_data_19_tpl};

    // element_extension35(BITJOIN,53)
    assign element_extension35_q = {c_i7_011_q, in_i_data_18_tpl};

    // c_i32_032(CONSTANT,26)
    assign c_i32_032_q = $unsigned(32'b00000000000000000000000000000000);

    // element_extension24(BITJOIN,51)
    assign element_extension24_q = {c_i7_011_q, in_i_data_11_tpl};

    // element_extension22(BITJOIN,50)
    assign element_extension22_q = {c_i7_011_q, in_i_data_10_tpl};

    // element_extension20(BITJOIN,49)
    assign element_extension20_q = {c_i7_011_q, in_i_data_9_tpl};

    // element_extension18(BITJOIN,48)
    assign element_extension18_q = {c_i7_011_q, in_i_data_8_tpl};

    // element_extension16(BITJOIN,47)
    assign element_extension16_q = {c_i7_011_q, in_i_data_6_tpl};

    // element_extension14(BITJOIN,46)
    assign element_extension14_q = {c_i7_011_q, in_i_data_5_tpl};

    // element_extension12(BITJOIN,45)
    assign element_extension12_q = {c_i7_011_q, in_i_data_4_tpl};

    // element_extension10(BITJOIN,44)
    assign element_extension10_q = {c_i7_011_q, in_i_data_3_tpl};

    // c_i48_07(CONSTANT,28)
    assign c_i48_07_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension5(BITJOIN,57)
    assign element_extension5_q = {c_i7_011_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,52)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,43)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i32_032_q, element_extension41_q, element_extension39_q, element_extension37_q, element_extension35_q, in_i_data_17_tpl, c_i32_032_q, in_i_data_16_tpl, in_i_data_15_tpl, in_i_data_14_tpl, in_i_data_13_tpl, in_i_data_12_tpl, element_extension24_q, element_extension22_q, element_extension20_q, element_extension18_q, in_i_data_7_tpl, element_extension16_q, element_extension14_q, element_extension12_q, element_extension10_q, in_i_data_2_tpl, c_i48_07_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(EXTIFACE,58)
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(640)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,90)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall;

    // ip_dsdk_adapt_bitselect87(BITSELECT,80)
    assign ip_dsdk_adapt_bitselect87_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[600:600];

    // adapt_scalar_trunc88(ROUND,15)
    assign adapt_scalar_trunc88_in = ip_dsdk_adapt_bitselect87_b;
    assign adapt_scalar_trunc88_q = adapt_scalar_trunc88_in[0:0];

    // ip_dsdk_adapt_bitselect85(BITSELECT,79)
    assign ip_dsdk_adapt_bitselect85_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[592:592];

    // adapt_scalar_trunc86(ROUND,14)
    assign adapt_scalar_trunc86_in = ip_dsdk_adapt_bitselect85_b;
    assign adapt_scalar_trunc86_q = adapt_scalar_trunc86_in[0:0];

    // ip_dsdk_adapt_bitselect83(BITSELECT,78)
    assign ip_dsdk_adapt_bitselect83_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[584:584];

    // adapt_scalar_trunc84(ROUND,13)
    assign adapt_scalar_trunc84_in = ip_dsdk_adapt_bitselect83_b;
    assign adapt_scalar_trunc84_q = adapt_scalar_trunc84_in[0:0];

    // ip_dsdk_adapt_bitselect81(BITSELECT,77)
    assign ip_dsdk_adapt_bitselect81_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[576:576];

    // adapt_scalar_trunc82(ROUND,12)
    assign adapt_scalar_trunc82_in = ip_dsdk_adapt_bitselect81_b;
    assign adapt_scalar_trunc82_q = adapt_scalar_trunc82_in[0:0];

    // ip_dsdk_adapt_bitselect79(BITSELECT,76)
    assign ip_dsdk_adapt_bitselect79_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[575:512];

    // ip_dsdk_adapt_bitselect77(BITSELECT,75)
    assign ip_dsdk_adapt_bitselect77_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[479:448];

    // ip_dsdk_adapt_bitselect75(BITSELECT,74)
    assign ip_dsdk_adapt_bitselect75_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[447:384];

    // ip_dsdk_adapt_bitselect73(BITSELECT,73)
    assign ip_dsdk_adapt_bitselect73_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[383:320];

    // ip_dsdk_adapt_bitselect71(BITSELECT,72)
    assign ip_dsdk_adapt_bitselect71_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[319:256];

    // ip_dsdk_adapt_bitselect69(BITSELECT,71)
    assign ip_dsdk_adapt_bitselect69_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[255:224];

    // ip_dsdk_adapt_bitselect67(BITSELECT,70)
    assign ip_dsdk_adapt_bitselect67_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[216:216];

    // adapt_scalar_trunc68(ROUND,11)
    assign adapt_scalar_trunc68_in = ip_dsdk_adapt_bitselect67_b;
    assign adapt_scalar_trunc68_q = adapt_scalar_trunc68_in[0:0];

    // ip_dsdk_adapt_bitselect65(BITSELECT,69)
    assign ip_dsdk_adapt_bitselect65_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[208:208];

    // adapt_scalar_trunc66(ROUND,10)
    assign adapt_scalar_trunc66_in = ip_dsdk_adapt_bitselect65_b;
    assign adapt_scalar_trunc66_q = adapt_scalar_trunc66_in[0:0];

    // ip_dsdk_adapt_bitselect63(BITSELECT,68)
    assign ip_dsdk_adapt_bitselect63_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[200:200];

    // adapt_scalar_trunc64(ROUND,9)
    assign adapt_scalar_trunc64_in = ip_dsdk_adapt_bitselect63_b;
    assign adapt_scalar_trunc64_q = adapt_scalar_trunc64_in[0:0];

    // ip_dsdk_adapt_bitselect61(BITSELECT,67)
    assign ip_dsdk_adapt_bitselect61_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[192:192];

    // adapt_scalar_trunc62(ROUND,8)
    assign adapt_scalar_trunc62_in = ip_dsdk_adapt_bitselect61_b;
    assign adapt_scalar_trunc62_q = adapt_scalar_trunc62_in[0:0];

    // ip_dsdk_adapt_bitselect59(BITSELECT,66)
    assign ip_dsdk_adapt_bitselect59_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[191:160];

    // ip_dsdk_adapt_bitselect57(BITSELECT,65)
    assign ip_dsdk_adapt_bitselect57_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[152:152];

    // adapt_scalar_trunc58(ROUND,7)
    assign adapt_scalar_trunc58_in = ip_dsdk_adapt_bitselect57_b;
    assign adapt_scalar_trunc58_q = adapt_scalar_trunc58_in[0:0];

    // ip_dsdk_adapt_bitselect55(BITSELECT,64)
    assign ip_dsdk_adapt_bitselect55_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[144:144];

    // adapt_scalar_trunc56(ROUND,6)
    assign adapt_scalar_trunc56_in = ip_dsdk_adapt_bitselect55_b;
    assign adapt_scalar_trunc56_q = adapt_scalar_trunc56_in[0:0];

    // ip_dsdk_adapt_bitselect53(BITSELECT,63)
    assign ip_dsdk_adapt_bitselect53_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[136:136];

    // adapt_scalar_trunc54(ROUND,5)
    assign adapt_scalar_trunc54_in = ip_dsdk_adapt_bitselect53_b;
    assign adapt_scalar_trunc54_q = adapt_scalar_trunc54_in[0:0];

    // ip_dsdk_adapt_bitselect51(BITSELECT,62)
    assign ip_dsdk_adapt_bitselect51_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[128:128];

    // adapt_scalar_trunc52(ROUND,4)
    assign adapt_scalar_trunc52_in = ip_dsdk_adapt_bitselect51_b;
    assign adapt_scalar_trunc52_q = adapt_scalar_trunc52_in[0:0];

    // ip_dsdk_adapt_bitselect49(BITSELECT,61)
    assign ip_dsdk_adapt_bitselect49_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[127:64];

    // ip_dsdk_adapt_bitselect47(BITSELECT,60)
    assign ip_dsdk_adapt_bitselect47_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[8:8];

    // adapt_scalar_trunc48(ROUND,3)
    assign adapt_scalar_trunc48_in = ip_dsdk_adapt_bitselect47_b;
    assign adapt_scalar_trunc48_q = adapt_scalar_trunc48_in[0:0];

    // ip_dsdk_adapt_bitselect45(BITSELECT,59)
    assign ip_dsdk_adapt_bitselect45_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[0:0];

    // adapt_scalar_trunc46(ROUND,2)
    assign adapt_scalar_trunc46_in = ip_dsdk_adapt_bitselect45_b;
    assign adapt_scalar_trunc46_q = adapt_scalar_trunc46_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,92)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc46_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc48_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect49_b;
    assign out_o_data_3_tpl = adapt_scalar_trunc52_q;
    assign out_o_data_4_tpl = adapt_scalar_trunc54_q;
    assign out_o_data_5_tpl = adapt_scalar_trunc56_q;
    assign out_o_data_6_tpl = adapt_scalar_trunc58_q;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect59_b;
    assign out_o_data_8_tpl = adapt_scalar_trunc62_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc64_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc66_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc68_q;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect69_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect71_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect73_b;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect75_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect77_b;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect79_b;
    assign out_o_data_18_tpl = adapt_scalar_trunc82_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc84_q;
    assign out_o_data_20_tpl = adapt_scalar_trunc86_q;
    assign out_o_data_21_tpl = adapt_scalar_trunc88_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph331_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_exit894_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid;

endmodule
