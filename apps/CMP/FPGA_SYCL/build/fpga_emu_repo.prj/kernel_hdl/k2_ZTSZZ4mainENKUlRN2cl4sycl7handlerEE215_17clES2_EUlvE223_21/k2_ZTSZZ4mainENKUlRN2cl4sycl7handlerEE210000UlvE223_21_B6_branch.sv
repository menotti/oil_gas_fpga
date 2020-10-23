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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B6_branch
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000UlvE223_21_B6_branch (
    input wire [31:0] in_c0_exe2366150,
    input wire [0:0] in_c0_exe2566351,
    input wire [31:0] in_c0_exe2666453,
    input wire [0:0] in_c0_exe2766555,
    input wire [31:0] in_c0_exe2866657,
    input wire [0:0] in_c0_exe2966759,
    input wire [0:0] in_c0_exe3066861,
    input wire [0:0] in_c0_exe3166963,
    input wire [31:0] in_c0_exe3267065,
    input wire [0:0] in_c0_exe4868682,
    input wire [31:0] in_c0_exe5068885,
    input wire [31:0] in_select12,
    input wire [31:0] in_select15,
    input wire [31:0] in_select163,
    input wire [31:0] in_select18,
    input wire [31:0] in_select21,
    input wire [31:0] in_select24,
    input wire [31:0] in_select27,
    input wire [31:0] in_select30,
    input wire [31:0] in_select33,
    input wire [31:0] in_select36,
    input wire [31:0] in_select39,
    input wire [31:0] in_select42,
    input wire [31:0] in_select45,
    input wire [31:0] in_select48,
    input wire [31:0] in_select51,
    input wire [31:0] in_select54,
    input wire [31:0] in_select66,
    input wire [31:0] in_select69,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe2366150,
    output wire [31:0] out_c0_exe2666453,
    output wire [0:0] out_c0_exe2766555,
    output wire [31:0] out_c0_exe2866657,
    output wire [0:0] out_c0_exe2966759,
    output wire [0:0] out_c0_exe3066861,
    output wire [0:0] out_c0_exe3166963,
    output wire [31:0] out_c0_exe3267065,
    output wire [0:0] out_c0_exe4868682,
    output wire [31:0] out_c0_exe5068885,
    output wire [31:0] out_select12,
    output wire [31:0] out_select15,
    output wire [31:0] out_select163,
    output wire [31:0] out_select18,
    output wire [31:0] out_select21,
    output wire [31:0] out_select24,
    output wire [31:0] out_select27,
    output wire [31:0] out_select30,
    output wire [31:0] out_select33,
    output wire [31:0] out_select36,
    output wire [31:0] out_select39,
    output wire [31:0] out_select42,
    output wire [31:0] out_select45,
    output wire [31:0] out_select48,
    output wire [31:0] out_select51,
    output wire [31:0] out_select54,
    output wire [31:0] out_select66,
    output wire [31:0] out_select69,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_not_q;
    reg [31:0] c0_exe2366150_reg_q;
    wire [0:0] c0_exe2566351_cmp_q;
    reg [31:0] c0_exe2666453_reg_q;
    reg [0:0] c0_exe2766555_reg_q;
    reg [31:0] c0_exe2866657_reg_q;
    reg [0:0] c0_exe2966759_reg_q;
    reg [0:0] c0_exe3066861_reg_q;
    reg [0:0] c0_exe3166963_reg_q;
    reg [31:0] c0_exe3267065_reg_q;
    reg [0:0] c0_exe4868682_reg_q;
    reg [31:0] c0_exe5068885_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [31:0] select12_reg_q;
    reg [31:0] select15_reg_q;
    reg [31:0] select163_reg_q;
    reg [31:0] select18_reg_q;
    reg [31:0] select21_reg_q;
    reg [31:0] select24_reg_q;
    reg [31:0] select27_reg_q;
    reg [31:0] select30_reg_q;
    reg [31:0] select33_reg_q;
    reg [31:0] select36_reg_q;
    reg [31:0] select39_reg_q;
    reg [31:0] select42_reg_q;
    reg [31:0] select45_reg_q;
    reg [31:0] select48_reg_q;
    reg [31:0] select51_reg_q;
    reg [31:0] select54_reg_q;
    reg [31:0] select66_reg_q;
    reg [31:0] select69_reg_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,48)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe2566351_cmp(LOGICAL,5)
    assign c0_exe2566351_cmp_q = ~ (in_c0_exe2566351);

    // valid_out_1_and(LOGICAL,105)
    assign valid_out_1_and_q = in_valid_in & c0_exe2566351_cmp_q;

    // valid_1_reg(REG,103)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,50)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,52)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,47)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,104)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe2566351;

    // valid_0_reg(REG,102)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,49)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,51)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable(LOGICAL,2)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe2366150_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2366150_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2366150_reg_q <= $unsigned(in_c0_exe2366150);
        end
    end

    // out_c0_exe2366150(GPOUT,53)
    assign out_c0_exe2366150 = c0_exe2366150_reg_q;

    // c0_exe2666453_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2666453_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2666453_reg_q <= in_c0_exe2666453;
        end
    end

    // out_c0_exe2666453(GPOUT,54)
    assign out_c0_exe2666453 = c0_exe2666453_reg_q;

    // c0_exe2766555_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2766555_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2766555_reg_q <= in_c0_exe2766555;
        end
    end

    // out_c0_exe2766555(GPOUT,55)
    assign out_c0_exe2766555 = c0_exe2766555_reg_q;

    // c0_exe2866657_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2866657_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2866657_reg_q <= in_c0_exe2866657;
        end
    end

    // out_c0_exe2866657(GPOUT,56)
    assign out_c0_exe2866657 = c0_exe2866657_reg_q;

    // c0_exe2966759_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2966759_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2966759_reg_q <= in_c0_exe2966759;
        end
    end

    // out_c0_exe2966759(GPOUT,57)
    assign out_c0_exe2966759 = c0_exe2966759_reg_q;

    // c0_exe3066861_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3066861_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3066861_reg_q <= in_c0_exe3066861;
        end
    end

    // out_c0_exe3066861(GPOUT,58)
    assign out_c0_exe3066861 = c0_exe3066861_reg_q;

    // c0_exe3166963_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3166963_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3166963_reg_q <= in_c0_exe3166963;
        end
    end

    // out_c0_exe3166963(GPOUT,59)
    assign out_c0_exe3166963 = c0_exe3166963_reg_q;

    // c0_exe3267065_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3267065_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            c0_exe3267065_reg_q <= $unsigned(in_c0_exe3267065);
        end
    end

    // out_c0_exe3267065(GPOUT,60)
    assign out_c0_exe3267065 = c0_exe3267065_reg_q;

    // c0_exe4868682_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4868682_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            c0_exe4868682_reg_q <= in_c0_exe4868682;
        end
    end

    // out_c0_exe4868682(GPOUT,61)
    assign out_c0_exe4868682 = c0_exe4868682_reg_q;

    // c0_exe5068885_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5068885_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            c0_exe5068885_reg_q <= in_c0_exe5068885;
        end
    end

    // out_c0_exe5068885(GPOUT,62)
    assign out_c0_exe5068885 = c0_exe5068885_reg_q;

    // select12_reg(REG,84)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select12_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select12_reg_q <= $unsigned(in_select12);
        end
    end

    // out_select12(GPOUT,63)
    assign out_select12 = select12_reg_q;

    // select15_reg(REG,85)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select15_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select15_reg_q <= $unsigned(in_select15);
        end
    end

    // out_select15(GPOUT,64)
    assign out_select15 = select15_reg_q;

    // select163_reg(REG,86)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select163_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select163_reg_q <= $unsigned(in_select163);
        end
    end

    // out_select163(GPOUT,65)
    assign out_select163 = select163_reg_q;

    // select18_reg(REG,87)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select18_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select18_reg_q <= $unsigned(in_select18);
        end
    end

    // out_select18(GPOUT,66)
    assign out_select18 = select18_reg_q;

    // select21_reg(REG,88)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select21_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select21_reg_q <= $unsigned(in_select21);
        end
    end

    // out_select21(GPOUT,67)
    assign out_select21 = select21_reg_q;

    // select24_reg(REG,89)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select24_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select24_reg_q <= $unsigned(in_select24);
        end
    end

    // out_select24(GPOUT,68)
    assign out_select24 = select24_reg_q;

    // select27_reg(REG,90)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select27_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select27_reg_q <= $unsigned(in_select27);
        end
    end

    // out_select27(GPOUT,69)
    assign out_select27 = select27_reg_q;

    // select30_reg(REG,91)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select30_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select30_reg_q <= $unsigned(in_select30);
        end
    end

    // out_select30(GPOUT,70)
    assign out_select30 = select30_reg_q;

    // select33_reg(REG,92)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select33_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select33_reg_q <= $unsigned(in_select33);
        end
    end

    // out_select33(GPOUT,71)
    assign out_select33 = select33_reg_q;

    // select36_reg(REG,93)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select36_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select36_reg_q <= $unsigned(in_select36);
        end
    end

    // out_select36(GPOUT,72)
    assign out_select36 = select36_reg_q;

    // select39_reg(REG,94)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select39_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select39_reg_q <= $unsigned(in_select39);
        end
    end

    // out_select39(GPOUT,73)
    assign out_select39 = select39_reg_q;

    // select42_reg(REG,95)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select42_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select42_reg_q <= $unsigned(in_select42);
        end
    end

    // out_select42(GPOUT,74)
    assign out_select42 = select42_reg_q;

    // select45_reg(REG,96)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select45_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select45_reg_q <= $unsigned(in_select45);
        end
    end

    // out_select45(GPOUT,75)
    assign out_select45 = select45_reg_q;

    // select48_reg(REG,97)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select48_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select48_reg_q <= $unsigned(in_select48);
        end
    end

    // out_select48(GPOUT,76)
    assign out_select48 = select48_reg_q;

    // select51_reg(REG,98)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select51_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select51_reg_q <= $unsigned(in_select51);
        end
    end

    // out_select51(GPOUT,77)
    assign out_select51 = select51_reg_q;

    // select54_reg(REG,99)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select54_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select54_reg_q <= $unsigned(in_select54);
        end
    end

    // out_select54(GPOUT,78)
    assign out_select54 = select54_reg_q;

    // select66_reg(REG,100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select66_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select66_reg_q <= $unsigned(in_select66);
        end
    end

    // out_select66(GPOUT,79)
    assign out_select66 = select66_reg_q;

    // select69_reg(REG,101)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            select69_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q == 1'b1)
        begin
            select69_reg_q <= $unsigned(in_select69);
        end
    end

    // out_select69(GPOUT,80)
    assign out_select69 = select69_reg_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_not(LOGICAL,3)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_not_q = ~ (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_q);

    // out_stall_out(GPOUT,81)
    assign out_stall_out = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B6_branch_enable_not_q;

    // out_valid_out_0(GPOUT,82)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,83)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
