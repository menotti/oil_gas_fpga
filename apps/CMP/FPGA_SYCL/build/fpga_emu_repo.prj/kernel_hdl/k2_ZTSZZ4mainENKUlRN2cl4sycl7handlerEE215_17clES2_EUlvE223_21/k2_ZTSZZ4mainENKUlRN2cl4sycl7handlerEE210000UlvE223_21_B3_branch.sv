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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B3_branch
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B3_branch (
    input wire [31:0] in_c0_exe10,
    input wire [31:0] in_c0_exe11,
    input wire [31:0] in_c0_exe12,
    input wire [31:0] in_c0_exe13,
    input wire [31:0] in_c0_exe14,
    input wire [31:0] in_c0_exe15,
    input wire [31:0] in_c0_exe16,
    input wire [31:0] in_c0_exe17,
    input wire [0:0] in_c0_exe18,
    input wire [31:0] in_c0_exe19,
    input wire [0:0] in_c0_exe20,
    input wire [31:0] in_c0_exe21,
    input wire [0:0] in_c0_exe22,
    input wire [0:0] in_c0_exe23,
    input wire [31:0] in_c0_exe24,
    input wire [31:0] in_c0_exe2430,
    input wire [31:0] in_c0_exe25,
    input wire [0:0] in_c0_exe26,
    input wire [0:0] in_c0_exe27,
    input wire [31:0] in_c0_exe3431,
    input wire [31:0] in_c0_exe4432,
    input wire [31:0] in_c0_exe5,
    input wire [31:0] in_c0_exe6,
    input wire [31:0] in_c0_exe7,
    input wire [31:0] in_c0_exe8,
    input wire [31:0] in_c0_exe9,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe10,
    output wire [31:0] out_c0_exe11,
    output wire [31:0] out_c0_exe12,
    output wire [31:0] out_c0_exe13,
    output wire [31:0] out_c0_exe14,
    output wire [31:0] out_c0_exe15,
    output wire [31:0] out_c0_exe16,
    output wire [31:0] out_c0_exe17,
    output wire [31:0] out_c0_exe19,
    output wire [0:0] out_c0_exe20,
    output wire [31:0] out_c0_exe21,
    output wire [0:0] out_c0_exe22,
    output wire [0:0] out_c0_exe23,
    output wire [31:0] out_c0_exe24,
    output wire [31:0] out_c0_exe2430,
    output wire [31:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [31:0] out_c0_exe3431,
    output wire [31:0] out_c0_exe4432,
    output wire [31:0] out_c0_exe5,
    output wire [31:0] out_c0_exe6,
    output wire [31:0] out_c0_exe7,
    output wire [31:0] out_c0_exe8,
    output wire [31:0] out_c0_exe9,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_not_q;
    reg [31:0] c0_exe10_reg_q;
    reg [31:0] c0_exe11_reg_q;
    reg [31:0] c0_exe12_reg_q;
    reg [31:0] c0_exe13_reg_q;
    reg [31:0] c0_exe14_reg_q;
    reg [31:0] c0_exe15_reg_q;
    reg [31:0] c0_exe16_reg_q;
    reg [31:0] c0_exe17_reg_q;
    wire [0:0] c0_exe18_cmp_q;
    reg [31:0] c0_exe19_reg_q;
    reg [0:0] c0_exe20_reg_q;
    reg [31:0] c0_exe21_reg_q;
    reg [0:0] c0_exe22_reg_q;
    reg [0:0] c0_exe23_reg_q;
    reg [31:0] c0_exe2430_reg_q;
    reg [31:0] c0_exe24_reg_q;
    reg [31:0] c0_exe25_reg_q;
    reg [0:0] c0_exe26_reg_q;
    reg [0:0] c0_exe27_reg_q;
    reg [31:0] c0_exe3431_reg_q;
    reg [31:0] c0_exe4432_reg_q;
    reg [31:0] c0_exe5_reg_q;
    reg [31:0] c0_exe6_reg_q;
    reg [31:0] c0_exe7_reg_q;
    reg [31:0] c0_exe8_reg_q;
    reg [31:0] c0_exe9_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,60)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe18_cmp(LOGICAL,12)
    assign c0_exe18_cmp_q = ~ (in_c0_exe18);

    // valid_out_1_and(LOGICAL,96)
    assign valid_out_1_and_q = in_valid_in & c0_exe18_cmp_q;

    // valid_1_reg(REG,94)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,62)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,64)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,59)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,95)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe18;

    // valid_0_reg(REG,93)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,61)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,63)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable(LOGICAL,2)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe10_reg_q <= $unsigned(in_c0_exe10);
        end
    end

    // out_c0_exe10(GPOUT,65)
    assign out_c0_exe10 = c0_exe10_reg_q;

    // c0_exe11_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe11_reg_q <= $unsigned(in_c0_exe11);
        end
    end

    // out_c0_exe11(GPOUT,66)
    assign out_c0_exe11 = c0_exe11_reg_q;

    // c0_exe12_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe12_reg_q <= $unsigned(in_c0_exe12);
        end
    end

    // out_c0_exe12(GPOUT,67)
    assign out_c0_exe12 = c0_exe12_reg_q;

    // c0_exe13_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe13_reg_q <= $unsigned(in_c0_exe13);
        end
    end

    // out_c0_exe13(GPOUT,68)
    assign out_c0_exe13 = c0_exe13_reg_q;

    // c0_exe14_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe14_reg_q <= $unsigned(in_c0_exe14);
        end
    end

    // out_c0_exe14(GPOUT,69)
    assign out_c0_exe14 = c0_exe14_reg_q;

    // c0_exe15_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe15_reg_q <= $unsigned(in_c0_exe15);
        end
    end

    // out_c0_exe15(GPOUT,70)
    assign out_c0_exe15 = c0_exe15_reg_q;

    // c0_exe16_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe16_reg_q <= $unsigned(in_c0_exe16);
        end
    end

    // out_c0_exe16(GPOUT,71)
    assign out_c0_exe16 = c0_exe16_reg_q;

    // c0_exe17_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe17_reg_q <= $unsigned(in_c0_exe17);
        end
    end

    // out_c0_exe17(GPOUT,72)
    assign out_c0_exe17 = c0_exe17_reg_q;

    // c0_exe19_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe19_reg_q <= in_c0_exe19;
        end
    end

    // out_c0_exe19(GPOUT,73)
    assign out_c0_exe19 = c0_exe19_reg_q;

    // c0_exe20_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe20_reg_q <= in_c0_exe20;
        end
    end

    // out_c0_exe20(GPOUT,74)
    assign out_c0_exe20 = c0_exe20_reg_q;

    // c0_exe21_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe21_reg_q <= in_c0_exe21;
        end
    end

    // out_c0_exe21(GPOUT,75)
    assign out_c0_exe21 = c0_exe21_reg_q;

    // c0_exe22_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe22_reg_q <= in_c0_exe22;
        end
    end

    // out_c0_exe22(GPOUT,76)
    assign out_c0_exe22 = c0_exe22_reg_q;

    // c0_exe23_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe23_reg_q <= in_c0_exe23;
        end
    end

    // out_c0_exe23(GPOUT,77)
    assign out_c0_exe23 = c0_exe23_reg_q;

    // c0_exe24_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe24_reg_q <= $unsigned(in_c0_exe24);
        end
    end

    // out_c0_exe24(GPOUT,78)
    assign out_c0_exe24 = c0_exe24_reg_q;

    // c0_exe2430_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2430_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe2430_reg_q <= $unsigned(in_c0_exe2430);
        end
    end

    // out_c0_exe2430(GPOUT,79)
    assign out_c0_exe2430 = c0_exe2430_reg_q;

    // c0_exe25_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe25_reg_q <= $unsigned(in_c0_exe25);
        end
    end

    // out_c0_exe25(GPOUT,80)
    assign out_c0_exe25 = c0_exe25_reg_q;

    // c0_exe26_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe26_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe26_reg_q <= in_c0_exe26;
        end
    end

    // out_c0_exe26(GPOUT,81)
    assign out_c0_exe26 = c0_exe26_reg_q;

    // c0_exe27_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe27_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe27_reg_q <= in_c0_exe27;
        end
    end

    // out_c0_exe27(GPOUT,82)
    assign out_c0_exe27 = c0_exe27_reg_q;

    // c0_exe3431_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3431_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe3431_reg_q <= $unsigned(in_c0_exe3431);
        end
    end

    // out_c0_exe3431(GPOUT,83)
    assign out_c0_exe3431 = c0_exe3431_reg_q;

    // c0_exe4432_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4432_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe4432_reg_q <= $unsigned(in_c0_exe4432);
        end
    end

    // out_c0_exe4432(GPOUT,84)
    assign out_c0_exe4432 = c0_exe4432_reg_q;

    // c0_exe5_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe5_reg_q <= $unsigned(in_c0_exe5);
        end
    end

    // out_c0_exe5(GPOUT,85)
    assign out_c0_exe5 = c0_exe5_reg_q;

    // c0_exe6_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe6_reg_q <= $unsigned(in_c0_exe6);
        end
    end

    // out_c0_exe6(GPOUT,86)
    assign out_c0_exe6 = c0_exe6_reg_q;

    // c0_exe7_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe7_reg_q <= $unsigned(in_c0_exe7);
        end
    end

    // out_c0_exe7(GPOUT,87)
    assign out_c0_exe7 = c0_exe7_reg_q;

    // c0_exe8_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe8_reg_q <= $unsigned(in_c0_exe8);
        end
    end

    // out_c0_exe8(GPOUT,88)
    assign out_c0_exe8 = c0_exe8_reg_q;

    // c0_exe9_reg(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe9_reg_q <= $unsigned(in_c0_exe9);
        end
    end

    // out_c0_exe9(GPOUT,89)
    assign out_c0_exe9 = c0_exe9_reg_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_not(LOGICAL,3)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_not_q = ~ (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_q);

    // out_stall_out(GPOUT,90)
    assign out_stall_out = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B3_branch_enable_not_q;

    // out_valid_out_0(GPOUT,91)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,92)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
