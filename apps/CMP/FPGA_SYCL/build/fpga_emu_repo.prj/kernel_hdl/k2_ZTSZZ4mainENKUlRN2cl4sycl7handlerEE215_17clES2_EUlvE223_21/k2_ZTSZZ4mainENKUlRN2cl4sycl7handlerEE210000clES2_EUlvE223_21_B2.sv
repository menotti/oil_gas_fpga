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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000clES2_EUlvE223_21_B2
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000clES2_EUlvE223_21_B2 (
    output wire [31:0] out_arg8_sync_buffer,
    output wire [31:0] out_c0_exe1013,
    output wire [31:0] out_c0_exe1114,
    output wire [31:0] out_c0_exe1215,
    output wire [31:0] out_c0_exe1316,
    output wire [31:0] out_c0_exe1417,
    output wire [31:0] out_c0_exe1518,
    output wire [31:0] out_c0_exe1619,
    output wire [31:0] out_c0_exe1720,
    output wire [31:0] out_c0_exe1921,
    output wire [0:0] out_c0_exe2022,
    output wire [31:0] out_c0_exe2123,
    output wire [0:0] out_c0_exe2224,
    output wire [0:0] out_c0_exe2325,
    output wire [31:0] out_c0_exe2426,
    output wire [31:0] out_c0_exe24301,
    output wire [31:0] out_c0_exe2527,
    output wire [0:0] out_c0_exe2628,
    output wire [0:0] out_c0_exe2729,
    output wire [31:0] out_c0_exe34312,
    output wire [31:0] out_c0_exe44323,
    output wire [31:0] out_c0_exe58,
    output wire [31:0] out_c0_exe69,
    output wire [31:0] out_c0_exe710,
    output wire [31:0] out_c0_exe811,
    output wire [31:0] out_c0_exe912,
    output wire [31:0] out_reorder_limiter_enter,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_wgl_7_enter_exit_stall_out,
    output wire [0:0] out_wgl_7_enter_exit_valid_out,
    input wire [31:0] in_arg0,
    input wire [31:0] in_arg1,
    input wire [63:0] in_arg10,
    input wire [31:0] in_arg14,
    input wire [31:0] in_arg15,
    input wire [63:0] in_arg2,
    input wire [63:0] in_arg20,
    input wire [63:0] in_arg24,
    input wire [31:0] in_arg6,
    input wire [31:0] in_arg7,
    input wire [31:0] in_arg8,
    input wire [31:0] in_c0_exe1013_0,
    input wire [31:0] in_c0_exe1114_0,
    input wire [31:0] in_c0_exe1215_0,
    input wire [31:0] in_c0_exe1316_0,
    input wire [31:0] in_c0_exe1417_0,
    input wire [31:0] in_c0_exe1518_0,
    input wire [31:0] in_c0_exe1619_0,
    input wire [31:0] in_c0_exe1720_0,
    input wire [31:0] in_c0_exe1921_0,
    input wire [0:0] in_c0_exe2022_0,
    input wire [31:0] in_c0_exe2123_0,
    input wire [0:0] in_c0_exe2224_0,
    input wire [0:0] in_c0_exe2325_0,
    input wire [31:0] in_c0_exe2426_0,
    input wire [31:0] in_c0_exe24301_0,
    input wire [31:0] in_c0_exe2527_0,
    input wire [0:0] in_c0_exe2628_0,
    input wire [0:0] in_c0_exe2729_0,
    input wire [31:0] in_c0_exe34312_0,
    input wire [31:0] in_c0_exe44323_0,
    input wire [31:0] in_c0_exe58_0,
    input wire [31:0] in_c0_exe69_0,
    input wire [31:0] in_c0_exe710_0,
    input wire [31:0] in_c0_exe811_0,
    input wire [31:0] in_c0_exe912_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_wgl_7_enter_exit_stall_in,
    input wire [0:0] in_wgl_7_enter_exit_valid_in,
    input wire [63:0] in_arg13_0_tpl,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    input wire [63:0] in_arg5_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_arg8_sync_buffer;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1013;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1114;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1215;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1316;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1417;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1518;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1619;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1720;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1921;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2022;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2123;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2224;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2325;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2426;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe24301;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2527;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2628;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2729;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe34312;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe44323;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe58;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe69;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe710;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe811;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe912;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_reorder_limiter_enter;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_valid_out_0;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1013;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1114;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1215;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1316;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1417;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1518;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1619;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1720;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1921;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2022;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2123;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2224;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2325;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2426;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe24301;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2527;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2628;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2729;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe34312;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe44323;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe58;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe69;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe710;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe811;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe912;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_valid_out;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_arg8_sync_buffer;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1013;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1114;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1215;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1316;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1417;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1518;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1619;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1720;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1921;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2022;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2123;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2224;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2325;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2426;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe24301;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2527;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2628;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2729;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe34312;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe44323;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe58;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe69;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe710;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe811;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe912;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_reorder_limiter_enter;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_wgl_7_enter_exit_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_wgl_7_enter_exit_valid_out;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge(BLACKBOX,3)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B2_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge (
        .in_c0_exe1013_0(in_c0_exe1013_0),
        .in_c0_exe1114_0(in_c0_exe1114_0),
        .in_c0_exe1215_0(in_c0_exe1215_0),
        .in_c0_exe1316_0(in_c0_exe1316_0),
        .in_c0_exe1417_0(in_c0_exe1417_0),
        .in_c0_exe1518_0(in_c0_exe1518_0),
        .in_c0_exe1619_0(in_c0_exe1619_0),
        .in_c0_exe1720_0(in_c0_exe1720_0),
        .in_c0_exe1921_0(in_c0_exe1921_0),
        .in_c0_exe2022_0(in_c0_exe2022_0),
        .in_c0_exe2123_0(in_c0_exe2123_0),
        .in_c0_exe2224_0(in_c0_exe2224_0),
        .in_c0_exe2325_0(in_c0_exe2325_0),
        .in_c0_exe2426_0(in_c0_exe2426_0),
        .in_c0_exe24301_0(in_c0_exe24301_0),
        .in_c0_exe2527_0(in_c0_exe2527_0),
        .in_c0_exe2628_0(in_c0_exe2628_0),
        .in_c0_exe2729_0(in_c0_exe2729_0),
        .in_c0_exe34312_0(in_c0_exe34312_0),
        .in_c0_exe44323_0(in_c0_exe44323_0),
        .in_c0_exe58_0(in_c0_exe58_0),
        .in_c0_exe69_0(in_c0_exe69_0),
        .in_c0_exe710_0(in_c0_exe710_0),
        .in_c0_exe811_0(in_c0_exe811_0),
        .in_c0_exe912_0(in_c0_exe912_0),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe1013(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1013),
        .out_c0_exe1114(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1114),
        .out_c0_exe1215(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1215),
        .out_c0_exe1316(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1316),
        .out_c0_exe1417(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1417),
        .out_c0_exe1518(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1518),
        .out_c0_exe1619(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1619),
        .out_c0_exe1720(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1720),
        .out_c0_exe1921(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1921),
        .out_c0_exe2022(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2022),
        .out_c0_exe2123(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2123),
        .out_c0_exe2224(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2224),
        .out_c0_exe2325(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2325),
        .out_c0_exe2426(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2426),
        .out_c0_exe24301(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe24301),
        .out_c0_exe2527(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2527),
        .out_c0_exe2628(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2628),
        .out_c0_exe2729(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2729),
        .out_c0_exe34312(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe34312),
        .out_c0_exe44323(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe44323),
        .out_c0_exe58(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe58),
        .out_c0_exe69(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe69),
        .out_c0_exe710(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe710),
        .out_c0_exe811(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe811),
        .out_c0_exe912(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe912),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_stall_out_0),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region(BLACKBOX,4)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B2_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region (
        .in_arg8(in_arg8),
        .in_c0_exe1013(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1013),
        .in_c0_exe1114(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1114),
        .in_c0_exe1215(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1215),
        .in_c0_exe1316(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1316),
        .in_c0_exe1417(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1417),
        .in_c0_exe1518(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1518),
        .in_c0_exe1619(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1619),
        .in_c0_exe1720(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1720),
        .in_c0_exe1921(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe1921),
        .in_c0_exe2022(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2022),
        .in_c0_exe2123(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2123),
        .in_c0_exe2224(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2224),
        .in_c0_exe2325(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2325),
        .in_c0_exe2426(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2426),
        .in_c0_exe24301(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe24301),
        .in_c0_exe2527(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2527),
        .in_c0_exe2628(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2628),
        .in_c0_exe2729(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe2729),
        .in_c0_exe34312(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe34312),
        .in_c0_exe44323(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe44323),
        .in_c0_exe58(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe58),
        .in_c0_exe69(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe69),
        .in_c0_exe710(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe710),
        .in_c0_exe811(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe811),
        .in_c0_exe912(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_c0_exe912),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_stall_out),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_valid_out),
        .in_wgl_7_enter_exit_stall_in(in_wgl_7_enter_exit_stall_in),
        .in_wgl_7_enter_exit_valid_in(in_wgl_7_enter_exit_valid_in),
        .out_arg8_sync_buffer(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_arg8_sync_buffer),
        .out_c0_exe1013(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1013),
        .out_c0_exe1114(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1114),
        .out_c0_exe1215(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1215),
        .out_c0_exe1316(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1316),
        .out_c0_exe1417(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1417),
        .out_c0_exe1518(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1518),
        .out_c0_exe1619(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1619),
        .out_c0_exe1720(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1720),
        .out_c0_exe1921(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1921),
        .out_c0_exe2022(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2022),
        .out_c0_exe2123(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2123),
        .out_c0_exe2224(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2224),
        .out_c0_exe2325(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2325),
        .out_c0_exe2426(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2426),
        .out_c0_exe24301(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe24301),
        .out_c0_exe2527(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2527),
        .out_c0_exe2628(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2628),
        .out_c0_exe2729(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2729),
        .out_c0_exe34312(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe34312),
        .out_c0_exe44323(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe44323),
        .out_c0_exe58(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe58),
        .out_c0_exe69(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe69),
        .out_c0_exe710(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe710),
        .out_c0_exe811(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe811),
        .out_c0_exe912(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe912),
        .out_reorder_limiter_enter(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_reorder_limiter_enter),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_valid_out),
        .out_wgl_7_enter_exit_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_wgl_7_enter_exit_stall_out),
        .out_wgl_7_enter_exit_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_wgl_7_enter_exit_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch(BLACKBOX,2)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B2_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch (
        .in_arg8_sync_buffer(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_arg8_sync_buffer),
        .in_c0_exe1013(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1013),
        .in_c0_exe1114(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1114),
        .in_c0_exe1215(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1215),
        .in_c0_exe1316(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1316),
        .in_c0_exe1417(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1417),
        .in_c0_exe1518(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1518),
        .in_c0_exe1619(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1619),
        .in_c0_exe1720(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1720),
        .in_c0_exe1921(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe1921),
        .in_c0_exe2022(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2022),
        .in_c0_exe2123(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2123),
        .in_c0_exe2224(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2224),
        .in_c0_exe2325(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2325),
        .in_c0_exe2426(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2426),
        .in_c0_exe24301(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe24301),
        .in_c0_exe2527(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2527),
        .in_c0_exe2628(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2628),
        .in_c0_exe2729(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe2729),
        .in_c0_exe34312(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe34312),
        .in_c0_exe44323(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe44323),
        .in_c0_exe58(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe58),
        .in_c0_exe69(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe69),
        .in_c0_exe710(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe710),
        .in_c0_exe811(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe811),
        .in_c0_exe912(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_c0_exe912),
        .in_reorder_limiter_enter(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_reorder_limiter_enter),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_valid_out),
        .out_arg8_sync_buffer(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_arg8_sync_buffer),
        .out_c0_exe1013(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1013),
        .out_c0_exe1114(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1114),
        .out_c0_exe1215(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1215),
        .out_c0_exe1316(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1316),
        .out_c0_exe1417(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1417),
        .out_c0_exe1518(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1518),
        .out_c0_exe1619(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1619),
        .out_c0_exe1720(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1720),
        .out_c0_exe1921(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1921),
        .out_c0_exe2022(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2022),
        .out_c0_exe2123(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2123),
        .out_c0_exe2224(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2224),
        .out_c0_exe2325(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2325),
        .out_c0_exe2426(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2426),
        .out_c0_exe24301(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe24301),
        .out_c0_exe2527(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2527),
        .out_c0_exe2628(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2628),
        .out_c0_exe2729(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2729),
        .out_c0_exe34312(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe34312),
        .out_c0_exe44323(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe44323),
        .out_c0_exe58(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe58),
        .out_c0_exe69(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe69),
        .out_c0_exe710(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe710),
        .out_c0_exe811(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe811),
        .out_c0_exe912(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe912),
        .out_reorder_limiter_enter(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_reorder_limiter_enter),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_arg8_sync_buffer(GPOUT,5)
    assign out_arg8_sync_buffer = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_arg8_sync_buffer;

    // out_c0_exe1013(GPOUT,6)
    assign out_c0_exe1013 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1013;

    // out_c0_exe1114(GPOUT,7)
    assign out_c0_exe1114 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1114;

    // out_c0_exe1215(GPOUT,8)
    assign out_c0_exe1215 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1215;

    // out_c0_exe1316(GPOUT,9)
    assign out_c0_exe1316 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1316;

    // out_c0_exe1417(GPOUT,10)
    assign out_c0_exe1417 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1417;

    // out_c0_exe1518(GPOUT,11)
    assign out_c0_exe1518 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1518;

    // out_c0_exe1619(GPOUT,12)
    assign out_c0_exe1619 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1619;

    // out_c0_exe1720(GPOUT,13)
    assign out_c0_exe1720 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1720;

    // out_c0_exe1921(GPOUT,14)
    assign out_c0_exe1921 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe1921;

    // out_c0_exe2022(GPOUT,15)
    assign out_c0_exe2022 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2022;

    // out_c0_exe2123(GPOUT,16)
    assign out_c0_exe2123 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2123;

    // out_c0_exe2224(GPOUT,17)
    assign out_c0_exe2224 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2224;

    // out_c0_exe2325(GPOUT,18)
    assign out_c0_exe2325 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2325;

    // out_c0_exe2426(GPOUT,19)
    assign out_c0_exe2426 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2426;

    // out_c0_exe24301(GPOUT,20)
    assign out_c0_exe24301 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe24301;

    // out_c0_exe2527(GPOUT,21)
    assign out_c0_exe2527 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2527;

    // out_c0_exe2628(GPOUT,22)
    assign out_c0_exe2628 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2628;

    // out_c0_exe2729(GPOUT,23)
    assign out_c0_exe2729 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe2729;

    // out_c0_exe34312(GPOUT,24)
    assign out_c0_exe34312 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe34312;

    // out_c0_exe44323(GPOUT,25)
    assign out_c0_exe44323 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe44323;

    // out_c0_exe58(GPOUT,26)
    assign out_c0_exe58 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe58;

    // out_c0_exe69(GPOUT,27)
    assign out_c0_exe69 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe69;

    // out_c0_exe710(GPOUT,28)
    assign out_c0_exe710 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe710;

    // out_c0_exe811(GPOUT,29)
    assign out_c0_exe811 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe811;

    // out_c0_exe912(GPOUT,30)
    assign out_c0_exe912 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_c0_exe912;

    // out_reorder_limiter_enter(GPOUT,31)
    assign out_reorder_limiter_enter = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_reorder_limiter_enter;

    // out_stall_out_0(GPOUT,32)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,33)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_branch_out_valid_out_0;

    // out_wgl_7_enter_exit_stall_out(GPOUT,34)
    assign out_wgl_7_enter_exit_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_wgl_7_enter_exit_stall_out;

    // out_wgl_7_enter_exit_valid_out(GPOUT,35)
    assign out_wgl_7_enter_exit_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B2_stall_region_out_wgl_7_enter_exit_valid_out;

endmodule
