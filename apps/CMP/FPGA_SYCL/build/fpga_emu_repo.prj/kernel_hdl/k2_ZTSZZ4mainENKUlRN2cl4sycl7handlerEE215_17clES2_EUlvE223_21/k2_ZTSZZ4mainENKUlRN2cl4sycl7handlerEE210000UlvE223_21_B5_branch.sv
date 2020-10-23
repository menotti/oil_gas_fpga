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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B5_branch
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B5_branch (
    input wire [31:0] in_acl_0141_i231_pop63,
    input wire [31:0] in_acl_0144_i229_pop64,
    input wire [0:0] in_c0_exe10491,
    input wire [0:0] in_c0_exe11492,
    input wire [0:0] in_c0_exe12493,
    input wire [31:0] in_c0_exe13494,
    input wire [31:0] in_c0_exe14495,
    input wire [0:0] in_c0_exe1482,
    input wire [31:0] in_c0_exe15496,
    input wire [31:0] in_c0_exe16497,
    input wire [31:0] in_c0_exe17498,
    input wire [31:0] in_c0_exe18499,
    input wire [31:0] in_c0_exe19500,
    input wire [31:0] in_c0_exe20501,
    input wire [31:0] in_c0_exe21502,
    input wire [31:0] in_c0_exe22503,
    input wire [31:0] in_c0_exe23504,
    input wire [31:0] in_c0_exe24505,
    input wire [31:0] in_c0_exe25506,
    input wire [31:0] in_c0_exe26507,
    input wire [31:0] in_c0_exe27508,
    input wire [31:0] in_c0_exe28,
    input wire [31:0] in_c0_exe29,
    input wire [31:0] in_c0_exe31,
    input wire [31:0] in_c0_exe32,
    input wire [31:0] in_c0_exe33,
    input wire [31:0] in_c0_exe34,
    input wire [0:0] in_c0_exe3484,
    input wire [31:0] in_c0_exe35,
    input wire [31:0] in_c0_exe36,
    input wire [31:0] in_c0_exe37,
    input wire [31:0] in_c0_exe38,
    input wire [31:0] in_c0_exe39,
    input wire [31:0] in_c0_exe40,
    input wire [31:0] in_c0_exe41,
    input wire [31:0] in_c0_exe42,
    input wire [31:0] in_c0_exe43,
    input wire [31:0] in_c0_exe44,
    input wire [31:0] in_c0_exe45,
    input wire [31:0] in_c0_exe46,
    input wire [31:0] in_c0_exe47,
    input wire [31:0] in_c0_exe48,
    input wire [31:0] in_c0_exe49,
    input wire [0:0] in_c0_exe50,
    input wire [31:0] in_c0_exe51,
    input wire [0:0] in_c0_exe52,
    input wire [0:0] in_c0_exe53,
    input wire [31:0] in_c0_exe54,
    input wire [0:0] in_c0_exe5486,
    input wire [31:0] in_c0_exe55,
    input wire [0:0] in_c0_exe56,
    input wire [0:0] in_c0_exe57,
    input wire [0:0] in_c0_exe6487,
    input wire [31:0] in_c0_exe7488,
    input wire [0:0] in_c0_exe8489,
    input wire [31:0] in_c0_exe9490,
    input wire [31:0] in_c1_exe1519,
    input wire [31:0] in_c1_exe2520,
    input wire [31:0] in_c1_exe3521,
    input wire [31:0] in_c1_exe4522,
    input wire [0:0] in_c1_exe5,
    input wire [0:0] in_c1_exe7,
    input wire [31:0] in_c1_exe8,
    input wire [31:0] in_c1_exe9,
    input wire [31:0] in_lm404,
    input wire [31:0] in_sroa_0_4_pop61,
    input wire [31:0] in_sroa_10_4_pop59,
    input wire [31:0] in_sroa_14_4_pop58,
    input wire [31:0] in_sroa_18_4_pop57,
    input wire [31:0] in_sroa_22_4_pop56,
    input wire [31:0] in_sroa_26_4_pop55,
    input wire [31:0] in_sroa_30_4_pop54,
    input wire [31:0] in_sroa_34_4_pop53,
    input wire [31:0] in_sroa_38_4_pop52,
    input wire [31:0] in_sroa_42_4_pop51,
    input wire [31:0] in_sroa_46_4_pop50,
    input wire [31:0] in_sroa_50_4_pop49,
    input wire [31:0] in_sroa_54_4_pop48,
    input wire [31:0] in_sroa_58_4_pop47,
    input wire [31:0] in_sroa_62_4_pop46,
    input wire [31:0] in_sroa_6_4_pop60,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_acl_0141_i231_pop63,
    output wire [31:0] out_acl_0144_i229_pop64,
    output wire [0:0] out_c0_exe10491,
    output wire [0:0] out_c0_exe11492,
    output wire [0:0] out_c0_exe12493,
    output wire [31:0] out_c0_exe13494,
    output wire [31:0] out_c0_exe14495,
    output wire [0:0] out_c0_exe1482,
    output wire [31:0] out_c0_exe15496,
    output wire [31:0] out_c0_exe16497,
    output wire [31:0] out_c0_exe17498,
    output wire [31:0] out_c0_exe18499,
    output wire [31:0] out_c0_exe19500,
    output wire [31:0] out_c0_exe20501,
    output wire [31:0] out_c0_exe21502,
    output wire [31:0] out_c0_exe22503,
    output wire [31:0] out_c0_exe23504,
    output wire [31:0] out_c0_exe24505,
    output wire [31:0] out_c0_exe25506,
    output wire [31:0] out_c0_exe26507,
    output wire [31:0] out_c0_exe27508,
    output wire [31:0] out_c0_exe28,
    output wire [31:0] out_c0_exe29,
    output wire [31:0] out_c0_exe31,
    output wire [31:0] out_c0_exe32,
    output wire [31:0] out_c0_exe33,
    output wire [31:0] out_c0_exe34,
    output wire [0:0] out_c0_exe3484,
    output wire [31:0] out_c0_exe35,
    output wire [31:0] out_c0_exe36,
    output wire [31:0] out_c0_exe37,
    output wire [31:0] out_c0_exe38,
    output wire [31:0] out_c0_exe39,
    output wire [31:0] out_c0_exe40,
    output wire [31:0] out_c0_exe41,
    output wire [31:0] out_c0_exe42,
    output wire [31:0] out_c0_exe43,
    output wire [31:0] out_c0_exe44,
    output wire [31:0] out_c0_exe45,
    output wire [31:0] out_c0_exe46,
    output wire [31:0] out_c0_exe47,
    output wire [31:0] out_c0_exe48,
    output wire [31:0] out_c0_exe49,
    output wire [0:0] out_c0_exe50,
    output wire [31:0] out_c0_exe51,
    output wire [0:0] out_c0_exe52,
    output wire [0:0] out_c0_exe53,
    output wire [31:0] out_c0_exe54,
    output wire [0:0] out_c0_exe5486,
    output wire [31:0] out_c0_exe55,
    output wire [0:0] out_c0_exe56,
    output wire [0:0] out_c0_exe57,
    output wire [0:0] out_c0_exe6487,
    output wire [31:0] out_c0_exe7488,
    output wire [0:0] out_c0_exe8489,
    output wire [31:0] out_c0_exe9490,
    output wire [31:0] out_c1_exe1519,
    output wire [31:0] out_c1_exe2520,
    output wire [31:0] out_c1_exe3521,
    output wire [31:0] out_c1_exe4522,
    output wire [0:0] out_c1_exe5,
    output wire [0:0] out_c1_exe7,
    output wire [31:0] out_c1_exe8,
    output wire [31:0] out_c1_exe9,
    output wire [31:0] out_lm404,
    output wire [31:0] out_sroa_0_4_pop61,
    output wire [31:0] out_sroa_10_4_pop59,
    output wire [31:0] out_sroa_14_4_pop58,
    output wire [31:0] out_sroa_18_4_pop57,
    output wire [31:0] out_sroa_22_4_pop56,
    output wire [31:0] out_sroa_26_4_pop55,
    output wire [31:0] out_sroa_30_4_pop54,
    output wire [31:0] out_sroa_34_4_pop53,
    output wire [31:0] out_sroa_38_4_pop52,
    output wire [31:0] out_sroa_42_4_pop51,
    output wire [31:0] out_sroa_46_4_pop50,
    output wire [31:0] out_sroa_50_4_pop49,
    output wire [31:0] out_sroa_54_4_pop48,
    output wire [31:0] out_sroa_58_4_pop47,
    output wire [31:0] out_sroa_62_4_pop46,
    output wire [31:0] out_sroa_6_4_pop60,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_acl_0141_i231_pop63(GPOUT,85)
    assign out_acl_0141_i231_pop63 = in_acl_0141_i231_pop63;

    // out_acl_0144_i229_pop64(GPOUT,86)
    assign out_acl_0144_i229_pop64 = in_acl_0144_i229_pop64;

    // out_c0_exe10491(GPOUT,87)
    assign out_c0_exe10491 = in_c0_exe10491;

    // out_c0_exe11492(GPOUT,88)
    assign out_c0_exe11492 = in_c0_exe11492;

    // out_c0_exe12493(GPOUT,89)
    assign out_c0_exe12493 = in_c0_exe12493;

    // out_c0_exe13494(GPOUT,90)
    assign out_c0_exe13494 = in_c0_exe13494;

    // out_c0_exe14495(GPOUT,91)
    assign out_c0_exe14495 = in_c0_exe14495;

    // out_c0_exe1482(GPOUT,92)
    assign out_c0_exe1482 = in_c0_exe1482;

    // out_c0_exe15496(GPOUT,93)
    assign out_c0_exe15496 = in_c0_exe15496;

    // out_c0_exe16497(GPOUT,94)
    assign out_c0_exe16497 = in_c0_exe16497;

    // out_c0_exe17498(GPOUT,95)
    assign out_c0_exe17498 = in_c0_exe17498;

    // out_c0_exe18499(GPOUT,96)
    assign out_c0_exe18499 = in_c0_exe18499;

    // out_c0_exe19500(GPOUT,97)
    assign out_c0_exe19500 = in_c0_exe19500;

    // out_c0_exe20501(GPOUT,98)
    assign out_c0_exe20501 = in_c0_exe20501;

    // out_c0_exe21502(GPOUT,99)
    assign out_c0_exe21502 = in_c0_exe21502;

    // out_c0_exe22503(GPOUT,100)
    assign out_c0_exe22503 = in_c0_exe22503;

    // out_c0_exe23504(GPOUT,101)
    assign out_c0_exe23504 = in_c0_exe23504;

    // out_c0_exe24505(GPOUT,102)
    assign out_c0_exe24505 = in_c0_exe24505;

    // out_c0_exe25506(GPOUT,103)
    assign out_c0_exe25506 = in_c0_exe25506;

    // out_c0_exe26507(GPOUT,104)
    assign out_c0_exe26507 = in_c0_exe26507;

    // out_c0_exe27508(GPOUT,105)
    assign out_c0_exe27508 = in_c0_exe27508;

    // out_c0_exe28(GPOUT,106)
    assign out_c0_exe28 = in_c0_exe28;

    // out_c0_exe29(GPOUT,107)
    assign out_c0_exe29 = in_c0_exe29;

    // out_c0_exe31(GPOUT,108)
    assign out_c0_exe31 = in_c0_exe31;

    // out_c0_exe32(GPOUT,109)
    assign out_c0_exe32 = in_c0_exe32;

    // out_c0_exe33(GPOUT,110)
    assign out_c0_exe33 = in_c0_exe33;

    // out_c0_exe34(GPOUT,111)
    assign out_c0_exe34 = in_c0_exe34;

    // out_c0_exe3484(GPOUT,112)
    assign out_c0_exe3484 = in_c0_exe3484;

    // out_c0_exe35(GPOUT,113)
    assign out_c0_exe35 = in_c0_exe35;

    // out_c0_exe36(GPOUT,114)
    assign out_c0_exe36 = in_c0_exe36;

    // out_c0_exe37(GPOUT,115)
    assign out_c0_exe37 = in_c0_exe37;

    // out_c0_exe38(GPOUT,116)
    assign out_c0_exe38 = in_c0_exe38;

    // out_c0_exe39(GPOUT,117)
    assign out_c0_exe39 = in_c0_exe39;

    // out_c0_exe40(GPOUT,118)
    assign out_c0_exe40 = in_c0_exe40;

    // out_c0_exe41(GPOUT,119)
    assign out_c0_exe41 = in_c0_exe41;

    // out_c0_exe42(GPOUT,120)
    assign out_c0_exe42 = in_c0_exe42;

    // out_c0_exe43(GPOUT,121)
    assign out_c0_exe43 = in_c0_exe43;

    // out_c0_exe44(GPOUT,122)
    assign out_c0_exe44 = in_c0_exe44;

    // out_c0_exe45(GPOUT,123)
    assign out_c0_exe45 = in_c0_exe45;

    // out_c0_exe46(GPOUT,124)
    assign out_c0_exe46 = in_c0_exe46;

    // out_c0_exe47(GPOUT,125)
    assign out_c0_exe47 = in_c0_exe47;

    // out_c0_exe48(GPOUT,126)
    assign out_c0_exe48 = in_c0_exe48;

    // out_c0_exe49(GPOUT,127)
    assign out_c0_exe49 = in_c0_exe49;

    // out_c0_exe50(GPOUT,128)
    assign out_c0_exe50 = in_c0_exe50;

    // out_c0_exe51(GPOUT,129)
    assign out_c0_exe51 = in_c0_exe51;

    // out_c0_exe52(GPOUT,130)
    assign out_c0_exe52 = in_c0_exe52;

    // out_c0_exe53(GPOUT,131)
    assign out_c0_exe53 = in_c0_exe53;

    // out_c0_exe54(GPOUT,132)
    assign out_c0_exe54 = in_c0_exe54;

    // out_c0_exe5486(GPOUT,133)
    assign out_c0_exe5486 = in_c0_exe5486;

    // out_c0_exe55(GPOUT,134)
    assign out_c0_exe55 = in_c0_exe55;

    // out_c0_exe56(GPOUT,135)
    assign out_c0_exe56 = in_c0_exe56;

    // out_c0_exe57(GPOUT,136)
    assign out_c0_exe57 = in_c0_exe57;

    // out_c0_exe6487(GPOUT,137)
    assign out_c0_exe6487 = in_c0_exe6487;

    // out_c0_exe7488(GPOUT,138)
    assign out_c0_exe7488 = in_c0_exe7488;

    // out_c0_exe8489(GPOUT,139)
    assign out_c0_exe8489 = in_c0_exe8489;

    // out_c0_exe9490(GPOUT,140)
    assign out_c0_exe9490 = in_c0_exe9490;

    // out_c1_exe1519(GPOUT,141)
    assign out_c1_exe1519 = in_c1_exe1519;

    // out_c1_exe2520(GPOUT,142)
    assign out_c1_exe2520 = in_c1_exe2520;

    // out_c1_exe3521(GPOUT,143)
    assign out_c1_exe3521 = in_c1_exe3521;

    // out_c1_exe4522(GPOUT,144)
    assign out_c1_exe4522 = in_c1_exe4522;

    // out_c1_exe5(GPOUT,145)
    assign out_c1_exe5 = in_c1_exe5;

    // out_c1_exe7(GPOUT,146)
    assign out_c1_exe7 = in_c1_exe7;

    // out_c1_exe8(GPOUT,147)
    assign out_c1_exe8 = in_c1_exe8;

    // out_c1_exe9(GPOUT,148)
    assign out_c1_exe9 = in_c1_exe9;

    // out_lm404(GPOUT,149)
    assign out_lm404 = in_lm404;

    // out_sroa_0_4_pop61(GPOUT,150)
    assign out_sroa_0_4_pop61 = in_sroa_0_4_pop61;

    // out_sroa_10_4_pop59(GPOUT,151)
    assign out_sroa_10_4_pop59 = in_sroa_10_4_pop59;

    // out_sroa_14_4_pop58(GPOUT,152)
    assign out_sroa_14_4_pop58 = in_sroa_14_4_pop58;

    // out_sroa_18_4_pop57(GPOUT,153)
    assign out_sroa_18_4_pop57 = in_sroa_18_4_pop57;

    // out_sroa_22_4_pop56(GPOUT,154)
    assign out_sroa_22_4_pop56 = in_sroa_22_4_pop56;

    // out_sroa_26_4_pop55(GPOUT,155)
    assign out_sroa_26_4_pop55 = in_sroa_26_4_pop55;

    // out_sroa_30_4_pop54(GPOUT,156)
    assign out_sroa_30_4_pop54 = in_sroa_30_4_pop54;

    // out_sroa_34_4_pop53(GPOUT,157)
    assign out_sroa_34_4_pop53 = in_sroa_34_4_pop53;

    // out_sroa_38_4_pop52(GPOUT,158)
    assign out_sroa_38_4_pop52 = in_sroa_38_4_pop52;

    // out_sroa_42_4_pop51(GPOUT,159)
    assign out_sroa_42_4_pop51 = in_sroa_42_4_pop51;

    // out_sroa_46_4_pop50(GPOUT,160)
    assign out_sroa_46_4_pop50 = in_sroa_46_4_pop50;

    // out_sroa_50_4_pop49(GPOUT,161)
    assign out_sroa_50_4_pop49 = in_sroa_50_4_pop49;

    // out_sroa_54_4_pop48(GPOUT,162)
    assign out_sroa_54_4_pop48 = in_sroa_54_4_pop48;

    // out_sroa_58_4_pop47(GPOUT,163)
    assign out_sroa_58_4_pop47 = in_sroa_58_4_pop47;

    // out_sroa_62_4_pop46(GPOUT,164)
    assign out_sroa_62_4_pop46 = in_sroa_62_4_pop46;

    // out_sroa_6_4_pop60(GPOUT,165)
    assign out_sroa_6_4_pop60 = in_sroa_6_4_pop60;

    // stall_out(LOGICAL,168)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,166)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,167)
    assign out_valid_out_0 = in_valid_in;

endmodule
