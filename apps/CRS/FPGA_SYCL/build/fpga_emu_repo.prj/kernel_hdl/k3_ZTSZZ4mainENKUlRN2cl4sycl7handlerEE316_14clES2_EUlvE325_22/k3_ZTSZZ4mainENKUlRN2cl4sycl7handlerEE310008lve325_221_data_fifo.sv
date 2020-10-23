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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310008lve325_221_data_fifo
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310008lve325_221_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [63:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [63:0] in_i_data_6_tpl,
    input wire [63:0] in_i_data_7_tpl,
    input wire [63:0] in_i_data_8_tpl,
    input wire [63:0] in_i_data_9_tpl,
    input wire [63:0] in_i_data_10_tpl,
    input wire [63:0] in_i_data_11_tpl,
    input wire [63:0] in_i_data_12_tpl,
    input wire [63:0] in_i_data_13_tpl,
    input wire [63:0] in_i_data_14_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [63:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [63:0] out_o_data_6_tpl,
    output wire [63:0] out_o_data_7_tpl,
    output wire [63:0] out_o_data_8_tpl,
    output wire [63:0] out_o_data_9_tpl,
    output wire [63:0] out_o_data_10_tpl,
    output wire [63:0] out_o_data_11_tpl,
    output wire [63:0] out_o_data_12_tpl,
    output wire [63:0] out_o_data_13_tpl,
    output wire [63:0] out_o_data_14_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc36_in;
    wire [0:0] adapt_scalar_trunc36_q;
    wire [55:0] c_i56_05_q;
    wire [6:0] c_i7_04_q;
    wire [959:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension3_q;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect35_b;
    wire [63:0] ip_dsdk_adapt_bitselect37_b;
    wire [63:0] ip_dsdk_adapt_bitselect39_b;
    wire [63:0] ip_dsdk_adapt_bitselect41_b;
    wire [63:0] ip_dsdk_adapt_bitselect43_b;
    wire [63:0] ip_dsdk_adapt_bitselect45_b;
    wire [63:0] ip_dsdk_adapt_bitselect47_b;
    wire [63:0] ip_dsdk_adapt_bitselect49_b;
    wire [63:0] ip_dsdk_adapt_bitselect51_b;
    wire [63:0] ip_dsdk_adapt_bitselect53_b;
    wire [63:0] ip_dsdk_adapt_bitselect55_b;
    wire [63:0] ip_dsdk_adapt_bitselect57_b;
    wire [63:0] ip_dsdk_adapt_bitselect59_b;
    wire [63:0] ip_dsdk_adapt_bitselect61_b;
    wire [63:0] ip_dsdk_adapt_bitselect63_b;


    // c_i56_05(CONSTANT,31)
    assign c_i56_05_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // c_i7_04(CONSTANT,32)
    assign c_i7_04_q = $unsigned(7'b0000000);

    // element_extension3(BITJOIN,34)
    assign element_extension3_q = {c_i7_04_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,33)
    assign dsdk_ip_adapt_bitjoin1_q = {in_i_data_14_tpl, in_i_data_13_tpl, in_i_data_12_tpl, in_i_data_11_tpl, in_i_data_10_tpl, in_i_data_9_tpl, in_i_data_8_tpl, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, c_i56_05_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(EXTIFACE,35)
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall[0] = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid[0] = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(960)
    ) thei_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,66)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_stall;

    // ip_dsdk_adapt_bitselect63(BITSELECT,50)
    assign ip_dsdk_adapt_bitselect63_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[959:896];

    // ip_dsdk_adapt_bitselect61(BITSELECT,49)
    assign ip_dsdk_adapt_bitselect61_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[895:832];

    // ip_dsdk_adapt_bitselect59(BITSELECT,48)
    assign ip_dsdk_adapt_bitselect59_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[831:768];

    // ip_dsdk_adapt_bitselect57(BITSELECT,47)
    assign ip_dsdk_adapt_bitselect57_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[767:704];

    // ip_dsdk_adapt_bitselect55(BITSELECT,46)
    assign ip_dsdk_adapt_bitselect55_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[703:640];

    // ip_dsdk_adapt_bitselect53(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect53_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[639:576];

    // ip_dsdk_adapt_bitselect51(BITSELECT,44)
    assign ip_dsdk_adapt_bitselect51_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[575:512];

    // ip_dsdk_adapt_bitselect49(BITSELECT,43)
    assign ip_dsdk_adapt_bitselect49_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[511:448];

    // ip_dsdk_adapt_bitselect47(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect47_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[447:384];

    // ip_dsdk_adapt_bitselect45(BITSELECT,41)
    assign ip_dsdk_adapt_bitselect45_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[383:320];

    // ip_dsdk_adapt_bitselect43(BITSELECT,40)
    assign ip_dsdk_adapt_bitselect43_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[319:256];

    // ip_dsdk_adapt_bitselect41(BITSELECT,39)
    assign ip_dsdk_adapt_bitselect41_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[255:192];

    // ip_dsdk_adapt_bitselect39(BITSELECT,38)
    assign ip_dsdk_adapt_bitselect39_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[191:128];

    // ip_dsdk_adapt_bitselect37(BITSELECT,37)
    assign ip_dsdk_adapt_bitselect37_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[127:64];

    // ip_dsdk_adapt_bitselect35(BITSELECT,36)
    assign ip_dsdk_adapt_bitselect35_b = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_data[0:0];

    // adapt_scalar_trunc36(ROUND,2)
    assign adapt_scalar_trunc36_in = ip_dsdk_adapt_bitselect35_b;
    assign adapt_scalar_trunc36_q = adapt_scalar_trunc36_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,68)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc36_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect37_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect39_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect41_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect43_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect45_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect47_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect49_b;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect51_b;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect53_b;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect55_b;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect57_b;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect59_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect61_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect63_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_exit784_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_o_valid;

endmodule
