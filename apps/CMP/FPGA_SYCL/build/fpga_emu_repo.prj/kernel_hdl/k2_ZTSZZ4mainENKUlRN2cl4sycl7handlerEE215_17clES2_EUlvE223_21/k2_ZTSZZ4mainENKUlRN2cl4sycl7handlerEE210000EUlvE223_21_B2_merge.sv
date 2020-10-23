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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B2_merge
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B2_merge (
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
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
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
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1013(GPOUT,29)
    assign out_c0_exe1013 = in_c0_exe1013_0;

    // out_c0_exe1114(GPOUT,30)
    assign out_c0_exe1114 = in_c0_exe1114_0;

    // out_c0_exe1215(GPOUT,31)
    assign out_c0_exe1215 = in_c0_exe1215_0;

    // out_c0_exe1316(GPOUT,32)
    assign out_c0_exe1316 = in_c0_exe1316_0;

    // out_c0_exe1417(GPOUT,33)
    assign out_c0_exe1417 = in_c0_exe1417_0;

    // out_c0_exe1518(GPOUT,34)
    assign out_c0_exe1518 = in_c0_exe1518_0;

    // out_c0_exe1619(GPOUT,35)
    assign out_c0_exe1619 = in_c0_exe1619_0;

    // out_c0_exe1720(GPOUT,36)
    assign out_c0_exe1720 = in_c0_exe1720_0;

    // out_c0_exe1921(GPOUT,37)
    assign out_c0_exe1921 = in_c0_exe1921_0;

    // out_c0_exe2022(GPOUT,38)
    assign out_c0_exe2022 = in_c0_exe2022_0;

    // out_c0_exe2123(GPOUT,39)
    assign out_c0_exe2123 = in_c0_exe2123_0;

    // out_c0_exe2224(GPOUT,40)
    assign out_c0_exe2224 = in_c0_exe2224_0;

    // out_c0_exe2325(GPOUT,41)
    assign out_c0_exe2325 = in_c0_exe2325_0;

    // out_c0_exe2426(GPOUT,42)
    assign out_c0_exe2426 = in_c0_exe2426_0;

    // out_c0_exe24301(GPOUT,43)
    assign out_c0_exe24301 = in_c0_exe24301_0;

    // out_c0_exe2527(GPOUT,44)
    assign out_c0_exe2527 = in_c0_exe2527_0;

    // out_c0_exe2628(GPOUT,45)
    assign out_c0_exe2628 = in_c0_exe2628_0;

    // out_c0_exe2729(GPOUT,46)
    assign out_c0_exe2729 = in_c0_exe2729_0;

    // out_c0_exe34312(GPOUT,47)
    assign out_c0_exe34312 = in_c0_exe34312_0;

    // out_c0_exe44323(GPOUT,48)
    assign out_c0_exe44323 = in_c0_exe44323_0;

    // out_c0_exe58(GPOUT,49)
    assign out_c0_exe58 = in_c0_exe58_0;

    // out_c0_exe69(GPOUT,50)
    assign out_c0_exe69 = in_c0_exe69_0;

    // out_c0_exe710(GPOUT,51)
    assign out_c0_exe710 = in_c0_exe710_0;

    // out_c0_exe811(GPOUT,52)
    assign out_c0_exe811 = in_c0_exe811_0;

    // out_c0_exe912(GPOUT,53)
    assign out_c0_exe912 = in_c0_exe912_0;

    // stall_out(LOGICAL,56)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,54)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,55)
    assign out_valid_out = in_valid_in_0;

endmodule
