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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B8_branch
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B8_branch (
    input wire [63:0] in_c0_exe1270939,
    input wire [0:0] in_c0_exe1471140,
    input wire [31:0] in_c0_exe1571242,
    input wire [63:0] in_c0_exe1671344,
    input wire [0:0] in_c0_exe1771446,
    input wire [0:0] in_c0_exe1871548,
    input wire [0:0] in_c0_exe1971650,
    input wire [0:0] in_c0_exe2071752,
    input wire [31:0] in_c0_exe2171854,
    input wire [0:0] in_c0_exe2271956,
    input wire [31:0] in_c0_exe2372058,
    input wire [0:0] in_c0_exe2472160,
    input wire [0:0] in_c0_exe2572262,
    input wire [0:0] in_c0_exe2672364,
    input wire [0:0] in_c0_exe3272971,
    input wire [31:0] in_c0_exe3473174,
    input wire [31:0] in_c0_exe3673376,
    input wire [63:0] in_c0_exe3773478,
    input wire [0:0] in_c0_exe3873580,
    input wire [0:0] in_c0_exe3973682,
    input wire [0:0] in_c0_exe4073784,
    input wire [0:0] in_c0_exe4173886,
    input wire [63:0] in_select13,
    input wire [63:0] in_select16,
    input wire [63:0] in_select19,
    input wire [63:0] in_select22,
    input wire [63:0] in_select25,
    input wire [63:0] in_select28,
    input wire [63:0] in_select31,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe1270939,
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
    output wire [0:0] out_c0_exe3272971,
    output wire [31:0] out_c0_exe3473174,
    output wire [31:0] out_c0_exe3673376,
    output wire [63:0] out_c0_exe3773478,
    output wire [0:0] out_c0_exe3873580,
    output wire [0:0] out_c0_exe3973682,
    output wire [0:0] out_c0_exe4073784,
    output wire [0:0] out_c0_exe4173886,
    output wire [63:0] out_select13,
    output wire [63:0] out_select16,
    output wire [63:0] out_select19,
    output wire [63:0] out_select22,
    output wire [63:0] out_select25,
    output wire [63:0] out_select28,
    output wire [63:0] out_select31,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_not_q;
    reg [63:0] c0_exe1270939_reg_q;
    wire [0:0] c0_exe1471140_cmp_q;
    reg [31:0] c0_exe1571242_reg_q;
    reg [63:0] c0_exe1671344_reg_q;
    reg [0:0] c0_exe1771446_reg_q;
    reg [0:0] c0_exe1871548_reg_q;
    reg [0:0] c0_exe1971650_reg_q;
    reg [0:0] c0_exe2071752_reg_q;
    reg [31:0] c0_exe2171854_reg_q;
    reg [0:0] c0_exe2271956_reg_q;
    reg [31:0] c0_exe2372058_reg_q;
    reg [0:0] c0_exe2472160_reg_q;
    reg [0:0] c0_exe2572262_reg_q;
    reg [0:0] c0_exe2672364_reg_q;
    reg [0:0] c0_exe3272971_reg_q;
    reg [31:0] c0_exe3473174_reg_q;
    reg [31:0] c0_exe3673376_reg_q;
    reg [63:0] c0_exe3773478_reg_q;
    reg [0:0] c0_exe3873580_reg_q;
    reg [0:0] c0_exe3973682_reg_q;
    reg [0:0] c0_exe4073784_reg_q;
    reg [0:0] c0_exe4173886_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [63:0] select13_reg_q;
    reg [63:0] select16_reg_q;
    reg [63:0] select19_reg_q;
    reg [63:0] select22_reg_q;
    reg [63:0] select25_reg_q;
    reg [63:0] select28_reg_q;
    reg [63:0] select31_reg_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,59)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe1471140_cmp(LOGICAL,5)
    assign c0_exe1471140_cmp_q = ~ (in_c0_exe1471140);

    // valid_out_1_and(LOGICAL,105)
    assign valid_out_1_and_q = in_valid_in & c0_exe1471140_cmp_q;

    // valid_1_reg(REG,103)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,61)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,63)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,58)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,104)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe1471140;

    // valid_0_reg(REG,102)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,60)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,62)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable(LOGICAL,2)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe1270939_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1270939_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe1270939_reg_q <= $unsigned(in_c0_exe1270939);
        end
    end

    // out_c0_exe1270939(GPOUT,64)
    assign out_c0_exe1270939 = c0_exe1270939_reg_q;

    // c0_exe1571242_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1571242_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe1571242_reg_q <= in_c0_exe1571242;
        end
    end

    // out_c0_exe1571242(GPOUT,65)
    assign out_c0_exe1571242 = c0_exe1571242_reg_q;

    // c0_exe1671344_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1671344_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe1671344_reg_q <= $unsigned(in_c0_exe1671344);
        end
    end

    // out_c0_exe1671344(GPOUT,66)
    assign out_c0_exe1671344 = c0_exe1671344_reg_q;

    // c0_exe1771446_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1771446_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe1771446_reg_q <= in_c0_exe1771446;
        end
    end

    // out_c0_exe1771446(GPOUT,67)
    assign out_c0_exe1771446 = c0_exe1771446_reg_q;

    // c0_exe1871548_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1871548_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe1871548_reg_q <= in_c0_exe1871548;
        end
    end

    // out_c0_exe1871548(GPOUT,68)
    assign out_c0_exe1871548 = c0_exe1871548_reg_q;

    // c0_exe1971650_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1971650_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe1971650_reg_q <= in_c0_exe1971650;
        end
    end

    // out_c0_exe1971650(GPOUT,69)
    assign out_c0_exe1971650 = c0_exe1971650_reg_q;

    // c0_exe2071752_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2071752_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe2071752_reg_q <= in_c0_exe2071752;
        end
    end

    // out_c0_exe2071752(GPOUT,70)
    assign out_c0_exe2071752 = c0_exe2071752_reg_q;

    // c0_exe2171854_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2171854_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe2171854_reg_q <= in_c0_exe2171854;
        end
    end

    // out_c0_exe2171854(GPOUT,71)
    assign out_c0_exe2171854 = c0_exe2171854_reg_q;

    // c0_exe2271956_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2271956_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe2271956_reg_q <= in_c0_exe2271956;
        end
    end

    // out_c0_exe2271956(GPOUT,72)
    assign out_c0_exe2271956 = c0_exe2271956_reg_q;

    // c0_exe2372058_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2372058_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe2372058_reg_q <= in_c0_exe2372058;
        end
    end

    // out_c0_exe2372058(GPOUT,73)
    assign out_c0_exe2372058 = c0_exe2372058_reg_q;

    // c0_exe2472160_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2472160_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe2472160_reg_q <= in_c0_exe2472160;
        end
    end

    // out_c0_exe2472160(GPOUT,74)
    assign out_c0_exe2472160 = c0_exe2472160_reg_q;

    // c0_exe2572262_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2572262_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe2572262_reg_q <= in_c0_exe2572262;
        end
    end

    // out_c0_exe2572262(GPOUT,75)
    assign out_c0_exe2572262 = c0_exe2572262_reg_q;

    // c0_exe2672364_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2672364_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe2672364_reg_q <= in_c0_exe2672364;
        end
    end

    // out_c0_exe2672364(GPOUT,76)
    assign out_c0_exe2672364 = c0_exe2672364_reg_q;

    // c0_exe3272971_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3272971_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe3272971_reg_q <= in_c0_exe3272971;
        end
    end

    // out_c0_exe3272971(GPOUT,77)
    assign out_c0_exe3272971 = c0_exe3272971_reg_q;

    // c0_exe3473174_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3473174_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe3473174_reg_q <= in_c0_exe3473174;
        end
    end

    // out_c0_exe3473174(GPOUT,78)
    assign out_c0_exe3473174 = c0_exe3473174_reg_q;

    // c0_exe3673376_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3673376_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe3673376_reg_q <= in_c0_exe3673376;
        end
    end

    // out_c0_exe3673376(GPOUT,79)
    assign out_c0_exe3673376 = c0_exe3673376_reg_q;

    // c0_exe3773478_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3773478_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe3773478_reg_q <= $unsigned(in_c0_exe3773478);
        end
    end

    // out_c0_exe3773478(GPOUT,80)
    assign out_c0_exe3773478 = c0_exe3773478_reg_q;

    // c0_exe3873580_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3873580_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe3873580_reg_q <= in_c0_exe3873580;
        end
    end

    // out_c0_exe3873580(GPOUT,81)
    assign out_c0_exe3873580 = c0_exe3873580_reg_q;

    // c0_exe3973682_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3973682_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe3973682_reg_q <= in_c0_exe3973682;
        end
    end

    // out_c0_exe3973682(GPOUT,82)
    assign out_c0_exe3973682 = c0_exe3973682_reg_q;

    // c0_exe4073784_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4073784_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe4073784_reg_q <= in_c0_exe4073784;
        end
    end

    // out_c0_exe4073784(GPOUT,83)
    assign out_c0_exe4073784 = c0_exe4073784_reg_q;

    // c0_exe4173886_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4173886_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            c0_exe4173886_reg_q <= in_c0_exe4173886;
        end
    end

    // out_c0_exe4173886(GPOUT,84)
    assign out_c0_exe4173886 = c0_exe4173886_reg_q;

    // select13_reg(REG,95)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select13_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            select13_reg_q <= $unsigned(in_select13);
        end
    end

    // out_select13(GPOUT,85)
    assign out_select13 = select13_reg_q;

    // select16_reg(REG,96)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select16_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            select16_reg_q <= $unsigned(in_select16);
        end
    end

    // out_select16(GPOUT,86)
    assign out_select16 = select16_reg_q;

    // select19_reg(REG,97)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select19_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            select19_reg_q <= $unsigned(in_select19);
        end
    end

    // out_select19(GPOUT,87)
    assign out_select19 = select19_reg_q;

    // select22_reg(REG,98)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select22_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            select22_reg_q <= $unsigned(in_select22);
        end
    end

    // out_select22(GPOUT,88)
    assign out_select22 = select22_reg_q;

    // select25_reg(REG,99)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select25_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            select25_reg_q <= $unsigned(in_select25);
        end
    end

    // out_select25(GPOUT,89)
    assign out_select25 = select25_reg_q;

    // select28_reg(REG,100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select28_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            select28_reg_q <= $unsigned(in_select28);
        end
    end

    // out_select28(GPOUT,90)
    assign out_select28 = select28_reg_q;

    // select31_reg(REG,101)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select31_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q == 1'b1)
        begin
            select31_reg_q <= $unsigned(in_select31);
        end
    end

    // out_select31(GPOUT,91)
    assign out_select31 = select31_reg_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_not(LOGICAL,3)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_not_q = ~ (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_q);

    // out_stall_out(GPOUT,92)
    assign out_stall_out = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B8_branch_enable_not_q;

    // out_valid_out_0(GPOUT,93)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,94)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
