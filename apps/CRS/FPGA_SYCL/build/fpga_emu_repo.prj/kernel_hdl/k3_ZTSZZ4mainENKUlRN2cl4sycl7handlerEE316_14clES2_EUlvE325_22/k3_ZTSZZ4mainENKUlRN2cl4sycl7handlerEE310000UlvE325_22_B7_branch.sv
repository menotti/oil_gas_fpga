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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B7_branch
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B7_branch (
    input wire [63:0] in_acl_0168_i315_pop62,
    input wire [63:0] in_acl_0171_i313_pop63,
    input wire [0:0] in_c0_exe10532,
    input wire [0:0] in_c0_exe11533,
    input wire [0:0] in_c0_exe12534,
    input wire [0:0] in_c0_exe13535,
    input wire [31:0] in_c0_exe14536,
    input wire [0:0] in_c0_exe1523,
    input wire [0:0] in_c0_exe15537,
    input wire [31:0] in_c0_exe16538,
    input wire [0:0] in_c0_exe17539,
    input wire [0:0] in_c0_exe18540,
    input wire [0:0] in_c0_exe19541,
    input wire [31:0] in_c0_exe20542,
    input wire [63:0] in_c0_exe21543,
    input wire [63:0] in_c0_exe22544,
    input wire [63:0] in_c0_exe23545,
    input wire [63:0] in_c0_exe24546,
    input wire [63:0] in_c0_exe25547,
    input wire [31:0] in_c0_exe27549,
    input wire [63:0] in_c0_exe28550,
    input wire [0:0] in_c0_exe29551,
    input wire [0:0] in_c0_exe30,
    input wire [0:0] in_c0_exe31,
    input wire [0:0] in_c0_exe32,
    input wire [31:0] in_c0_exe33,
    input wire [63:0] in_c0_exe34,
    input wire [63:0] in_c0_exe35,
    input wire [0:0] in_c0_exe3525,
    input wire [63:0] in_c0_exe36,
    input wire [63:0] in_c0_exe37,
    input wire [63:0] in_c0_exe38,
    input wire [31:0] in_c0_exe39,
    input wire [63:0] in_c0_exe40,
    input wire [0:0] in_c0_exe41,
    input wire [0:0] in_c0_exe42,
    input wire [0:0] in_c0_exe43,
    input wire [0:0] in_c0_exe44,
    input wire [31:0] in_c0_exe45,
    input wire [0:0] in_c0_exe46,
    input wire [31:0] in_c0_exe47,
    input wire [0:0] in_c0_exe48,
    input wire [0:0] in_c0_exe49,
    input wire [63:0] in_c0_exe50,
    input wire [63:0] in_c0_exe51,
    input wire [63:0] in_c0_exe52,
    input wire [0:0] in_c0_exe53,
    input wire [0:0] in_c0_exe54,
    input wire [0:0] in_c0_exe7529,
    input wire [0:0] in_c0_exe8530,
    input wire [31:0] in_c0_exe9531,
    input wire [31:0] in_c1_exe10,
    input wire [63:0] in_c1_exe11,
    input wire [63:0] in_c1_exe1574,
    input wire [63:0] in_c1_exe2575,
    input wire [63:0] in_c1_exe3576,
    input wire [63:0] in_c1_exe4577,
    input wire [63:0] in_c1_exe5578,
    input wire [31:0] in_c1_exe6579,
    input wire [0:0] in_c1_exe7,
    input wire [0:0] in_c1_exe9,
    input wire [63:0] in_lm224,
    input wire [63:0] in_sroa_0_4_pop58,
    input wire [63:0] in_sroa_10_4_pop56,
    input wire [63:0] in_sroa_14_4_pop55,
    input wire [63:0] in_sroa_18_4_pop54,
    input wire [63:0] in_sroa_6_4_pop57,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_0168_i315_pop62,
    output wire [63:0] out_acl_0171_i313_pop63,
    output wire [0:0] out_c0_exe10532,
    output wire [0:0] out_c0_exe11533,
    output wire [0:0] out_c0_exe12534,
    output wire [0:0] out_c0_exe13535,
    output wire [31:0] out_c0_exe14536,
    output wire [0:0] out_c0_exe1523,
    output wire [0:0] out_c0_exe15537,
    output wire [31:0] out_c0_exe16538,
    output wire [0:0] out_c0_exe17539,
    output wire [0:0] out_c0_exe18540,
    output wire [0:0] out_c0_exe19541,
    output wire [31:0] out_c0_exe20542,
    output wire [63:0] out_c0_exe21543,
    output wire [63:0] out_c0_exe22544,
    output wire [63:0] out_c0_exe23545,
    output wire [63:0] out_c0_exe24546,
    output wire [63:0] out_c0_exe25547,
    output wire [31:0] out_c0_exe27549,
    output wire [63:0] out_c0_exe28550,
    output wire [0:0] out_c0_exe29551,
    output wire [0:0] out_c0_exe30,
    output wire [0:0] out_c0_exe31,
    output wire [0:0] out_c0_exe32,
    output wire [31:0] out_c0_exe33,
    output wire [63:0] out_c0_exe34,
    output wire [63:0] out_c0_exe35,
    output wire [0:0] out_c0_exe3525,
    output wire [63:0] out_c0_exe36,
    output wire [63:0] out_c0_exe37,
    output wire [63:0] out_c0_exe38,
    output wire [31:0] out_c0_exe39,
    output wire [63:0] out_c0_exe40,
    output wire [0:0] out_c0_exe41,
    output wire [0:0] out_c0_exe42,
    output wire [0:0] out_c0_exe43,
    output wire [0:0] out_c0_exe44,
    output wire [31:0] out_c0_exe45,
    output wire [0:0] out_c0_exe46,
    output wire [31:0] out_c0_exe47,
    output wire [0:0] out_c0_exe48,
    output wire [0:0] out_c0_exe49,
    output wire [63:0] out_c0_exe50,
    output wire [63:0] out_c0_exe51,
    output wire [63:0] out_c0_exe52,
    output wire [0:0] out_c0_exe53,
    output wire [0:0] out_c0_exe54,
    output wire [0:0] out_c0_exe7529,
    output wire [0:0] out_c0_exe8530,
    output wire [31:0] out_c0_exe9531,
    output wire [31:0] out_c1_exe10,
    output wire [63:0] out_c1_exe11,
    output wire [63:0] out_c1_exe1574,
    output wire [63:0] out_c1_exe2575,
    output wire [63:0] out_c1_exe3576,
    output wire [63:0] out_c1_exe4577,
    output wire [63:0] out_c1_exe5578,
    output wire [31:0] out_c1_exe6579,
    output wire [0:0] out_c1_exe7,
    output wire [0:0] out_c1_exe9,
    output wire [63:0] out_lm224,
    output wire [63:0] out_sroa_0_4_pop58,
    output wire [63:0] out_sroa_10_4_pop56,
    output wire [63:0] out_sroa_14_4_pop55,
    output wire [63:0] out_sroa_18_4_pop54,
    output wire [63:0] out_sroa_6_4_pop57,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_acl_0168_i315_pop62(GPOUT,71)
    assign out_acl_0168_i315_pop62 = in_acl_0168_i315_pop62;

    // out_acl_0171_i313_pop63(GPOUT,72)
    assign out_acl_0171_i313_pop63 = in_acl_0171_i313_pop63;

    // out_c0_exe10532(GPOUT,73)
    assign out_c0_exe10532 = in_c0_exe10532;

    // out_c0_exe11533(GPOUT,74)
    assign out_c0_exe11533 = in_c0_exe11533;

    // out_c0_exe12534(GPOUT,75)
    assign out_c0_exe12534 = in_c0_exe12534;

    // out_c0_exe13535(GPOUT,76)
    assign out_c0_exe13535 = in_c0_exe13535;

    // out_c0_exe14536(GPOUT,77)
    assign out_c0_exe14536 = in_c0_exe14536;

    // out_c0_exe1523(GPOUT,78)
    assign out_c0_exe1523 = in_c0_exe1523;

    // out_c0_exe15537(GPOUT,79)
    assign out_c0_exe15537 = in_c0_exe15537;

    // out_c0_exe16538(GPOUT,80)
    assign out_c0_exe16538 = in_c0_exe16538;

    // out_c0_exe17539(GPOUT,81)
    assign out_c0_exe17539 = in_c0_exe17539;

    // out_c0_exe18540(GPOUT,82)
    assign out_c0_exe18540 = in_c0_exe18540;

    // out_c0_exe19541(GPOUT,83)
    assign out_c0_exe19541 = in_c0_exe19541;

    // out_c0_exe20542(GPOUT,84)
    assign out_c0_exe20542 = in_c0_exe20542;

    // out_c0_exe21543(GPOUT,85)
    assign out_c0_exe21543 = in_c0_exe21543;

    // out_c0_exe22544(GPOUT,86)
    assign out_c0_exe22544 = in_c0_exe22544;

    // out_c0_exe23545(GPOUT,87)
    assign out_c0_exe23545 = in_c0_exe23545;

    // out_c0_exe24546(GPOUT,88)
    assign out_c0_exe24546 = in_c0_exe24546;

    // out_c0_exe25547(GPOUT,89)
    assign out_c0_exe25547 = in_c0_exe25547;

    // out_c0_exe27549(GPOUT,90)
    assign out_c0_exe27549 = in_c0_exe27549;

    // out_c0_exe28550(GPOUT,91)
    assign out_c0_exe28550 = in_c0_exe28550;

    // out_c0_exe29551(GPOUT,92)
    assign out_c0_exe29551 = in_c0_exe29551;

    // out_c0_exe30(GPOUT,93)
    assign out_c0_exe30 = in_c0_exe30;

    // out_c0_exe31(GPOUT,94)
    assign out_c0_exe31 = in_c0_exe31;

    // out_c0_exe32(GPOUT,95)
    assign out_c0_exe32 = in_c0_exe32;

    // out_c0_exe33(GPOUT,96)
    assign out_c0_exe33 = in_c0_exe33;

    // out_c0_exe34(GPOUT,97)
    assign out_c0_exe34 = in_c0_exe34;

    // out_c0_exe35(GPOUT,98)
    assign out_c0_exe35 = in_c0_exe35;

    // out_c0_exe3525(GPOUT,99)
    assign out_c0_exe3525 = in_c0_exe3525;

    // out_c0_exe36(GPOUT,100)
    assign out_c0_exe36 = in_c0_exe36;

    // out_c0_exe37(GPOUT,101)
    assign out_c0_exe37 = in_c0_exe37;

    // out_c0_exe38(GPOUT,102)
    assign out_c0_exe38 = in_c0_exe38;

    // out_c0_exe39(GPOUT,103)
    assign out_c0_exe39 = in_c0_exe39;

    // out_c0_exe40(GPOUT,104)
    assign out_c0_exe40 = in_c0_exe40;

    // out_c0_exe41(GPOUT,105)
    assign out_c0_exe41 = in_c0_exe41;

    // out_c0_exe42(GPOUT,106)
    assign out_c0_exe42 = in_c0_exe42;

    // out_c0_exe43(GPOUT,107)
    assign out_c0_exe43 = in_c0_exe43;

    // out_c0_exe44(GPOUT,108)
    assign out_c0_exe44 = in_c0_exe44;

    // out_c0_exe45(GPOUT,109)
    assign out_c0_exe45 = in_c0_exe45;

    // out_c0_exe46(GPOUT,110)
    assign out_c0_exe46 = in_c0_exe46;

    // out_c0_exe47(GPOUT,111)
    assign out_c0_exe47 = in_c0_exe47;

    // out_c0_exe48(GPOUT,112)
    assign out_c0_exe48 = in_c0_exe48;

    // out_c0_exe49(GPOUT,113)
    assign out_c0_exe49 = in_c0_exe49;

    // out_c0_exe50(GPOUT,114)
    assign out_c0_exe50 = in_c0_exe50;

    // out_c0_exe51(GPOUT,115)
    assign out_c0_exe51 = in_c0_exe51;

    // out_c0_exe52(GPOUT,116)
    assign out_c0_exe52 = in_c0_exe52;

    // out_c0_exe53(GPOUT,117)
    assign out_c0_exe53 = in_c0_exe53;

    // out_c0_exe54(GPOUT,118)
    assign out_c0_exe54 = in_c0_exe54;

    // out_c0_exe7529(GPOUT,119)
    assign out_c0_exe7529 = in_c0_exe7529;

    // out_c0_exe8530(GPOUT,120)
    assign out_c0_exe8530 = in_c0_exe8530;

    // out_c0_exe9531(GPOUT,121)
    assign out_c0_exe9531 = in_c0_exe9531;

    // out_c1_exe10(GPOUT,122)
    assign out_c1_exe10 = in_c1_exe10;

    // out_c1_exe11(GPOUT,123)
    assign out_c1_exe11 = in_c1_exe11;

    // out_c1_exe1574(GPOUT,124)
    assign out_c1_exe1574 = in_c1_exe1574;

    // out_c1_exe2575(GPOUT,125)
    assign out_c1_exe2575 = in_c1_exe2575;

    // out_c1_exe3576(GPOUT,126)
    assign out_c1_exe3576 = in_c1_exe3576;

    // out_c1_exe4577(GPOUT,127)
    assign out_c1_exe4577 = in_c1_exe4577;

    // out_c1_exe5578(GPOUT,128)
    assign out_c1_exe5578 = in_c1_exe5578;

    // out_c1_exe6579(GPOUT,129)
    assign out_c1_exe6579 = in_c1_exe6579;

    // out_c1_exe7(GPOUT,130)
    assign out_c1_exe7 = in_c1_exe7;

    // out_c1_exe9(GPOUT,131)
    assign out_c1_exe9 = in_c1_exe9;

    // out_lm224(GPOUT,132)
    assign out_lm224 = in_lm224;

    // out_sroa_0_4_pop58(GPOUT,133)
    assign out_sroa_0_4_pop58 = in_sroa_0_4_pop58;

    // out_sroa_10_4_pop56(GPOUT,134)
    assign out_sroa_10_4_pop56 = in_sroa_10_4_pop56;

    // out_sroa_14_4_pop55(GPOUT,135)
    assign out_sroa_14_4_pop55 = in_sroa_14_4_pop55;

    // out_sroa_18_4_pop54(GPOUT,136)
    assign out_sroa_18_4_pop54 = in_sroa_18_4_pop54;

    // out_sroa_6_4_pop57(GPOUT,137)
    assign out_sroa_6_4_pop57 = in_sroa_6_4_pop57;

    // stall_out(LOGICAL,140)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,138)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,139)
    assign out_valid_out_0 = in_valid_in;

endmodule
