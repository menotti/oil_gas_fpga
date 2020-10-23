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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B9_branch
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000UlvE325_22_B9_branch (
    input wire [0:0] in_c0_exe11708,
    input wire [63:0] in_c0_exe12709,
    input wire [0:0] in_c0_exe13710,
    input wire [0:0] in_c0_exe14711,
    input wire [31:0] in_c0_exe15712,
    input wire [63:0] in_c0_exe16713,
    input wire [0:0] in_c0_exe17714,
    input wire [0:0] in_c0_exe18715,
    input wire [0:0] in_c0_exe19716,
    input wire [0:0] in_c0_exe20717,
    input wire [31:0] in_c0_exe21718,
    input wire [0:0] in_c0_exe22719,
    input wire [31:0] in_c0_exe23720,
    input wire [0:0] in_c0_exe24721,
    input wire [0:0] in_c0_exe25722,
    input wire [0:0] in_c0_exe26723,
    input wire [63:0] in_c0_exe27724,
    input wire [63:0] in_c0_exe28725,
    input wire [63:0] in_c0_exe29726,
    input wire [63:0] in_c0_exe30727,
    input wire [63:0] in_c0_exe31728,
    input wire [0:0] in_c0_exe32729,
    input wire [0:0] in_c0_exe33730,
    input wire [31:0] in_c0_exe34731,
    input wire [31:0] in_c0_exe36733,
    input wire [63:0] in_c0_exe37734,
    input wire [0:0] in_c0_exe38735,
    input wire [0:0] in_c0_exe39736,
    input wire [0:0] in_c0_exe40737,
    input wire [0:0] in_c0_exe41738,
    input wire [63:0] in_c1_exe10794,
    input wire [63:0] in_c1_exe11795,
    input wire [63:0] in_c1_exe12,
    input wire [63:0] in_c1_exe13,
    input wire [63:0] in_c1_exe14,
    input wire [63:0] in_c1_exe1785,
    input wire [63:0] in_c1_exe2786,
    input wire [63:0] in_c1_exe3787,
    input wire [63:0] in_c1_exe4788,
    input wire [63:0] in_c1_exe5789,
    input wire [63:0] in_c1_exe6790,
    input wire [63:0] in_c1_exe7791,
    input wire [63:0] in_c1_exe8792,
    input wire [63:0] in_c1_exe9793,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe11708,
    output wire [63:0] out_c0_exe12709,
    output wire [0:0] out_c0_exe14711,
    output wire [31:0] out_c0_exe15712,
    output wire [63:0] out_c0_exe16713,
    output wire [0:0] out_c0_exe17714,
    output wire [0:0] out_c0_exe18715,
    output wire [0:0] out_c0_exe19716,
    output wire [0:0] out_c0_exe20717,
    output wire [31:0] out_c0_exe21718,
    output wire [0:0] out_c0_exe22719,
    output wire [31:0] out_c0_exe23720,
    output wire [0:0] out_c0_exe24721,
    output wire [0:0] out_c0_exe25722,
    output wire [0:0] out_c0_exe26723,
    output wire [63:0] out_c0_exe27724,
    output wire [63:0] out_c0_exe28725,
    output wire [63:0] out_c0_exe29726,
    output wire [63:0] out_c0_exe30727,
    output wire [63:0] out_c0_exe31728,
    output wire [0:0] out_c0_exe32729,
    output wire [0:0] out_c0_exe33730,
    output wire [31:0] out_c0_exe34731,
    output wire [31:0] out_c0_exe36733,
    output wire [63:0] out_c0_exe37734,
    output wire [0:0] out_c0_exe38735,
    output wire [0:0] out_c0_exe39736,
    output wire [0:0] out_c0_exe40737,
    output wire [0:0] out_c0_exe41738,
    output wire [63:0] out_c1_exe10794,
    output wire [63:0] out_c1_exe11795,
    output wire [63:0] out_c1_exe12,
    output wire [63:0] out_c1_exe13,
    output wire [63:0] out_c1_exe14,
    output wire [63:0] out_c1_exe1785,
    output wire [63:0] out_c1_exe2786,
    output wire [63:0] out_c1_exe3787,
    output wire [63:0] out_c1_exe4788,
    output wire [63:0] out_c1_exe5789,
    output wire [63:0] out_c1_exe6790,
    output wire [63:0] out_c1_exe7791,
    output wire [63:0] out_c1_exe8792,
    output wire [63:0] out_c1_exe9793,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_not_q;
    reg [0:0] c0_exe11708_reg_q;
    reg [63:0] c0_exe12709_reg_q;
    wire [0:0] c0_exe13710_cmp_q;
    reg [0:0] c0_exe14711_reg_q;
    reg [31:0] c0_exe15712_reg_q;
    reg [63:0] c0_exe16713_reg_q;
    reg [0:0] c0_exe17714_reg_q;
    reg [0:0] c0_exe18715_reg_q;
    reg [0:0] c0_exe19716_reg_q;
    reg [0:0] c0_exe20717_reg_q;
    reg [31:0] c0_exe21718_reg_q;
    reg [0:0] c0_exe22719_reg_q;
    reg [31:0] c0_exe23720_reg_q;
    reg [0:0] c0_exe24721_reg_q;
    reg [0:0] c0_exe25722_reg_q;
    reg [0:0] c0_exe26723_reg_q;
    reg [63:0] c0_exe27724_reg_q;
    reg [63:0] c0_exe28725_reg_q;
    reg [63:0] c0_exe29726_reg_q;
    reg [63:0] c0_exe30727_reg_q;
    reg [63:0] c0_exe31728_reg_q;
    reg [0:0] c0_exe32729_reg_q;
    reg [0:0] c0_exe33730_reg_q;
    reg [31:0] c0_exe34731_reg_q;
    reg [31:0] c0_exe36733_reg_q;
    reg [63:0] c0_exe37734_reg_q;
    reg [0:0] c0_exe38735_reg_q;
    reg [0:0] c0_exe39736_reg_q;
    reg [0:0] c0_exe40737_reg_q;
    reg [0:0] c0_exe41738_reg_q;
    reg [63:0] c1_exe10794_reg_q;
    reg [63:0] c1_exe11795_reg_q;
    reg [63:0] c1_exe12_reg_q;
    reg [63:0] c1_exe13_reg_q;
    reg [63:0] c1_exe14_reg_q;
    reg [63:0] c1_exe1785_reg_q;
    reg [63:0] c1_exe2786_reg_q;
    reg [63:0] c1_exe3787_reg_q;
    reg [63:0] c1_exe4788_reg_q;
    reg [63:0] c1_exe5789_reg_q;
    reg [63:0] c1_exe6790_reg_q;
    reg [63:0] c1_exe7791_reg_q;
    reg [63:0] c1_exe8792_reg_q;
    reg [63:0] c1_exe9793_reg_q;
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

    // not_stall_in_1(LOGICAL,96)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe13710_cmp(LOGICAL,6)
    assign c0_exe13710_cmp_q = ~ (in_c0_exe13710);

    // valid_out_1_and(LOGICAL,150)
    assign valid_out_1_and_q = in_valid_in & c0_exe13710_cmp_q;

    // valid_1_reg(REG,148)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,98)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,100)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,95)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,149)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe13710;

    // valid_0_reg(REG,147)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,97)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,99)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable(LOGICAL,2)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe11708_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11708_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe11708_reg_q <= in_c0_exe11708;
        end
    end

    // out_c0_exe11708(GPOUT,101)
    assign out_c0_exe11708 = c0_exe11708_reg_q;

    // c0_exe12709_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12709_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe12709_reg_q <= $unsigned(in_c0_exe12709);
        end
    end

    // out_c0_exe12709(GPOUT,102)
    assign out_c0_exe12709 = c0_exe12709_reg_q;

    // c0_exe14711_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14711_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe14711_reg_q <= in_c0_exe14711;
        end
    end

    // out_c0_exe14711(GPOUT,103)
    assign out_c0_exe14711 = c0_exe14711_reg_q;

    // c0_exe15712_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15712_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe15712_reg_q <= in_c0_exe15712;
        end
    end

    // out_c0_exe15712(GPOUT,104)
    assign out_c0_exe15712 = c0_exe15712_reg_q;

    // c0_exe16713_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16713_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe16713_reg_q <= $unsigned(in_c0_exe16713);
        end
    end

    // out_c0_exe16713(GPOUT,105)
    assign out_c0_exe16713 = c0_exe16713_reg_q;

    // c0_exe17714_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17714_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe17714_reg_q <= in_c0_exe17714;
        end
    end

    // out_c0_exe17714(GPOUT,106)
    assign out_c0_exe17714 = c0_exe17714_reg_q;

    // c0_exe18715_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18715_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe18715_reg_q <= in_c0_exe18715;
        end
    end

    // out_c0_exe18715(GPOUT,107)
    assign out_c0_exe18715 = c0_exe18715_reg_q;

    // c0_exe19716_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19716_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe19716_reg_q <= in_c0_exe19716;
        end
    end

    // out_c0_exe19716(GPOUT,108)
    assign out_c0_exe19716 = c0_exe19716_reg_q;

    // c0_exe20717_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20717_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe20717_reg_q <= in_c0_exe20717;
        end
    end

    // out_c0_exe20717(GPOUT,109)
    assign out_c0_exe20717 = c0_exe20717_reg_q;

    // c0_exe21718_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21718_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe21718_reg_q <= in_c0_exe21718;
        end
    end

    // out_c0_exe21718(GPOUT,110)
    assign out_c0_exe21718 = c0_exe21718_reg_q;

    // c0_exe22719_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22719_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe22719_reg_q <= in_c0_exe22719;
        end
    end

    // out_c0_exe22719(GPOUT,111)
    assign out_c0_exe22719 = c0_exe22719_reg_q;

    // c0_exe23720_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23720_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe23720_reg_q <= in_c0_exe23720;
        end
    end

    // out_c0_exe23720(GPOUT,112)
    assign out_c0_exe23720 = c0_exe23720_reg_q;

    // c0_exe24721_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24721_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe24721_reg_q <= in_c0_exe24721;
        end
    end

    // out_c0_exe24721(GPOUT,113)
    assign out_c0_exe24721 = c0_exe24721_reg_q;

    // c0_exe25722_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25722_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe25722_reg_q <= in_c0_exe25722;
        end
    end

    // out_c0_exe25722(GPOUT,114)
    assign out_c0_exe25722 = c0_exe25722_reg_q;

    // c0_exe26723_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe26723_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe26723_reg_q <= in_c0_exe26723;
        end
    end

    // out_c0_exe26723(GPOUT,115)
    assign out_c0_exe26723 = c0_exe26723_reg_q;

    // c0_exe27724_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe27724_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe27724_reg_q <= $unsigned(in_c0_exe27724);
        end
    end

    // out_c0_exe27724(GPOUT,116)
    assign out_c0_exe27724 = c0_exe27724_reg_q;

    // c0_exe28725_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe28725_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe28725_reg_q <= $unsigned(in_c0_exe28725);
        end
    end

    // out_c0_exe28725(GPOUT,117)
    assign out_c0_exe28725 = c0_exe28725_reg_q;

    // c0_exe29726_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe29726_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe29726_reg_q <= $unsigned(in_c0_exe29726);
        end
    end

    // out_c0_exe29726(GPOUT,118)
    assign out_c0_exe29726 = c0_exe29726_reg_q;

    // c0_exe30727_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe30727_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe30727_reg_q <= $unsigned(in_c0_exe30727);
        end
    end

    // out_c0_exe30727(GPOUT,119)
    assign out_c0_exe30727 = c0_exe30727_reg_q;

    // c0_exe31728_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe31728_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe31728_reg_q <= $unsigned(in_c0_exe31728);
        end
    end

    // out_c0_exe31728(GPOUT,120)
    assign out_c0_exe31728 = c0_exe31728_reg_q;

    // c0_exe32729_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe32729_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe32729_reg_q <= in_c0_exe32729;
        end
    end

    // out_c0_exe32729(GPOUT,121)
    assign out_c0_exe32729 = c0_exe32729_reg_q;

    // c0_exe33730_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe33730_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe33730_reg_q <= in_c0_exe33730;
        end
    end

    // out_c0_exe33730(GPOUT,122)
    assign out_c0_exe33730 = c0_exe33730_reg_q;

    // c0_exe34731_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe34731_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe34731_reg_q <= in_c0_exe34731;
        end
    end

    // out_c0_exe34731(GPOUT,123)
    assign out_c0_exe34731 = c0_exe34731_reg_q;

    // c0_exe36733_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe36733_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe36733_reg_q <= in_c0_exe36733;
        end
    end

    // out_c0_exe36733(GPOUT,124)
    assign out_c0_exe36733 = c0_exe36733_reg_q;

    // c0_exe37734_reg(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe37734_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe37734_reg_q <= $unsigned(in_c0_exe37734);
        end
    end

    // out_c0_exe37734(GPOUT,125)
    assign out_c0_exe37734 = c0_exe37734_reg_q;

    // c0_exe38735_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe38735_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe38735_reg_q <= in_c0_exe38735;
        end
    end

    // out_c0_exe38735(GPOUT,126)
    assign out_c0_exe38735 = c0_exe38735_reg_q;

    // c0_exe39736_reg(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe39736_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe39736_reg_q <= in_c0_exe39736;
        end
    end

    // out_c0_exe39736(GPOUT,127)
    assign out_c0_exe39736 = c0_exe39736_reg_q;

    // c0_exe40737_reg(REG,32)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe40737_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe40737_reg_q <= in_c0_exe40737;
        end
    end

    // out_c0_exe40737(GPOUT,128)
    assign out_c0_exe40737 = c0_exe40737_reg_q;

    // c0_exe41738_reg(REG,33)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe41738_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c0_exe41738_reg_q <= in_c0_exe41738;
        end
    end

    // out_c0_exe41738(GPOUT,129)
    assign out_c0_exe41738 = c0_exe41738_reg_q;

    // c1_exe10794_reg(REG,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe10794_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe10794_reg_q <= $unsigned(in_c1_exe10794);
        end
    end

    // out_c1_exe10794(GPOUT,130)
    assign out_c1_exe10794 = c1_exe10794_reg_q;

    // c1_exe11795_reg(REG,35)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe11795_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe11795_reg_q <= $unsigned(in_c1_exe11795);
        end
    end

    // out_c1_exe11795(GPOUT,131)
    assign out_c1_exe11795 = c1_exe11795_reg_q;

    // c1_exe12_reg(REG,36)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe12_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe12_reg_q <= $unsigned(in_c1_exe12);
        end
    end

    // out_c1_exe12(GPOUT,132)
    assign out_c1_exe12 = c1_exe12_reg_q;

    // c1_exe13_reg(REG,37)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe13_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe13_reg_q <= $unsigned(in_c1_exe13);
        end
    end

    // out_c1_exe13(GPOUT,133)
    assign out_c1_exe13 = c1_exe13_reg_q;

    // c1_exe14_reg(REG,38)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe14_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe14_reg_q <= $unsigned(in_c1_exe14);
        end
    end

    // out_c1_exe14(GPOUT,134)
    assign out_c1_exe14 = c1_exe14_reg_q;

    // c1_exe1785_reg(REG,39)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1785_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe1785_reg_q <= $unsigned(in_c1_exe1785);
        end
    end

    // out_c1_exe1785(GPOUT,135)
    assign out_c1_exe1785 = c1_exe1785_reg_q;

    // c1_exe2786_reg(REG,40)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe2786_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe2786_reg_q <= $unsigned(in_c1_exe2786);
        end
    end

    // out_c1_exe2786(GPOUT,136)
    assign out_c1_exe2786 = c1_exe2786_reg_q;

    // c1_exe3787_reg(REG,41)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe3787_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe3787_reg_q <= $unsigned(in_c1_exe3787);
        end
    end

    // out_c1_exe3787(GPOUT,137)
    assign out_c1_exe3787 = c1_exe3787_reg_q;

    // c1_exe4788_reg(REG,42)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe4788_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe4788_reg_q <= $unsigned(in_c1_exe4788);
        end
    end

    // out_c1_exe4788(GPOUT,138)
    assign out_c1_exe4788 = c1_exe4788_reg_q;

    // c1_exe5789_reg(REG,43)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe5789_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe5789_reg_q <= $unsigned(in_c1_exe5789);
        end
    end

    // out_c1_exe5789(GPOUT,139)
    assign out_c1_exe5789 = c1_exe5789_reg_q;

    // c1_exe6790_reg(REG,44)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe6790_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe6790_reg_q <= $unsigned(in_c1_exe6790);
        end
    end

    // out_c1_exe6790(GPOUT,140)
    assign out_c1_exe6790 = c1_exe6790_reg_q;

    // c1_exe7791_reg(REG,45)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe7791_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe7791_reg_q <= $unsigned(in_c1_exe7791);
        end
    end

    // out_c1_exe7791(GPOUT,141)
    assign out_c1_exe7791 = c1_exe7791_reg_q;

    // c1_exe8792_reg(REG,46)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe8792_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe8792_reg_q <= $unsigned(in_c1_exe8792);
        end
    end

    // out_c1_exe8792(GPOUT,142)
    assign out_c1_exe8792 = c1_exe8792_reg_q;

    // c1_exe9793_reg(REG,47)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe9793_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q == 1'b1)
        begin
            c1_exe9793_reg_q <= $unsigned(in_c1_exe9793);
        end
    end

    // out_c1_exe9793(GPOUT,143)
    assign out_c1_exe9793 = c1_exe9793_reg_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_not(LOGICAL,3)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_not_q = ~ (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_q);

    // out_stall_out(GPOUT,144)
    assign out_stall_out = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_branch_enable_not_q;

    // out_valid_out_0(GPOUT,145)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,146)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
