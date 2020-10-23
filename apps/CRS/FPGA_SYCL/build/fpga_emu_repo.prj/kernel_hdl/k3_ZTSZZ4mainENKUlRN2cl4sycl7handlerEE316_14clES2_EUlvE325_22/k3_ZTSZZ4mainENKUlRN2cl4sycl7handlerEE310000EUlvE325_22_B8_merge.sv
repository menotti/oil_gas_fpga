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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B8_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B8_merge (
    input wire [0:0] in_c0_exe1170837_0,
    input wire [63:0] in_c0_exe1270939_0,
    input wire [0:0] in_c0_exe1471140_0,
    input wire [31:0] in_c0_exe1571242_0,
    input wire [63:0] in_c0_exe1671344_0,
    input wire [0:0] in_c0_exe1771446_0,
    input wire [0:0] in_c0_exe1871548_0,
    input wire [0:0] in_c0_exe1971650_0,
    input wire [0:0] in_c0_exe2071752_0,
    input wire [31:0] in_c0_exe2171854_0,
    input wire [0:0] in_c0_exe2271956_0,
    input wire [31:0] in_c0_exe2372058_0,
    input wire [0:0] in_c0_exe2472160_0,
    input wire [0:0] in_c0_exe2572262_0,
    input wire [0:0] in_c0_exe2672364_0,
    input wire [63:0] in_c0_exe2772465_0,
    input wire [63:0] in_c0_exe2872566_0,
    input wire [63:0] in_c0_exe2972667_0,
    input wire [63:0] in_c0_exe3072768_0,
    input wire [63:0] in_c0_exe3172869_0,
    input wire [0:0] in_c0_exe3272971_0,
    input wire [0:0] in_c0_exe3373072_0,
    input wire [31:0] in_c0_exe3473174_0,
    input wire [31:0] in_c0_exe3673376_0,
    input wire [63:0] in_c0_exe3773478_0,
    input wire [0:0] in_c0_exe3873580_0,
    input wire [0:0] in_c0_exe3973682_0,
    input wire [0:0] in_c0_exe4073784_0,
    input wire [0:0] in_c0_exe4173886_0,
    input wire [63:0] in_c1_exe1079496_0,
    input wire [63:0] in_c1_exe1179597_0,
    input wire [63:0] in_c1_exe1298_0,
    input wire [63:0] in_c1_exe1399_0,
    input wire [63:0] in_c1_exe14100_0,
    input wire [63:0] in_c1_exe178587_0,
    input wire [63:0] in_c1_exe278688_0,
    input wire [63:0] in_c1_exe378789_0,
    input wire [63:0] in_c1_exe478890_0,
    input wire [63:0] in_c1_exe578991_0,
    input wire [63:0] in_c1_exe679092_0,
    input wire [63:0] in_c1_exe779193_0,
    input wire [63:0] in_c1_exe879294_0,
    input wire [63:0] in_c1_exe979395_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe1170837,
    output wire [63:0] out_c0_exe1270939,
    output wire [0:0] out_c0_exe1471140,
    output wire [31:0] out_c0_exe1571242,
    output wire [63:0] out_c0_exe1671344,
    output wire [0:0] out_c0_exe1771446,
    output wire [0:0] out_c0_exe1871548,
    output wire [0:0] out_c0_exe1971650,
    output wire [0:0] out_c0_exe2071752,
    output wire [31:0] out_c0_exe2171854,
    output wire [0:0] out_c0_exe2271956,
    output wire [31:0] out_c0_exe2372058,
    output wire [0:0] out_c0_exe2472160,
    output wire [0:0] out_c0_exe2572262,
    output wire [0:0] out_c0_exe2672364,
    output wire [63:0] out_c0_exe2772465,
    output wire [63:0] out_c0_exe2872566,
    output wire [63:0] out_c0_exe2972667,
    output wire [63:0] out_c0_exe3072768,
    output wire [63:0] out_c0_exe3172869,
    output wire [0:0] out_c0_exe3272971,
    output wire [0:0] out_c0_exe3373072,
    output wire [31:0] out_c0_exe3473174,
    output wire [31:0] out_c0_exe3673376,
    output wire [63:0] out_c0_exe3773478,
    output wire [0:0] out_c0_exe3873580,
    output wire [0:0] out_c0_exe3973682,
    output wire [0:0] out_c0_exe4073784,
    output wire [0:0] out_c0_exe4173886,
    output wire [63:0] out_c1_exe1079496,
    output wire [63:0] out_c1_exe1179597,
    output wire [63:0] out_c1_exe1298,
    output wire [63:0] out_c1_exe1399,
    output wire [63:0] out_c1_exe14100,
    output wire [63:0] out_c1_exe178587,
    output wire [63:0] out_c1_exe278688,
    output wire [63:0] out_c1_exe378789,
    output wire [63:0] out_c1_exe478890,
    output wire [63:0] out_c1_exe578991,
    output wire [63:0] out_c1_exe679092,
    output wire [63:0] out_c1_exe779193,
    output wire [63:0] out_c1_exe879294,
    output wire [63:0] out_c1_exe979395,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1170837(GPOUT,47)
    assign out_c0_exe1170837 = in_c0_exe1170837_0;

    // out_c0_exe1270939(GPOUT,48)
    assign out_c0_exe1270939 = in_c0_exe1270939_0;

    // out_c0_exe1471140(GPOUT,49)
    assign out_c0_exe1471140 = in_c0_exe1471140_0;

    // out_c0_exe1571242(GPOUT,50)
    assign out_c0_exe1571242 = in_c0_exe1571242_0;

    // out_c0_exe1671344(GPOUT,51)
    assign out_c0_exe1671344 = in_c0_exe1671344_0;

    // out_c0_exe1771446(GPOUT,52)
    assign out_c0_exe1771446 = in_c0_exe1771446_0;

    // out_c0_exe1871548(GPOUT,53)
    assign out_c0_exe1871548 = in_c0_exe1871548_0;

    // out_c0_exe1971650(GPOUT,54)
    assign out_c0_exe1971650 = in_c0_exe1971650_0;

    // out_c0_exe2071752(GPOUT,55)
    assign out_c0_exe2071752 = in_c0_exe2071752_0;

    // out_c0_exe2171854(GPOUT,56)
    assign out_c0_exe2171854 = in_c0_exe2171854_0;

    // out_c0_exe2271956(GPOUT,57)
    assign out_c0_exe2271956 = in_c0_exe2271956_0;

    // out_c0_exe2372058(GPOUT,58)
    assign out_c0_exe2372058 = in_c0_exe2372058_0;

    // out_c0_exe2472160(GPOUT,59)
    assign out_c0_exe2472160 = in_c0_exe2472160_0;

    // out_c0_exe2572262(GPOUT,60)
    assign out_c0_exe2572262 = in_c0_exe2572262_0;

    // out_c0_exe2672364(GPOUT,61)
    assign out_c0_exe2672364 = in_c0_exe2672364_0;

    // out_c0_exe2772465(GPOUT,62)
    assign out_c0_exe2772465 = in_c0_exe2772465_0;

    // out_c0_exe2872566(GPOUT,63)
    assign out_c0_exe2872566 = in_c0_exe2872566_0;

    // out_c0_exe2972667(GPOUT,64)
    assign out_c0_exe2972667 = in_c0_exe2972667_0;

    // out_c0_exe3072768(GPOUT,65)
    assign out_c0_exe3072768 = in_c0_exe3072768_0;

    // out_c0_exe3172869(GPOUT,66)
    assign out_c0_exe3172869 = in_c0_exe3172869_0;

    // out_c0_exe3272971(GPOUT,67)
    assign out_c0_exe3272971 = in_c0_exe3272971_0;

    // out_c0_exe3373072(GPOUT,68)
    assign out_c0_exe3373072 = in_c0_exe3373072_0;

    // out_c0_exe3473174(GPOUT,69)
    assign out_c0_exe3473174 = in_c0_exe3473174_0;

    // out_c0_exe3673376(GPOUT,70)
    assign out_c0_exe3673376 = in_c0_exe3673376_0;

    // out_c0_exe3773478(GPOUT,71)
    assign out_c0_exe3773478 = in_c0_exe3773478_0;

    // out_c0_exe3873580(GPOUT,72)
    assign out_c0_exe3873580 = in_c0_exe3873580_0;

    // out_c0_exe3973682(GPOUT,73)
    assign out_c0_exe3973682 = in_c0_exe3973682_0;

    // out_c0_exe4073784(GPOUT,74)
    assign out_c0_exe4073784 = in_c0_exe4073784_0;

    // out_c0_exe4173886(GPOUT,75)
    assign out_c0_exe4173886 = in_c0_exe4173886_0;

    // out_c1_exe1079496(GPOUT,76)
    assign out_c1_exe1079496 = in_c1_exe1079496_0;

    // out_c1_exe1179597(GPOUT,77)
    assign out_c1_exe1179597 = in_c1_exe1179597_0;

    // out_c1_exe1298(GPOUT,78)
    assign out_c1_exe1298 = in_c1_exe1298_0;

    // out_c1_exe1399(GPOUT,79)
    assign out_c1_exe1399 = in_c1_exe1399_0;

    // out_c1_exe14100(GPOUT,80)
    assign out_c1_exe14100 = in_c1_exe14100_0;

    // out_c1_exe178587(GPOUT,81)
    assign out_c1_exe178587 = in_c1_exe178587_0;

    // out_c1_exe278688(GPOUT,82)
    assign out_c1_exe278688 = in_c1_exe278688_0;

    // out_c1_exe378789(GPOUT,83)
    assign out_c1_exe378789 = in_c1_exe378789_0;

    // out_c1_exe478890(GPOUT,84)
    assign out_c1_exe478890 = in_c1_exe478890_0;

    // out_c1_exe578991(GPOUT,85)
    assign out_c1_exe578991 = in_c1_exe578991_0;

    // out_c1_exe679092(GPOUT,86)
    assign out_c1_exe679092 = in_c1_exe679092_0;

    // out_c1_exe779193(GPOUT,87)
    assign out_c1_exe779193 = in_c1_exe779193_0;

    // out_c1_exe879294(GPOUT,88)
    assign out_c1_exe879294 = in_c1_exe879294_0;

    // out_c1_exe979395(GPOUT,89)
    assign out_c1_exe979395 = in_c1_exe979395_0;

    // stall_out(LOGICAL,92)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,90)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,91)
    assign out_valid_out = in_valid_in_0;

endmodule
