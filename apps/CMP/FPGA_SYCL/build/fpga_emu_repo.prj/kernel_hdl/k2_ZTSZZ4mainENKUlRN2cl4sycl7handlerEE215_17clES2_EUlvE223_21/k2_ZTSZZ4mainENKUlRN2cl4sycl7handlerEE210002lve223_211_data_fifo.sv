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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210002lve223_211_data_fifo
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210002lve223_211_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [31:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [31:0] in_i_data_4_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [31:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [31:0] out_o_data_4_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc13_in;
    wire [0:0] adapt_scalar_trunc13_q;
    wire [0:0] adapt_scalar_trunc15_in;
    wire [0:0] adapt_scalar_trunc15_q;
    wire [15:0] c_i16_07_q;
    wire [31:0] c_i32_010_q;
    wire [6:0] c_i7_04_q;
    wire [191:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension5_q;
    wire [191:0] i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp;
    wire [191:0] i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect12_b;
    wire [0:0] ip_dsdk_adapt_bitselect14_b;
    wire [31:0] ip_dsdk_adapt_bitselect16_b;
    wire [63:0] ip_dsdk_adapt_bitselect18_b;
    wire [31:0] ip_dsdk_adapt_bitselect20_b;


    // c_i32_010(CONSTANT,7)
    assign c_i32_010_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i16_07(CONSTANT,6)
    assign c_i16_07_q = $unsigned(16'b0000000000000000);

    // c_i7_04(CONSTANT,8)
    assign c_i7_04_q = $unsigned(7'b0000000);

    // element_extension5(BITJOIN,12)
    assign element_extension5_q = {c_i7_04_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,11)
    assign element_extension3_q = {c_i7_04_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,10)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i32_010_q, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, c_i16_07_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210(EXTIFACE,13)
    assign i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall[0] = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid[0] = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(192)
    ) thei_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,23)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_stall;

    // ip_dsdk_adapt_bitselect20(BITSELECT,18)
    assign ip_dsdk_adapt_bitselect20_b = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[159:128];

    // ip_dsdk_adapt_bitselect18(BITSELECT,17)
    assign ip_dsdk_adapt_bitselect18_b = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[127:64];

    // ip_dsdk_adapt_bitselect16(BITSELECT,16)
    assign ip_dsdk_adapt_bitselect16_b = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[63:32];

    // ip_dsdk_adapt_bitselect14(BITSELECT,15)
    assign ip_dsdk_adapt_bitselect14_b = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[8:8];

    // adapt_scalar_trunc15(ROUND,3)
    assign adapt_scalar_trunc15_in = ip_dsdk_adapt_bitselect14_b;
    assign adapt_scalar_trunc15_q = adapt_scalar_trunc15_in[0:0];

    // ip_dsdk_adapt_bitselect12(BITSELECT,14)
    assign ip_dsdk_adapt_bitselect12_b = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_data[0:0];

    // adapt_scalar_trunc13(ROUND,2)
    assign adapt_scalar_trunc13_in = ip_dsdk_adapt_bitselect12_b;
    assign adapt_scalar_trunc13_q = adapt_scalar_trunc13_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,25)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc13_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc15_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect16_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect18_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect20_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_exit_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_o_valid;

endmodule
