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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B2_branch
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B2_branch (
    input wire [31:0] in_arg8_sync_buffer,
    input wire [31:0] in_c0_exe1013,
    input wire [31:0] in_c0_exe1114,
    input wire [31:0] in_c0_exe1215,
    input wire [31:0] in_c0_exe1316,
    input wire [31:0] in_c0_exe1417,
    input wire [31:0] in_c0_exe1518,
    input wire [31:0] in_c0_exe1619,
    input wire [31:0] in_c0_exe1720,
    input wire [31:0] in_c0_exe1921,
    input wire [0:0] in_c0_exe2022,
    input wire [31:0] in_c0_exe2123,
    input wire [0:0] in_c0_exe2224,
    input wire [0:0] in_c0_exe2325,
    input wire [31:0] in_c0_exe2426,
    input wire [31:0] in_c0_exe24301,
    input wire [31:0] in_c0_exe2527,
    input wire [0:0] in_c0_exe2628,
    input wire [0:0] in_c0_exe2729,
    input wire [31:0] in_c0_exe34312,
    input wire [31:0] in_c0_exe44323,
    input wire [31:0] in_c0_exe58,
    input wire [31:0] in_c0_exe69,
    input wire [31:0] in_c0_exe710,
    input wire [31:0] in_c0_exe811,
    input wire [31:0] in_c0_exe912,
    input wire [31:0] in_reorder_limiter_enter,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
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
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_arg8_sync_buffer(GPOUT,31)
    assign out_arg8_sync_buffer = in_arg8_sync_buffer;

    // out_c0_exe1013(GPOUT,32)
    assign out_c0_exe1013 = in_c0_exe1013;

    // out_c0_exe1114(GPOUT,33)
    assign out_c0_exe1114 = in_c0_exe1114;

    // out_c0_exe1215(GPOUT,34)
    assign out_c0_exe1215 = in_c0_exe1215;

    // out_c0_exe1316(GPOUT,35)
    assign out_c0_exe1316 = in_c0_exe1316;

    // out_c0_exe1417(GPOUT,36)
    assign out_c0_exe1417 = in_c0_exe1417;

    // out_c0_exe1518(GPOUT,37)
    assign out_c0_exe1518 = in_c0_exe1518;

    // out_c0_exe1619(GPOUT,38)
    assign out_c0_exe1619 = in_c0_exe1619;

    // out_c0_exe1720(GPOUT,39)
    assign out_c0_exe1720 = in_c0_exe1720;

    // out_c0_exe1921(GPOUT,40)
    assign out_c0_exe1921 = in_c0_exe1921;

    // out_c0_exe2022(GPOUT,41)
    assign out_c0_exe2022 = in_c0_exe2022;

    // out_c0_exe2123(GPOUT,42)
    assign out_c0_exe2123 = in_c0_exe2123;

    // out_c0_exe2224(GPOUT,43)
    assign out_c0_exe2224 = in_c0_exe2224;

    // out_c0_exe2325(GPOUT,44)
    assign out_c0_exe2325 = in_c0_exe2325;

    // out_c0_exe2426(GPOUT,45)
    assign out_c0_exe2426 = in_c0_exe2426;

    // out_c0_exe24301(GPOUT,46)
    assign out_c0_exe24301 = in_c0_exe24301;

    // out_c0_exe2527(GPOUT,47)
    assign out_c0_exe2527 = in_c0_exe2527;

    // out_c0_exe2628(GPOUT,48)
    assign out_c0_exe2628 = in_c0_exe2628;

    // out_c0_exe2729(GPOUT,49)
    assign out_c0_exe2729 = in_c0_exe2729;

    // out_c0_exe34312(GPOUT,50)
    assign out_c0_exe34312 = in_c0_exe34312;

    // out_c0_exe44323(GPOUT,51)
    assign out_c0_exe44323 = in_c0_exe44323;

    // out_c0_exe58(GPOUT,52)
    assign out_c0_exe58 = in_c0_exe58;

    // out_c0_exe69(GPOUT,53)
    assign out_c0_exe69 = in_c0_exe69;

    // out_c0_exe710(GPOUT,54)
    assign out_c0_exe710 = in_c0_exe710;

    // out_c0_exe811(GPOUT,55)
    assign out_c0_exe811 = in_c0_exe811;

    // out_c0_exe912(GPOUT,56)
    assign out_c0_exe912 = in_c0_exe912;

    // out_reorder_limiter_enter(GPOUT,57)
    assign out_reorder_limiter_enter = in_reorder_limiter_enter;

    // stall_out(LOGICAL,60)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,58)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,59)
    assign out_valid_out_0 = in_valid_in;

endmodule
