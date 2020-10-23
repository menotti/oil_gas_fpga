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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B10_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B10_merge (
    input wire [0:0] in_c0_exe10904111_0,
    input wire [0:0] in_c0_exe11905112_0,
    input wire [31:0] in_c0_exe12906113_0,
    input wire [63:0] in_c0_exe13907114_0,
    input wire [63:0] in_c0_exe14908115_0,
    input wire [63:0] in_c0_exe15909116_0,
    input wire [63:0] in_c0_exe2896102_0,
    input wire [0:0] in_c0_exe4898104_0,
    input wire [0:0] in_c0_exe5899106_0,
    input wire [0:0] in_c0_exe6900107_0,
    input wire [31:0] in_c0_exe7901108_0,
    input wire [0:0] in_c0_exe8902109_0,
    input wire [0:0] in_c0_exe9903110_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe10904111,
    output wire [0:0] out_c0_exe11905112,
    output wire [31:0] out_c0_exe12906113,
    output wire [63:0] out_c0_exe13907114,
    output wire [63:0] out_c0_exe14908115,
    output wire [63:0] out_c0_exe15909116,
    output wire [63:0] out_c0_exe2896102,
    output wire [0:0] out_c0_exe4898104,
    output wire [0:0] out_c0_exe5899106,
    output wire [0:0] out_c0_exe6900107,
    output wire [31:0] out_c0_exe7901108,
    output wire [0:0] out_c0_exe8902109,
    output wire [0:0] out_c0_exe9903110,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10904111(GPOUT,17)
    assign out_c0_exe10904111 = in_c0_exe10904111_0;

    // out_c0_exe11905112(GPOUT,18)
    assign out_c0_exe11905112 = in_c0_exe11905112_0;

    // out_c0_exe12906113(GPOUT,19)
    assign out_c0_exe12906113 = in_c0_exe12906113_0;

    // out_c0_exe13907114(GPOUT,20)
    assign out_c0_exe13907114 = in_c0_exe13907114_0;

    // out_c0_exe14908115(GPOUT,21)
    assign out_c0_exe14908115 = in_c0_exe14908115_0;

    // out_c0_exe15909116(GPOUT,22)
    assign out_c0_exe15909116 = in_c0_exe15909116_0;

    // out_c0_exe2896102(GPOUT,23)
    assign out_c0_exe2896102 = in_c0_exe2896102_0;

    // out_c0_exe4898104(GPOUT,24)
    assign out_c0_exe4898104 = in_c0_exe4898104_0;

    // out_c0_exe5899106(GPOUT,25)
    assign out_c0_exe5899106 = in_c0_exe5899106_0;

    // out_c0_exe6900107(GPOUT,26)
    assign out_c0_exe6900107 = in_c0_exe6900107_0;

    // out_c0_exe7901108(GPOUT,27)
    assign out_c0_exe7901108 = in_c0_exe7901108_0;

    // out_c0_exe8902109(GPOUT,28)
    assign out_c0_exe8902109 = in_c0_exe8902109_0;

    // out_c0_exe9903110(GPOUT,29)
    assign out_c0_exe9903110 = in_c0_exe9903110_0;

    // stall_out(LOGICAL,32)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,30)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,31)
    assign out_valid_out = in_valid_in_0;

endmodule
