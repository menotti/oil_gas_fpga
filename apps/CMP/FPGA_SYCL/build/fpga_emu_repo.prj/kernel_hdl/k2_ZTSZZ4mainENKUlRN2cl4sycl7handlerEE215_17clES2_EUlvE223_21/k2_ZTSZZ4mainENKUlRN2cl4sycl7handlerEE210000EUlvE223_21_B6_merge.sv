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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B6_merge
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B6_merge (
    input wire [0:0] in_c0_exe2266048_0,
    input wire [31:0] in_c0_exe2366150_0,
    input wire [0:0] in_c0_exe2566351_0,
    input wire [31:0] in_c0_exe2666453_0,
    input wire [0:0] in_c0_exe2766555_0,
    input wire [31:0] in_c0_exe2866657_0,
    input wire [0:0] in_c0_exe2966759_0,
    input wire [0:0] in_c0_exe3066861_0,
    input wire [0:0] in_c0_exe3166963_0,
    input wire [31:0] in_c0_exe3267065_0,
    input wire [31:0] in_c0_exe3367166_0,
    input wire [31:0] in_c0_exe3467267_0,
    input wire [31:0] in_c0_exe3567368_0,
    input wire [31:0] in_c0_exe3667469_0,
    input wire [31:0] in_c0_exe3767570_0,
    input wire [31:0] in_c0_exe3867671_0,
    input wire [31:0] in_c0_exe3967772_0,
    input wire [31:0] in_c0_exe4067873_0,
    input wire [31:0] in_c0_exe4167974_0,
    input wire [31:0] in_c0_exe4268075_0,
    input wire [31:0] in_c0_exe4368176_0,
    input wire [31:0] in_c0_exe4468277_0,
    input wire [31:0] in_c0_exe4568378_0,
    input wire [31:0] in_c0_exe4668479_0,
    input wire [31:0] in_c0_exe4768580_0,
    input wire [0:0] in_c0_exe4868682_0,
    input wire [0:0] in_c0_exe4968783_0,
    input wire [31:0] in_c0_exe5068885_0,
    input wire [31:0] in_c1_exe1095_0,
    input wire [31:0] in_c1_exe1196_0,
    input wire [31:0] in_c1_exe1297_0,
    input wire [31:0] in_c1_exe1398_0,
    input wire [31:0] in_c1_exe1499_0,
    input wire [31:0] in_c1_exe15100_0,
    input wire [31:0] in_c1_exe16101_0,
    input wire [31:0] in_c1_exe17102_0,
    input wire [31:0] in_c1_exe171986_0,
    input wire [31:0] in_c1_exe18103_0,
    input wire [31:0] in_c1_exe19104_0,
    input wire [31:0] in_c1_exe20105_0,
    input wire [31:0] in_c1_exe21106_0,
    input wire [31:0] in_c1_exe22107_0,
    input wire [31:0] in_c1_exe23108_0,
    input wire [31:0] in_c1_exe24109_0,
    input wire [31:0] in_c1_exe25110_0,
    input wire [31:0] in_c1_exe26111_0,
    input wire [31:0] in_c1_exe27112_0,
    input wire [31:0] in_c1_exe272087_0,
    input wire [31:0] in_c1_exe28113_0,
    input wire [31:0] in_c1_exe29114_0,
    input wire [31:0] in_c1_exe30115_0,
    input wire [31:0] in_c1_exe31116_0,
    input wire [31:0] in_c1_exe32117_0,
    input wire [31:0] in_c1_exe33118_0,
    input wire [31:0] in_c1_exe34119_0,
    input wire [31:0] in_c1_exe35120_0,
    input wire [31:0] in_c1_exe36121_0,
    input wire [31:0] in_c1_exe372188_0,
    input wire [31:0] in_c1_exe472289_0,
    input wire [31:0] in_c1_exe572390_0,
    input wire [31:0] in_c1_exe672491_0,
    input wire [31:0] in_c1_exe772592_0,
    input wire [31:0] in_c1_exe872693_0,
    input wire [31:0] in_c1_exe972794_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe2266048,
    output wire [31:0] out_c0_exe2366150,
    output wire [0:0] out_c0_exe2566351,
    output wire [31:0] out_c0_exe2666453,
    output wire [0:0] out_c0_exe2766555,
    output wire [31:0] out_c0_exe2866657,
    output wire [0:0] out_c0_exe2966759,
    output wire [0:0] out_c0_exe3066861,
    output wire [0:0] out_c0_exe3166963,
    output wire [31:0] out_c0_exe3267065,
    output wire [31:0] out_c0_exe3367166,
    output wire [31:0] out_c0_exe3467267,
    output wire [31:0] out_c0_exe3567368,
    output wire [31:0] out_c0_exe3667469,
    output wire [31:0] out_c0_exe3767570,
    output wire [31:0] out_c0_exe3867671,
    output wire [31:0] out_c0_exe3967772,
    output wire [31:0] out_c0_exe4067873,
    output wire [31:0] out_c0_exe4167974,
    output wire [31:0] out_c0_exe4268075,
    output wire [31:0] out_c0_exe4368176,
    output wire [31:0] out_c0_exe4468277,
    output wire [31:0] out_c0_exe4568378,
    output wire [31:0] out_c0_exe4668479,
    output wire [31:0] out_c0_exe4768580,
    output wire [0:0] out_c0_exe4868682,
    output wire [0:0] out_c0_exe4968783,
    output wire [31:0] out_c0_exe5068885,
    output wire [31:0] out_c1_exe1095,
    output wire [31:0] out_c1_exe1196,
    output wire [31:0] out_c1_exe1297,
    output wire [31:0] out_c1_exe1398,
    output wire [31:0] out_c1_exe1499,
    output wire [31:0] out_c1_exe15100,
    output wire [31:0] out_c1_exe16101,
    output wire [31:0] out_c1_exe17102,
    output wire [31:0] out_c1_exe171986,
    output wire [31:0] out_c1_exe18103,
    output wire [31:0] out_c1_exe19104,
    output wire [31:0] out_c1_exe20105,
    output wire [31:0] out_c1_exe21106,
    output wire [31:0] out_c1_exe22107,
    output wire [31:0] out_c1_exe23108,
    output wire [31:0] out_c1_exe24109,
    output wire [31:0] out_c1_exe25110,
    output wire [31:0] out_c1_exe26111,
    output wire [31:0] out_c1_exe27112,
    output wire [31:0] out_c1_exe272087,
    output wire [31:0] out_c1_exe28113,
    output wire [31:0] out_c1_exe29114,
    output wire [31:0] out_c1_exe30115,
    output wire [31:0] out_c1_exe31116,
    output wire [31:0] out_c1_exe32117,
    output wire [31:0] out_c1_exe33118,
    output wire [31:0] out_c1_exe34119,
    output wire [31:0] out_c1_exe35120,
    output wire [31:0] out_c1_exe36121,
    output wire [31:0] out_c1_exe372188,
    output wire [31:0] out_c1_exe472289,
    output wire [31:0] out_c1_exe572390,
    output wire [31:0] out_c1_exe672491,
    output wire [31:0] out_c1_exe772592,
    output wire [31:0] out_c1_exe872693,
    output wire [31:0] out_c1_exe972794,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe2266048(GPOUT,68)
    assign out_c0_exe2266048 = in_c0_exe2266048_0;

    // out_c0_exe2366150(GPOUT,69)
    assign out_c0_exe2366150 = in_c0_exe2366150_0;

    // out_c0_exe2566351(GPOUT,70)
    assign out_c0_exe2566351 = in_c0_exe2566351_0;

    // out_c0_exe2666453(GPOUT,71)
    assign out_c0_exe2666453 = in_c0_exe2666453_0;

    // out_c0_exe2766555(GPOUT,72)
    assign out_c0_exe2766555 = in_c0_exe2766555_0;

    // out_c0_exe2866657(GPOUT,73)
    assign out_c0_exe2866657 = in_c0_exe2866657_0;

    // out_c0_exe2966759(GPOUT,74)
    assign out_c0_exe2966759 = in_c0_exe2966759_0;

    // out_c0_exe3066861(GPOUT,75)
    assign out_c0_exe3066861 = in_c0_exe3066861_0;

    // out_c0_exe3166963(GPOUT,76)
    assign out_c0_exe3166963 = in_c0_exe3166963_0;

    // out_c0_exe3267065(GPOUT,77)
    assign out_c0_exe3267065 = in_c0_exe3267065_0;

    // out_c0_exe3367166(GPOUT,78)
    assign out_c0_exe3367166 = in_c0_exe3367166_0;

    // out_c0_exe3467267(GPOUT,79)
    assign out_c0_exe3467267 = in_c0_exe3467267_0;

    // out_c0_exe3567368(GPOUT,80)
    assign out_c0_exe3567368 = in_c0_exe3567368_0;

    // out_c0_exe3667469(GPOUT,81)
    assign out_c0_exe3667469 = in_c0_exe3667469_0;

    // out_c0_exe3767570(GPOUT,82)
    assign out_c0_exe3767570 = in_c0_exe3767570_0;

    // out_c0_exe3867671(GPOUT,83)
    assign out_c0_exe3867671 = in_c0_exe3867671_0;

    // out_c0_exe3967772(GPOUT,84)
    assign out_c0_exe3967772 = in_c0_exe3967772_0;

    // out_c0_exe4067873(GPOUT,85)
    assign out_c0_exe4067873 = in_c0_exe4067873_0;

    // out_c0_exe4167974(GPOUT,86)
    assign out_c0_exe4167974 = in_c0_exe4167974_0;

    // out_c0_exe4268075(GPOUT,87)
    assign out_c0_exe4268075 = in_c0_exe4268075_0;

    // out_c0_exe4368176(GPOUT,88)
    assign out_c0_exe4368176 = in_c0_exe4368176_0;

    // out_c0_exe4468277(GPOUT,89)
    assign out_c0_exe4468277 = in_c0_exe4468277_0;

    // out_c0_exe4568378(GPOUT,90)
    assign out_c0_exe4568378 = in_c0_exe4568378_0;

    // out_c0_exe4668479(GPOUT,91)
    assign out_c0_exe4668479 = in_c0_exe4668479_0;

    // out_c0_exe4768580(GPOUT,92)
    assign out_c0_exe4768580 = in_c0_exe4768580_0;

    // out_c0_exe4868682(GPOUT,93)
    assign out_c0_exe4868682 = in_c0_exe4868682_0;

    // out_c0_exe4968783(GPOUT,94)
    assign out_c0_exe4968783 = in_c0_exe4968783_0;

    // out_c0_exe5068885(GPOUT,95)
    assign out_c0_exe5068885 = in_c0_exe5068885_0;

    // out_c1_exe1095(GPOUT,96)
    assign out_c1_exe1095 = in_c1_exe1095_0;

    // out_c1_exe1196(GPOUT,97)
    assign out_c1_exe1196 = in_c1_exe1196_0;

    // out_c1_exe1297(GPOUT,98)
    assign out_c1_exe1297 = in_c1_exe1297_0;

    // out_c1_exe1398(GPOUT,99)
    assign out_c1_exe1398 = in_c1_exe1398_0;

    // out_c1_exe1499(GPOUT,100)
    assign out_c1_exe1499 = in_c1_exe1499_0;

    // out_c1_exe15100(GPOUT,101)
    assign out_c1_exe15100 = in_c1_exe15100_0;

    // out_c1_exe16101(GPOUT,102)
    assign out_c1_exe16101 = in_c1_exe16101_0;

    // out_c1_exe17102(GPOUT,103)
    assign out_c1_exe17102 = in_c1_exe17102_0;

    // out_c1_exe171986(GPOUT,104)
    assign out_c1_exe171986 = in_c1_exe171986_0;

    // out_c1_exe18103(GPOUT,105)
    assign out_c1_exe18103 = in_c1_exe18103_0;

    // out_c1_exe19104(GPOUT,106)
    assign out_c1_exe19104 = in_c1_exe19104_0;

    // out_c1_exe20105(GPOUT,107)
    assign out_c1_exe20105 = in_c1_exe20105_0;

    // out_c1_exe21106(GPOUT,108)
    assign out_c1_exe21106 = in_c1_exe21106_0;

    // out_c1_exe22107(GPOUT,109)
    assign out_c1_exe22107 = in_c1_exe22107_0;

    // out_c1_exe23108(GPOUT,110)
    assign out_c1_exe23108 = in_c1_exe23108_0;

    // out_c1_exe24109(GPOUT,111)
    assign out_c1_exe24109 = in_c1_exe24109_0;

    // out_c1_exe25110(GPOUT,112)
    assign out_c1_exe25110 = in_c1_exe25110_0;

    // out_c1_exe26111(GPOUT,113)
    assign out_c1_exe26111 = in_c1_exe26111_0;

    // out_c1_exe27112(GPOUT,114)
    assign out_c1_exe27112 = in_c1_exe27112_0;

    // out_c1_exe272087(GPOUT,115)
    assign out_c1_exe272087 = in_c1_exe272087_0;

    // out_c1_exe28113(GPOUT,116)
    assign out_c1_exe28113 = in_c1_exe28113_0;

    // out_c1_exe29114(GPOUT,117)
    assign out_c1_exe29114 = in_c1_exe29114_0;

    // out_c1_exe30115(GPOUT,118)
    assign out_c1_exe30115 = in_c1_exe30115_0;

    // out_c1_exe31116(GPOUT,119)
    assign out_c1_exe31116 = in_c1_exe31116_0;

    // out_c1_exe32117(GPOUT,120)
    assign out_c1_exe32117 = in_c1_exe32117_0;

    // out_c1_exe33118(GPOUT,121)
    assign out_c1_exe33118 = in_c1_exe33118_0;

    // out_c1_exe34119(GPOUT,122)
    assign out_c1_exe34119 = in_c1_exe34119_0;

    // out_c1_exe35120(GPOUT,123)
    assign out_c1_exe35120 = in_c1_exe35120_0;

    // out_c1_exe36121(GPOUT,124)
    assign out_c1_exe36121 = in_c1_exe36121_0;

    // out_c1_exe372188(GPOUT,125)
    assign out_c1_exe372188 = in_c1_exe372188_0;

    // out_c1_exe472289(GPOUT,126)
    assign out_c1_exe472289 = in_c1_exe472289_0;

    // out_c1_exe572390(GPOUT,127)
    assign out_c1_exe572390 = in_c1_exe572390_0;

    // out_c1_exe672491(GPOUT,128)
    assign out_c1_exe672491 = in_c1_exe672491_0;

    // out_c1_exe772592(GPOUT,129)
    assign out_c1_exe772592 = in_c1_exe772592_0;

    // out_c1_exe872693(GPOUT,130)
    assign out_c1_exe872693 = in_c1_exe872693_0;

    // out_c1_exe972794(GPOUT,131)
    assign out_c1_exe972794 = in_c1_exe972794_0;

    // stall_out(LOGICAL,134)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,132)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,133)
    assign out_valid_out = in_valid_in_0;

endmodule
