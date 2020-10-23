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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280002lve289_221_data_fifo
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280002lve289_221_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [63:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [63:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc17_in;
    wire [0:0] adapt_scalar_trunc17_q;
    wire [0:0] adapt_scalar_trunc19_in;
    wire [0:0] adapt_scalar_trunc19_q;
    wire [0:0] adapt_scalar_trunc21_in;
    wire [0:0] adapt_scalar_trunc21_q;
    wire [0:0] adapt_scalar_trunc31_in;
    wire [0:0] adapt_scalar_trunc31_q;
    wire [39:0] c_i40_09_q;
    wire [55:0] c_i56_014_q;
    wire [6:0] c_i7_013_q;
    wire [383:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension7_q;
    wire [383:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_almost_full_bitsignaltemp;
    wire [383:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect16_b;
    wire [0:0] ip_dsdk_adapt_bitselect18_b;
    wire [0:0] ip_dsdk_adapt_bitselect20_b;
    wire [63:0] ip_dsdk_adapt_bitselect22_b;
    wire [63:0] ip_dsdk_adapt_bitselect24_b;
    wire [63:0] ip_dsdk_adapt_bitselect26_b;
    wire [63:0] ip_dsdk_adapt_bitselect28_b;
    wire [0:0] ip_dsdk_adapt_bitselect30_b;


    // c_i56_014(CONSTANT,9)
    assign c_i56_014_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // c_i7_013(CONSTANT,10)
    assign c_i7_013_q = $unsigned(7'b0000000);

    // element_extension12(BITJOIN,15)
    assign element_extension12_q = {c_i7_013_q, in_i_data_7_tpl};

    // c_i40_09(CONSTANT,8)
    assign c_i40_09_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension7(BITJOIN,18)
    assign element_extension7_q = {c_i7_013_q, in_i_data_2_tpl};

    // element_extension5(BITJOIN,17)
    assign element_extension5_q = {c_i7_013_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,16)
    assign element_extension3_q = {c_i7_013_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,14)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i56_014_q, element_extension12_q, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, c_i40_09_q, element_extension7_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220(EXTIFACE,19)
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(384)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,33)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_stall;

    // ip_dsdk_adapt_bitselect30(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect30_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_data[320:320];

    // adapt_scalar_trunc31(ROUND,5)
    assign adapt_scalar_trunc31_in = ip_dsdk_adapt_bitselect30_b;
    assign adapt_scalar_trunc31_q = adapt_scalar_trunc31_in[0:0];

    // ip_dsdk_adapt_bitselect28(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect28_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_data[319:256];

    // ip_dsdk_adapt_bitselect26(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect26_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_data[255:192];

    // ip_dsdk_adapt_bitselect24(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect24_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_data[191:128];

    // ip_dsdk_adapt_bitselect22(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect22_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_data[127:64];

    // ip_dsdk_adapt_bitselect20(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect20_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_data[16:16];

    // adapt_scalar_trunc21(ROUND,4)
    assign adapt_scalar_trunc21_in = ip_dsdk_adapt_bitselect20_b;
    assign adapt_scalar_trunc21_q = adapt_scalar_trunc21_in[0:0];

    // ip_dsdk_adapt_bitselect18(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect18_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_data[8:8];

    // adapt_scalar_trunc19(ROUND,3)
    assign adapt_scalar_trunc19_in = ip_dsdk_adapt_bitselect18_b;
    assign adapt_scalar_trunc19_q = adapt_scalar_trunc19_in[0:0];

    // ip_dsdk_adapt_bitselect16(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect16_b = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_data[0:0];

    // adapt_scalar_trunc17(ROUND,2)
    assign adapt_scalar_trunc17_in = ip_dsdk_adapt_bitselect16_b;
    assign adapt_scalar_trunc17_q = adapt_scalar_trunc17_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,35)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc17_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc19_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc21_q;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect22_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect24_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect26_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect28_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc31_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_lr_ph_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_22s_c0_exit56_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_220_o_valid;

endmodule
