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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B7_branch
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B7_branch (
    input wire [0:0] in_c0_exe22660,
    input wire [31:0] in_c0_exe23661,
    input wire [0:0] in_c0_exe24662,
    input wire [0:0] in_c0_exe25663,
    input wire [31:0] in_c0_exe26664,
    input wire [0:0] in_c0_exe27665,
    input wire [31:0] in_c0_exe28666,
    input wire [0:0] in_c0_exe29667,
    input wire [0:0] in_c0_exe30668,
    input wire [0:0] in_c0_exe31669,
    input wire [31:0] in_c0_exe32670,
    input wire [31:0] in_c0_exe33671,
    input wire [31:0] in_c0_exe34672,
    input wire [31:0] in_c0_exe35673,
    input wire [31:0] in_c0_exe36674,
    input wire [31:0] in_c0_exe37675,
    input wire [31:0] in_c0_exe38676,
    input wire [31:0] in_c0_exe39677,
    input wire [31:0] in_c0_exe40678,
    input wire [31:0] in_c0_exe41679,
    input wire [31:0] in_c0_exe42680,
    input wire [31:0] in_c0_exe43681,
    input wire [31:0] in_c0_exe44682,
    input wire [31:0] in_c0_exe45683,
    input wire [31:0] in_c0_exe46684,
    input wire [31:0] in_c0_exe47685,
    input wire [0:0] in_c0_exe48686,
    input wire [0:0] in_c0_exe49687,
    input wire [31:0] in_c0_exe50688,
    input wire [31:0] in_c1_exe10,
    input wire [31:0] in_c1_exe11,
    input wire [31:0] in_c1_exe12,
    input wire [31:0] in_c1_exe13,
    input wire [31:0] in_c1_exe14,
    input wire [31:0] in_c1_exe15,
    input wire [31:0] in_c1_exe16,
    input wire [31:0] in_c1_exe17,
    input wire [31:0] in_c1_exe1719,
    input wire [31:0] in_c1_exe18,
    input wire [31:0] in_c1_exe19,
    input wire [31:0] in_c1_exe20,
    input wire [31:0] in_c1_exe21,
    input wire [31:0] in_c1_exe22,
    input wire [31:0] in_c1_exe23,
    input wire [31:0] in_c1_exe24,
    input wire [31:0] in_c1_exe25,
    input wire [31:0] in_c1_exe26,
    input wire [31:0] in_c1_exe27,
    input wire [31:0] in_c1_exe2720,
    input wire [31:0] in_c1_exe28,
    input wire [31:0] in_c1_exe29,
    input wire [31:0] in_c1_exe30,
    input wire [31:0] in_c1_exe31,
    input wire [31:0] in_c1_exe32,
    input wire [31:0] in_c1_exe33,
    input wire [31:0] in_c1_exe34,
    input wire [31:0] in_c1_exe35,
    input wire [31:0] in_c1_exe36,
    input wire [31:0] in_c1_exe3721,
    input wire [31:0] in_c1_exe4722,
    input wire [31:0] in_c1_exe5723,
    input wire [31:0] in_c1_exe6724,
    input wire [31:0] in_c1_exe7725,
    input wire [31:0] in_c1_exe8726,
    input wire [31:0] in_c1_exe9727,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe22660,
    output wire [31:0] out_c0_exe23661,
    output wire [0:0] out_c0_exe25663,
    output wire [31:0] out_c0_exe26664,
    output wire [0:0] out_c0_exe27665,
    output wire [31:0] out_c0_exe28666,
    output wire [0:0] out_c0_exe29667,
    output wire [0:0] out_c0_exe30668,
    output wire [0:0] out_c0_exe31669,
    output wire [31:0] out_c0_exe32670,
    output wire [31:0] out_c0_exe33671,
    output wire [31:0] out_c0_exe34672,
    output wire [31:0] out_c0_exe35673,
    output wire [31:0] out_c0_exe36674,
    output wire [31:0] out_c0_exe37675,
    output wire [31:0] out_c0_exe38676,
    output wire [31:0] out_c0_exe39677,
    output wire [31:0] out_c0_exe40678,
    output wire [31:0] out_c0_exe41679,
    output wire [31:0] out_c0_exe42680,
    output wire [31:0] out_c0_exe43681,
    output wire [31:0] out_c0_exe44682,
    output wire [31:0] out_c0_exe45683,
    output wire [31:0] out_c0_exe46684,
    output wire [31:0] out_c0_exe47685,
    output wire [0:0] out_c0_exe48686,
    output wire [0:0] out_c0_exe49687,
    output wire [31:0] out_c0_exe50688,
    output wire [31:0] out_c1_exe10,
    output wire [31:0] out_c1_exe11,
    output wire [31:0] out_c1_exe12,
    output wire [31:0] out_c1_exe13,
    output wire [31:0] out_c1_exe14,
    output wire [31:0] out_c1_exe15,
    output wire [31:0] out_c1_exe16,
    output wire [31:0] out_c1_exe17,
    output wire [31:0] out_c1_exe1719,
    output wire [31:0] out_c1_exe18,
    output wire [31:0] out_c1_exe19,
    output wire [31:0] out_c1_exe20,
    output wire [31:0] out_c1_exe21,
    output wire [31:0] out_c1_exe22,
    output wire [31:0] out_c1_exe23,
    output wire [31:0] out_c1_exe24,
    output wire [31:0] out_c1_exe25,
    output wire [31:0] out_c1_exe26,
    output wire [31:0] out_c1_exe27,
    output wire [31:0] out_c1_exe2720,
    output wire [31:0] out_c1_exe28,
    output wire [31:0] out_c1_exe29,
    output wire [31:0] out_c1_exe30,
    output wire [31:0] out_c1_exe31,
    output wire [31:0] out_c1_exe32,
    output wire [31:0] out_c1_exe33,
    output wire [31:0] out_c1_exe34,
    output wire [31:0] out_c1_exe35,
    output wire [31:0] out_c1_exe36,
    output wire [31:0] out_c1_exe3721,
    output wire [31:0] out_c1_exe4722,
    output wire [31:0] out_c1_exe5723,
    output wire [31:0] out_c1_exe6724,
    output wire [31:0] out_c1_exe7725,
    output wire [31:0] out_c1_exe8726,
    output wire [31:0] out_c1_exe9727,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_not_q;
    reg [0:0] c0_exe22660_reg_q;
    reg [31:0] c0_exe23661_reg_q;
    wire [0:0] c0_exe24662_cmp_q;
    reg [0:0] c0_exe25663_reg_q;
    reg [31:0] c0_exe26664_reg_q;
    reg [0:0] c0_exe27665_reg_q;
    reg [31:0] c0_exe28666_reg_q;
    reg [0:0] c0_exe29667_reg_q;
    reg [0:0] c0_exe30668_reg_q;
    reg [0:0] c0_exe31669_reg_q;
    reg [31:0] c0_exe32670_reg_q;
    reg [31:0] c0_exe33671_reg_q;
    reg [31:0] c0_exe34672_reg_q;
    reg [31:0] c0_exe35673_reg_q;
    reg [31:0] c0_exe36674_reg_q;
    reg [31:0] c0_exe37675_reg_q;
    reg [31:0] c0_exe38676_reg_q;
    reg [31:0] c0_exe39677_reg_q;
    reg [31:0] c0_exe40678_reg_q;
    reg [31:0] c0_exe41679_reg_q;
    reg [31:0] c0_exe42680_reg_q;
    reg [31:0] c0_exe43681_reg_q;
    reg [31:0] c0_exe44682_reg_q;
    reg [31:0] c0_exe45683_reg_q;
    reg [31:0] c0_exe46684_reg_q;
    reg [31:0] c0_exe47685_reg_q;
    reg [0:0] c0_exe48686_reg_q;
    reg [0:0] c0_exe49687_reg_q;
    reg [31:0] c0_exe50688_reg_q;
    reg [31:0] c1_exe10_reg_q;
    reg [31:0] c1_exe11_reg_q;
    reg [31:0] c1_exe12_reg_q;
    reg [31:0] c1_exe13_reg_q;
    reg [31:0] c1_exe14_reg_q;
    reg [31:0] c1_exe15_reg_q;
    reg [31:0] c1_exe16_reg_q;
    reg [31:0] c1_exe1719_reg_q;
    reg [31:0] c1_exe17_reg_q;
    reg [31:0] c1_exe18_reg_q;
    reg [31:0] c1_exe19_reg_q;
    reg [31:0] c1_exe20_reg_q;
    reg [31:0] c1_exe21_reg_q;
    reg [31:0] c1_exe22_reg_q;
    reg [31:0] c1_exe23_reg_q;
    reg [31:0] c1_exe24_reg_q;
    reg [31:0] c1_exe25_reg_q;
    reg [31:0] c1_exe26_reg_q;
    reg [31:0] c1_exe2720_reg_q;
    reg [31:0] c1_exe27_reg_q;
    reg [31:0] c1_exe28_reg_q;
    reg [31:0] c1_exe29_reg_q;
    reg [31:0] c1_exe30_reg_q;
    reg [31:0] c1_exe31_reg_q;
    reg [31:0] c1_exe32_reg_q;
    reg [31:0] c1_exe33_reg_q;
    reg [31:0] c1_exe34_reg_q;
    reg [31:0] c1_exe35_reg_q;
    reg [31:0] c1_exe36_reg_q;
    reg [31:0] c1_exe3721_reg_q;
    reg [31:0] c1_exe4722_reg_q;
    reg [31:0] c1_exe5723_reg_q;
    reg [31:0] c1_exe6724_reg_q;
    reg [31:0] c1_exe7725_reg_q;
    reg [31:0] c1_exe8726_reg_q;
    reg [31:0] c1_exe9727_reg_q;
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

    // not_stall_in_1(LOGICAL,138)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe24662_cmp(LOGICAL,6)
    assign c0_exe24662_cmp_q = ~ (in_c0_exe24662);

    // valid_out_1_and(LOGICAL,213)
    assign valid_out_1_and_q = in_valid_in & c0_exe24662_cmp_q;

    // valid_1_reg(REG,211)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,140)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,142)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,137)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,212)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe24662;

    // valid_0_reg(REG,210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,139)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,141)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable(LOGICAL,2)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe22660_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22660_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe22660_reg_q <= in_c0_exe22660;
        end
    end

    // out_c0_exe22660(GPOUT,143)
    assign out_c0_exe22660 = c0_exe22660_reg_q;

    // c0_exe23661_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23661_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe23661_reg_q <= $unsigned(in_c0_exe23661);
        end
    end

    // out_c0_exe23661(GPOUT,144)
    assign out_c0_exe23661 = c0_exe23661_reg_q;

    // c0_exe25663_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25663_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe25663_reg_q <= in_c0_exe25663;
        end
    end

    // out_c0_exe25663(GPOUT,145)
    assign out_c0_exe25663 = c0_exe25663_reg_q;

    // c0_exe26664_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe26664_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe26664_reg_q <= in_c0_exe26664;
        end
    end

    // out_c0_exe26664(GPOUT,146)
    assign out_c0_exe26664 = c0_exe26664_reg_q;

    // c0_exe27665_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe27665_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe27665_reg_q <= in_c0_exe27665;
        end
    end

    // out_c0_exe27665(GPOUT,147)
    assign out_c0_exe27665 = c0_exe27665_reg_q;

    // c0_exe28666_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe28666_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe28666_reg_q <= in_c0_exe28666;
        end
    end

    // out_c0_exe28666(GPOUT,148)
    assign out_c0_exe28666 = c0_exe28666_reg_q;

    // c0_exe29667_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe29667_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe29667_reg_q <= in_c0_exe29667;
        end
    end

    // out_c0_exe29667(GPOUT,149)
    assign out_c0_exe29667 = c0_exe29667_reg_q;

    // c0_exe30668_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe30668_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe30668_reg_q <= in_c0_exe30668;
        end
    end

    // out_c0_exe30668(GPOUT,150)
    assign out_c0_exe30668 = c0_exe30668_reg_q;

    // c0_exe31669_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe31669_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe31669_reg_q <= in_c0_exe31669;
        end
    end

    // out_c0_exe31669(GPOUT,151)
    assign out_c0_exe31669 = c0_exe31669_reg_q;

    // c0_exe32670_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe32670_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe32670_reg_q <= $unsigned(in_c0_exe32670);
        end
    end

    // out_c0_exe32670(GPOUT,152)
    assign out_c0_exe32670 = c0_exe32670_reg_q;

    // c0_exe33671_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe33671_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe33671_reg_q <= $unsigned(in_c0_exe33671);
        end
    end

    // out_c0_exe33671(GPOUT,153)
    assign out_c0_exe33671 = c0_exe33671_reg_q;

    // c0_exe34672_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe34672_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe34672_reg_q <= $unsigned(in_c0_exe34672);
        end
    end

    // out_c0_exe34672(GPOUT,154)
    assign out_c0_exe34672 = c0_exe34672_reg_q;

    // c0_exe35673_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe35673_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe35673_reg_q <= $unsigned(in_c0_exe35673);
        end
    end

    // out_c0_exe35673(GPOUT,155)
    assign out_c0_exe35673 = c0_exe35673_reg_q;

    // c0_exe36674_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe36674_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe36674_reg_q <= $unsigned(in_c0_exe36674);
        end
    end

    // out_c0_exe36674(GPOUT,156)
    assign out_c0_exe36674 = c0_exe36674_reg_q;

    // c0_exe37675_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe37675_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe37675_reg_q <= $unsigned(in_c0_exe37675);
        end
    end

    // out_c0_exe37675(GPOUT,157)
    assign out_c0_exe37675 = c0_exe37675_reg_q;

    // c0_exe38676_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe38676_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe38676_reg_q <= $unsigned(in_c0_exe38676);
        end
    end

    // out_c0_exe38676(GPOUT,158)
    assign out_c0_exe38676 = c0_exe38676_reg_q;

    // c0_exe39677_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe39677_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe39677_reg_q <= $unsigned(in_c0_exe39677);
        end
    end

    // out_c0_exe39677(GPOUT,159)
    assign out_c0_exe39677 = c0_exe39677_reg_q;

    // c0_exe40678_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe40678_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe40678_reg_q <= $unsigned(in_c0_exe40678);
        end
    end

    // out_c0_exe40678(GPOUT,160)
    assign out_c0_exe40678 = c0_exe40678_reg_q;

    // c0_exe41679_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe41679_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe41679_reg_q <= $unsigned(in_c0_exe41679);
        end
    end

    // out_c0_exe41679(GPOUT,161)
    assign out_c0_exe41679 = c0_exe41679_reg_q;

    // c0_exe42680_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe42680_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe42680_reg_q <= $unsigned(in_c0_exe42680);
        end
    end

    // out_c0_exe42680(GPOUT,162)
    assign out_c0_exe42680 = c0_exe42680_reg_q;

    // c0_exe43681_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe43681_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe43681_reg_q <= $unsigned(in_c0_exe43681);
        end
    end

    // out_c0_exe43681(GPOUT,163)
    assign out_c0_exe43681 = c0_exe43681_reg_q;

    // c0_exe44682_reg(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe44682_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe44682_reg_q <= $unsigned(in_c0_exe44682);
        end
    end

    // out_c0_exe44682(GPOUT,164)
    assign out_c0_exe44682 = c0_exe44682_reg_q;

    // c0_exe45683_reg(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe45683_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe45683_reg_q <= $unsigned(in_c0_exe45683);
        end
    end

    // out_c0_exe45683(GPOUT,165)
    assign out_c0_exe45683 = c0_exe45683_reg_q;

    // c0_exe46684_reg(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe46684_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe46684_reg_q <= $unsigned(in_c0_exe46684);
        end
    end

    // out_c0_exe46684(GPOUT,166)
    assign out_c0_exe46684 = c0_exe46684_reg_q;

    // c0_exe47685_reg(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe47685_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe47685_reg_q <= $unsigned(in_c0_exe47685);
        end
    end

    // out_c0_exe47685(GPOUT,167)
    assign out_c0_exe47685 = c0_exe47685_reg_q;

    // c0_exe48686_reg(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe48686_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe48686_reg_q <= in_c0_exe48686;
        end
    end

    // out_c0_exe48686(GPOUT,168)
    assign out_c0_exe48686 = c0_exe48686_reg_q;

    // c0_exe49687_reg(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe49687_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe49687_reg_q <= in_c0_exe49687;
        end
    end

    // out_c0_exe49687(GPOUT,169)
    assign out_c0_exe49687 = c0_exe49687_reg_q;

    // c0_exe50688_reg(REG,32)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe50688_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c0_exe50688_reg_q <= in_c0_exe50688;
        end
    end

    // out_c0_exe50688(GPOUT,170)
    assign out_c0_exe50688 = c0_exe50688_reg_q;

    // c1_exe10_reg(REG,33)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe10_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe10_reg_q <= $unsigned(in_c1_exe10);
        end
    end

    // out_c1_exe10(GPOUT,171)
    assign out_c1_exe10 = c1_exe10_reg_q;

    // c1_exe11_reg(REG,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe11_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe11_reg_q <= $unsigned(in_c1_exe11);
        end
    end

    // out_c1_exe11(GPOUT,172)
    assign out_c1_exe11 = c1_exe11_reg_q;

    // c1_exe12_reg(REG,35)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe12_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe12_reg_q <= $unsigned(in_c1_exe12);
        end
    end

    // out_c1_exe12(GPOUT,173)
    assign out_c1_exe12 = c1_exe12_reg_q;

    // c1_exe13_reg(REG,36)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe13_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe13_reg_q <= $unsigned(in_c1_exe13);
        end
    end

    // out_c1_exe13(GPOUT,174)
    assign out_c1_exe13 = c1_exe13_reg_q;

    // c1_exe14_reg(REG,37)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe14_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe14_reg_q <= $unsigned(in_c1_exe14);
        end
    end

    // out_c1_exe14(GPOUT,175)
    assign out_c1_exe14 = c1_exe14_reg_q;

    // c1_exe15_reg(REG,38)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe15_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe15_reg_q <= $unsigned(in_c1_exe15);
        end
    end

    // out_c1_exe15(GPOUT,176)
    assign out_c1_exe15 = c1_exe15_reg_q;

    // c1_exe16_reg(REG,39)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe16_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe16_reg_q <= $unsigned(in_c1_exe16);
        end
    end

    // out_c1_exe16(GPOUT,177)
    assign out_c1_exe16 = c1_exe16_reg_q;

    // c1_exe17_reg(REG,41)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe17_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe17_reg_q <= $unsigned(in_c1_exe17);
        end
    end

    // out_c1_exe17(GPOUT,178)
    assign out_c1_exe17 = c1_exe17_reg_q;

    // c1_exe1719_reg(REG,40)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1719_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe1719_reg_q <= $unsigned(in_c1_exe1719);
        end
    end

    // out_c1_exe1719(GPOUT,179)
    assign out_c1_exe1719 = c1_exe1719_reg_q;

    // c1_exe18_reg(REG,42)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe18_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe18_reg_q <= $unsigned(in_c1_exe18);
        end
    end

    // out_c1_exe18(GPOUT,180)
    assign out_c1_exe18 = c1_exe18_reg_q;

    // c1_exe19_reg(REG,43)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe19_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe19_reg_q <= $unsigned(in_c1_exe19);
        end
    end

    // out_c1_exe19(GPOUT,181)
    assign out_c1_exe19 = c1_exe19_reg_q;

    // c1_exe20_reg(REG,44)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe20_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe20_reg_q <= $unsigned(in_c1_exe20);
        end
    end

    // out_c1_exe20(GPOUT,182)
    assign out_c1_exe20 = c1_exe20_reg_q;

    // c1_exe21_reg(REG,45)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe21_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe21_reg_q <= $unsigned(in_c1_exe21);
        end
    end

    // out_c1_exe21(GPOUT,183)
    assign out_c1_exe21 = c1_exe21_reg_q;

    // c1_exe22_reg(REG,46)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe22_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe22_reg_q <= $unsigned(in_c1_exe22);
        end
    end

    // out_c1_exe22(GPOUT,184)
    assign out_c1_exe22 = c1_exe22_reg_q;

    // c1_exe23_reg(REG,47)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe23_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe23_reg_q <= $unsigned(in_c1_exe23);
        end
    end

    // out_c1_exe23(GPOUT,185)
    assign out_c1_exe23 = c1_exe23_reg_q;

    // c1_exe24_reg(REG,48)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe24_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe24_reg_q <= $unsigned(in_c1_exe24);
        end
    end

    // out_c1_exe24(GPOUT,186)
    assign out_c1_exe24 = c1_exe24_reg_q;

    // c1_exe25_reg(REG,49)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe25_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe25_reg_q <= $unsigned(in_c1_exe25);
        end
    end

    // out_c1_exe25(GPOUT,187)
    assign out_c1_exe25 = c1_exe25_reg_q;

    // c1_exe26_reg(REG,50)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe26_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe26_reg_q <= $unsigned(in_c1_exe26);
        end
    end

    // out_c1_exe26(GPOUT,188)
    assign out_c1_exe26 = c1_exe26_reg_q;

    // c1_exe27_reg(REG,52)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe27_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe27_reg_q <= $unsigned(in_c1_exe27);
        end
    end

    // out_c1_exe27(GPOUT,189)
    assign out_c1_exe27 = c1_exe27_reg_q;

    // c1_exe2720_reg(REG,51)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe2720_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe2720_reg_q <= $unsigned(in_c1_exe2720);
        end
    end

    // out_c1_exe2720(GPOUT,190)
    assign out_c1_exe2720 = c1_exe2720_reg_q;

    // c1_exe28_reg(REG,53)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe28_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe28_reg_q <= $unsigned(in_c1_exe28);
        end
    end

    // out_c1_exe28(GPOUT,191)
    assign out_c1_exe28 = c1_exe28_reg_q;

    // c1_exe29_reg(REG,54)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe29_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe29_reg_q <= $unsigned(in_c1_exe29);
        end
    end

    // out_c1_exe29(GPOUT,192)
    assign out_c1_exe29 = c1_exe29_reg_q;

    // c1_exe30_reg(REG,55)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe30_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe30_reg_q <= $unsigned(in_c1_exe30);
        end
    end

    // out_c1_exe30(GPOUT,193)
    assign out_c1_exe30 = c1_exe30_reg_q;

    // c1_exe31_reg(REG,56)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe31_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe31_reg_q <= $unsigned(in_c1_exe31);
        end
    end

    // out_c1_exe31(GPOUT,194)
    assign out_c1_exe31 = c1_exe31_reg_q;

    // c1_exe32_reg(REG,57)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe32_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe32_reg_q <= $unsigned(in_c1_exe32);
        end
    end

    // out_c1_exe32(GPOUT,195)
    assign out_c1_exe32 = c1_exe32_reg_q;

    // c1_exe33_reg(REG,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe33_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe33_reg_q <= $unsigned(in_c1_exe33);
        end
    end

    // out_c1_exe33(GPOUT,196)
    assign out_c1_exe33 = c1_exe33_reg_q;

    // c1_exe34_reg(REG,59)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe34_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe34_reg_q <= $unsigned(in_c1_exe34);
        end
    end

    // out_c1_exe34(GPOUT,197)
    assign out_c1_exe34 = c1_exe34_reg_q;

    // c1_exe35_reg(REG,60)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe35_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe35_reg_q <= $unsigned(in_c1_exe35);
        end
    end

    // out_c1_exe35(GPOUT,198)
    assign out_c1_exe35 = c1_exe35_reg_q;

    // c1_exe36_reg(REG,61)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe36_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe36_reg_q <= $unsigned(in_c1_exe36);
        end
    end

    // out_c1_exe36(GPOUT,199)
    assign out_c1_exe36 = c1_exe36_reg_q;

    // c1_exe3721_reg(REG,62)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe3721_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe3721_reg_q <= $unsigned(in_c1_exe3721);
        end
    end

    // out_c1_exe3721(GPOUT,200)
    assign out_c1_exe3721 = c1_exe3721_reg_q;

    // c1_exe4722_reg(REG,63)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe4722_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe4722_reg_q <= $unsigned(in_c1_exe4722);
        end
    end

    // out_c1_exe4722(GPOUT,201)
    assign out_c1_exe4722 = c1_exe4722_reg_q;

    // c1_exe5723_reg(REG,64)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe5723_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe5723_reg_q <= $unsigned(in_c1_exe5723);
        end
    end

    // out_c1_exe5723(GPOUT,202)
    assign out_c1_exe5723 = c1_exe5723_reg_q;

    // c1_exe6724_reg(REG,65)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe6724_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe6724_reg_q <= $unsigned(in_c1_exe6724);
        end
    end

    // out_c1_exe6724(GPOUT,203)
    assign out_c1_exe6724 = c1_exe6724_reg_q;

    // c1_exe7725_reg(REG,66)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe7725_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe7725_reg_q <= $unsigned(in_c1_exe7725);
        end
    end

    // out_c1_exe7725(GPOUT,204)
    assign out_c1_exe7725 = c1_exe7725_reg_q;

    // c1_exe8726_reg(REG,67)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe8726_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe8726_reg_q <= $unsigned(in_c1_exe8726);
        end
    end

    // out_c1_exe8726(GPOUT,205)
    assign out_c1_exe8726 = c1_exe8726_reg_q;

    // c1_exe9727_reg(REG,68)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe9727_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q == 1'b1)
        begin
            c1_exe9727_reg_q <= $unsigned(in_c1_exe9727);
        end
    end

    // out_c1_exe9727(GPOUT,206)
    assign out_c1_exe9727 = c1_exe9727_reg_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_not(LOGICAL,3)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_not_q = ~ (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_q);

    // out_stall_out(GPOUT,207)
    assign out_stall_out = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_branch_enable_not_q;

    // out_valid_out_0(GPOUT,208)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,209)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
