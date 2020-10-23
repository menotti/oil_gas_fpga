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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000UlvE298_21_B3_branch
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE290000UlvE298_21_B3_branch (
    input wire [0:0] in_c0_exe11,
    input wire [0:0] in_c0_exe12,
    input wire [31:0] in_c0_exe13,
    input wire [0:0] in_c0_exe14,
    input wire [0:0] in_c0_exe15,
    input wire [0:0] in_c0_exe272,
    input wire [0:0] in_c0_exe575,
    input wire [0:0] in_c0_exe676,
    input wire [0:0] in_c0_exe777,
    input wire [0:0] in_c0_exe878,
    input wire [31:0] in_c1_exe1,
    input wire [31:0] in_c1_exe2,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe12,
    output wire [31:0] out_c0_exe13,
    output wire [0:0] out_c0_exe14,
    output wire [0:0] out_c0_exe15,
    output wire [0:0] out_c0_exe272,
    output wire [0:0] out_c0_exe575,
    output wire [0:0] out_c0_exe676,
    output wire [0:0] out_c0_exe777,
    output wire [0:0] out_c0_exe878,
    output wire [31:0] out_c1_exe1,
    output wire [31:0] out_c1_exe2,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_not_q;
    wire [0:0] c0_exe11_cmp_q;
    reg [0:0] c0_exe12_reg_q;
    reg [31:0] c0_exe13_reg_q;
    reg [0:0] c0_exe14_reg_q;
    reg [0:0] c0_exe15_reg_q;
    reg [0:0] c0_exe272_reg_q;
    reg [0:0] c0_exe575_reg_q;
    reg [0:0] c0_exe676_reg_q;
    reg [0:0] c0_exe777_reg_q;
    reg [0:0] c0_exe878_reg_q;
    reg [31:0] c1_exe1_reg_q;
    reg [31:0] c1_exe2_reg_q;
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

    // not_stall_in_1(LOGICAL,32)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe11_cmp(LOGICAL,4)
    assign c0_exe11_cmp_q = ~ (in_c0_exe11);

    // valid_out_1_and(LOGICAL,54)
    assign valid_out_1_and_q = in_valid_in & c0_exe11_cmp_q;

    // valid_1_reg(REG,52)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,34)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,36)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,31)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,53)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe11;

    // valid_0_reg(REG,51)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,33)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,35)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable(LOGICAL,2)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe12_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe12_reg_q <= in_c0_exe12;
        end
    end

    // out_c0_exe12(GPOUT,37)
    assign out_c0_exe12 = c0_exe12_reg_q;

    // c0_exe13_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe13_reg_q <= in_c0_exe13;
        end
    end

    // out_c0_exe13(GPOUT,38)
    assign out_c0_exe13 = c0_exe13_reg_q;

    // c0_exe14_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe14_reg_q <= in_c0_exe14;
        end
    end

    // out_c0_exe14(GPOUT,39)
    assign out_c0_exe14 = c0_exe14_reg_q;

    // c0_exe15_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe15_reg_q <= in_c0_exe15;
        end
    end

    // out_c0_exe15(GPOUT,40)
    assign out_c0_exe15 = c0_exe15_reg_q;

    // c0_exe272_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe272_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe272_reg_q <= in_c0_exe272;
        end
    end

    // out_c0_exe272(GPOUT,41)
    assign out_c0_exe272 = c0_exe272_reg_q;

    // c0_exe575_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe575_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe575_reg_q <= in_c0_exe575;
        end
    end

    // out_c0_exe575(GPOUT,42)
    assign out_c0_exe575 = c0_exe575_reg_q;

    // c0_exe676_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe676_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe676_reg_q <= in_c0_exe676;
        end
    end

    // out_c0_exe676(GPOUT,43)
    assign out_c0_exe676 = c0_exe676_reg_q;

    // c0_exe777_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe777_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe777_reg_q <= in_c0_exe777;
        end
    end

    // out_c0_exe777(GPOUT,44)
    assign out_c0_exe777 = c0_exe777_reg_q;

    // c0_exe878_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe878_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c0_exe878_reg_q <= in_c0_exe878;
        end
    end

    // out_c0_exe878(GPOUT,45)
    assign out_c0_exe878 = c0_exe878_reg_q;

    // c1_exe1_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c1_exe1_reg_q <= $unsigned(in_c1_exe1);
        end
    end

    // out_c1_exe1(GPOUT,46)
    assign out_c1_exe1 = c1_exe1_reg_q;

    // c1_exe2_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe2_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q == 1'b1)
        begin
            c1_exe2_reg_q <= in_c1_exe2;
        end
    end

    // out_c1_exe2(GPOUT,47)
    assign out_c1_exe2 = c1_exe2_reg_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_not(LOGICAL,3)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_not_q = ~ (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_q);

    // out_stall_out(GPOUT,48)
    assign out_stall_out = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE292_17clES2_EUlvE298_21_B3_branch_enable_not_q;

    // out_valid_out_0(GPOUT,49)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,50)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
