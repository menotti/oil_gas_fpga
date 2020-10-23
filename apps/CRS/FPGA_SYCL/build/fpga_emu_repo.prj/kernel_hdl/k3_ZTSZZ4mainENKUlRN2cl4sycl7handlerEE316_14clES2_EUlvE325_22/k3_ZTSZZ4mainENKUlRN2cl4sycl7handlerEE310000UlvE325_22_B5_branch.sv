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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B5_branch
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B5_branch (
    input wire [0:0] in_c0_exe10437,
    input wire [0:0] in_c0_exe11438,
    input wire [0:0] in_c0_exe12439,
    input wire [0:0] in_c0_exe13440,
    input wire [31:0] in_c0_exe14441,
    input wire [0:0] in_c0_exe15442,
    input wire [31:0] in_c0_exe16,
    input wire [0:0] in_c0_exe17,
    input wire [0:0] in_c0_exe18,
    input wire [63:0] in_c0_exe19,
    input wire [63:0] in_c0_exe20,
    input wire [63:0] in_c0_exe21,
    input wire [0:0] in_c0_exe22,
    input wire [0:0] in_c0_exe23,
    input wire [31:0] in_c0_exe24,
    input wire [63:0] in_c0_exe2429,
    input wire [63:0] in_c0_exe25,
    input wire [0:0] in_c0_exe26,
    input wire [0:0] in_c0_exe27,
    input wire [0:0] in_c0_exe28,
    input wire [0:0] in_c0_exe29,
    input wire [63:0] in_c0_exe3430,
    input wire [63:0] in_c0_exe4431,
    input wire [63:0] in_c0_exe5432,
    input wire [63:0] in_c0_exe6433,
    input wire [0:0] in_c0_exe7434,
    input wire [31:0] in_c0_exe8435,
    input wire [63:0] in_c0_exe9436,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10437,
    output wire [0:0] out_c0_exe11438,
    output wire [0:0] out_c0_exe12439,
    output wire [0:0] out_c0_exe13440,
    output wire [31:0] out_c0_exe14441,
    output wire [0:0] out_c0_exe15442,
    output wire [31:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [0:0] out_c0_exe18,
    output wire [63:0] out_c0_exe19,
    output wire [63:0] out_c0_exe20,
    output wire [63:0] out_c0_exe21,
    output wire [0:0] out_c0_exe22,
    output wire [0:0] out_c0_exe23,
    output wire [31:0] out_c0_exe24,
    output wire [63:0] out_c0_exe2429,
    output wire [63:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [0:0] out_c0_exe28,
    output wire [0:0] out_c0_exe29,
    output wire [63:0] out_c0_exe3430,
    output wire [63:0] out_c0_exe4431,
    output wire [63:0] out_c0_exe5432,
    output wire [63:0] out_c0_exe6433,
    output wire [31:0] out_c0_exe8435,
    output wire [63:0] out_c0_exe9436,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_not_q;
    reg [0:0] c0_exe10437_reg_q;
    reg [0:0] c0_exe11438_reg_q;
    reg [0:0] c0_exe12439_reg_q;
    reg [0:0] c0_exe13440_reg_q;
    reg [31:0] c0_exe14441_reg_q;
    reg [0:0] c0_exe15442_reg_q;
    reg [31:0] c0_exe16_reg_q;
    reg [0:0] c0_exe17_reg_q;
    reg [0:0] c0_exe18_reg_q;
    reg [63:0] c0_exe19_reg_q;
    reg [63:0] c0_exe20_reg_q;
    reg [63:0] c0_exe21_reg_q;
    reg [0:0] c0_exe22_reg_q;
    reg [0:0] c0_exe23_reg_q;
    reg [63:0] c0_exe2429_reg_q;
    reg [31:0] c0_exe24_reg_q;
    reg [63:0] c0_exe25_reg_q;
    reg [0:0] c0_exe26_reg_q;
    reg [0:0] c0_exe27_reg_q;
    reg [0:0] c0_exe28_reg_q;
    reg [0:0] c0_exe29_reg_q;
    reg [63:0] c0_exe3430_reg_q;
    reg [63:0] c0_exe4431_reg_q;
    reg [63:0] c0_exe5432_reg_q;
    reg [63:0] c0_exe6433_reg_q;
    wire [0:0] c0_exe7434_cmp_q;
    reg [31:0] c0_exe8435_reg_q;
    reg [63:0] c0_exe9436_reg_q;
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

    // not_stall_in_1(LOGICAL,64)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe7434_cmp(LOGICAL,29)
    assign c0_exe7434_cmp_q = ~ (in_c0_exe7434);

    // valid_out_1_and(LOGICAL,102)
    assign valid_out_1_and_q = in_valid_in & c0_exe7434_cmp_q;

    // valid_1_reg(REG,100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,66)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,68)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,63)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,101)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe7434;

    // valid_0_reg(REG,99)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,65)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,67)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable(LOGICAL,2)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10437_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10437_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe10437_reg_q <= in_c0_exe10437;
        end
    end

    // out_c0_exe10437(GPOUT,69)
    assign out_c0_exe10437 = c0_exe10437_reg_q;

    // c0_exe11438_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11438_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe11438_reg_q <= in_c0_exe11438;
        end
    end

    // out_c0_exe11438(GPOUT,70)
    assign out_c0_exe11438 = c0_exe11438_reg_q;

    // c0_exe12439_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12439_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe12439_reg_q <= in_c0_exe12439;
        end
    end

    // out_c0_exe12439(GPOUT,71)
    assign out_c0_exe12439 = c0_exe12439_reg_q;

    // c0_exe13440_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13440_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe13440_reg_q <= in_c0_exe13440;
        end
    end

    // out_c0_exe13440(GPOUT,72)
    assign out_c0_exe13440 = c0_exe13440_reg_q;

    // c0_exe14441_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14441_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe14441_reg_q <= in_c0_exe14441;
        end
    end

    // out_c0_exe14441(GPOUT,73)
    assign out_c0_exe14441 = c0_exe14441_reg_q;

    // c0_exe15442_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15442_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe15442_reg_q <= in_c0_exe15442;
        end
    end

    // out_c0_exe15442(GPOUT,74)
    assign out_c0_exe15442 = c0_exe15442_reg_q;

    // c0_exe16_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe16_reg_q <= in_c0_exe16;
        end
    end

    // out_c0_exe16(GPOUT,75)
    assign out_c0_exe16 = c0_exe16_reg_q;

    // c0_exe17_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe17_reg_q <= in_c0_exe17;
        end
    end

    // out_c0_exe17(GPOUT,76)
    assign out_c0_exe17 = c0_exe17_reg_q;

    // c0_exe18_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe18_reg_q <= in_c0_exe18;
        end
    end

    // out_c0_exe18(GPOUT,77)
    assign out_c0_exe18 = c0_exe18_reg_q;

    // c0_exe19_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe19_reg_q <= $unsigned(in_c0_exe19);
        end
    end

    // out_c0_exe19(GPOUT,78)
    assign out_c0_exe19 = c0_exe19_reg_q;

    // c0_exe20_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe20_reg_q <= $unsigned(in_c0_exe20);
        end
    end

    // out_c0_exe20(GPOUT,79)
    assign out_c0_exe20 = c0_exe20_reg_q;

    // c0_exe21_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe21_reg_q <= $unsigned(in_c0_exe21);
        end
    end

    // out_c0_exe21(GPOUT,80)
    assign out_c0_exe21 = c0_exe21_reg_q;

    // c0_exe22_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe22_reg_q <= in_c0_exe22;
        end
    end

    // out_c0_exe22(GPOUT,81)
    assign out_c0_exe22 = c0_exe22_reg_q;

    // c0_exe23_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe23_reg_q <= in_c0_exe23;
        end
    end

    // out_c0_exe23(GPOUT,82)
    assign out_c0_exe23 = c0_exe23_reg_q;

    // c0_exe24_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe24_reg_q <= in_c0_exe24;
        end
    end

    // out_c0_exe24(GPOUT,83)
    assign out_c0_exe24 = c0_exe24_reg_q;

    // c0_exe2429_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2429_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe2429_reg_q <= $unsigned(in_c0_exe2429);
        end
    end

    // out_c0_exe2429(GPOUT,84)
    assign out_c0_exe2429 = c0_exe2429_reg_q;

    // c0_exe25_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe25_reg_q <= $unsigned(in_c0_exe25);
        end
    end

    // out_c0_exe25(GPOUT,85)
    assign out_c0_exe25 = c0_exe25_reg_q;

    // c0_exe26_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe26_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe26_reg_q <= in_c0_exe26;
        end
    end

    // out_c0_exe26(GPOUT,86)
    assign out_c0_exe26 = c0_exe26_reg_q;

    // c0_exe27_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe27_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe27_reg_q <= in_c0_exe27;
        end
    end

    // out_c0_exe27(GPOUT,87)
    assign out_c0_exe27 = c0_exe27_reg_q;

    // c0_exe28_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe28_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe28_reg_q <= in_c0_exe28;
        end
    end

    // out_c0_exe28(GPOUT,88)
    assign out_c0_exe28 = c0_exe28_reg_q;

    // c0_exe29_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe29_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe29_reg_q <= in_c0_exe29;
        end
    end

    // out_c0_exe29(GPOUT,89)
    assign out_c0_exe29 = c0_exe29_reg_q;

    // c0_exe3430_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3430_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe3430_reg_q <= $unsigned(in_c0_exe3430);
        end
    end

    // out_c0_exe3430(GPOUT,90)
    assign out_c0_exe3430 = c0_exe3430_reg_q;

    // c0_exe4431_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4431_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe4431_reg_q <= $unsigned(in_c0_exe4431);
        end
    end

    // out_c0_exe4431(GPOUT,91)
    assign out_c0_exe4431 = c0_exe4431_reg_q;

    // c0_exe5432_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5432_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe5432_reg_q <= $unsigned(in_c0_exe5432);
        end
    end

    // out_c0_exe5432(GPOUT,92)
    assign out_c0_exe5432 = c0_exe5432_reg_q;

    // c0_exe6433_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6433_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe6433_reg_q <= $unsigned(in_c0_exe6433);
        end
    end

    // out_c0_exe6433(GPOUT,93)
    assign out_c0_exe6433 = c0_exe6433_reg_q;

    // c0_exe8435_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8435_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe8435_reg_q <= in_c0_exe8435;
        end
    end

    // out_c0_exe8435(GPOUT,94)
    assign out_c0_exe8435 = c0_exe8435_reg_q;

    // c0_exe9436_reg(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9436_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q == 1'b1)
        begin
            c0_exe9436_reg_q <= $unsigned(in_c0_exe9436);
        end
    end

    // out_c0_exe9436(GPOUT,95)
    assign out_c0_exe9436 = c0_exe9436_reg_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_not(LOGICAL,3)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_not_q = ~ (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_q);

    // out_stall_out(GPOUT,96)
    assign out_stall_out = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B5_branch_enable_not_q;

    // out_valid_out_0(GPOUT,97)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,98)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
