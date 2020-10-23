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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000lvE325_22_B11_branch
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000lvE325_22_B11_branch (
    input wire [0:0] in_c0_exe10904,
    input wire [0:0] in_c0_exe11905,
    input wire [31:0] in_c0_exe12906,
    input wire [63:0] in_c0_exe13907,
    input wire [63:0] in_c0_exe14908,
    input wire [63:0] in_c0_exe15909,
    input wire [63:0] in_c0_exe2896,
    input wire [0:0] in_c0_exe3897,
    input wire [0:0] in_c0_exe4898,
    input wire [0:0] in_c0_exe5899,
    input wire [0:0] in_c0_exe6900,
    input wire [31:0] in_c0_exe7901,
    input wire [0:0] in_c0_exe8902,
    input wire [0:0] in_c0_exe9903,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10904,
    output wire [0:0] out_c0_exe11905,
    output wire [31:0] out_c0_exe12906,
    output wire [63:0] out_c0_exe13907,
    output wire [63:0] out_c0_exe14908,
    output wire [63:0] out_c0_exe15909,
    output wire [63:0] out_c0_exe2896,
    output wire [0:0] out_c0_exe4898,
    output wire [0:0] out_c0_exe5899,
    output wire [0:0] out_c0_exe6900,
    output wire [31:0] out_c0_exe7901,
    output wire [0:0] out_c0_exe8902,
    output wire [0:0] out_c0_exe9903,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_not_q;
    reg [0:0] c0_exe10904_reg_q;
    reg [0:0] c0_exe11905_reg_q;
    reg [31:0] c0_exe12906_reg_q;
    reg [63:0] c0_exe13907_reg_q;
    reg [63:0] c0_exe14908_reg_q;
    reg [63:0] c0_exe15909_reg_q;
    reg [63:0] c0_exe2896_reg_q;
    wire [0:0] c0_exe3897_cmp_q;
    reg [0:0] c0_exe4898_reg_q;
    reg [0:0] c0_exe5899_reg_q;
    reg [0:0] c0_exe6900_reg_q;
    reg [31:0] c0_exe7901_reg_q;
    reg [0:0] c0_exe8902_reg_q;
    reg [0:0] c0_exe9903_reg_q;
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

    // not_stall_in_1(LOGICAL,36)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe3897_cmp(LOGICAL,11)
    assign c0_exe3897_cmp_q = ~ (in_c0_exe3897);

    // valid_out_1_and(LOGICAL,60)
    assign valid_out_1_and_q = in_valid_in & c0_exe3897_cmp_q;

    // valid_1_reg(REG,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,38)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,40)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,35)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,59)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe3897;

    // valid_0_reg(REG,57)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,37)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,39)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable(LOGICAL,2)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10904_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10904_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe10904_reg_q <= in_c0_exe10904;
        end
    end

    // out_c0_exe10904(GPOUT,41)
    assign out_c0_exe10904 = c0_exe10904_reg_q;

    // c0_exe11905_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11905_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe11905_reg_q <= in_c0_exe11905;
        end
    end

    // out_c0_exe11905(GPOUT,42)
    assign out_c0_exe11905 = c0_exe11905_reg_q;

    // c0_exe12906_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12906_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe12906_reg_q <= in_c0_exe12906;
        end
    end

    // out_c0_exe12906(GPOUT,43)
    assign out_c0_exe12906 = c0_exe12906_reg_q;

    // c0_exe13907_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13907_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe13907_reg_q <= $unsigned(in_c0_exe13907);
        end
    end

    // out_c0_exe13907(GPOUT,44)
    assign out_c0_exe13907 = c0_exe13907_reg_q;

    // c0_exe14908_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14908_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe14908_reg_q <= $unsigned(in_c0_exe14908);
        end
    end

    // out_c0_exe14908(GPOUT,45)
    assign out_c0_exe14908 = c0_exe14908_reg_q;

    // c0_exe15909_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15909_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe15909_reg_q <= $unsigned(in_c0_exe15909);
        end
    end

    // out_c0_exe15909(GPOUT,46)
    assign out_c0_exe15909 = c0_exe15909_reg_q;

    // c0_exe2896_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2896_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe2896_reg_q <= $unsigned(in_c0_exe2896);
        end
    end

    // out_c0_exe2896(GPOUT,47)
    assign out_c0_exe2896 = c0_exe2896_reg_q;

    // c0_exe4898_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4898_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe4898_reg_q <= in_c0_exe4898;
        end
    end

    // out_c0_exe4898(GPOUT,48)
    assign out_c0_exe4898 = c0_exe4898_reg_q;

    // c0_exe5899_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5899_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe5899_reg_q <= in_c0_exe5899;
        end
    end

    // out_c0_exe5899(GPOUT,49)
    assign out_c0_exe5899 = c0_exe5899_reg_q;

    // c0_exe6900_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6900_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe6900_reg_q <= in_c0_exe6900;
        end
    end

    // out_c0_exe6900(GPOUT,50)
    assign out_c0_exe6900 = c0_exe6900_reg_q;

    // c0_exe7901_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7901_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe7901_reg_q <= in_c0_exe7901;
        end
    end

    // out_c0_exe7901(GPOUT,51)
    assign out_c0_exe7901 = c0_exe7901_reg_q;

    // c0_exe8902_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8902_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe8902_reg_q <= in_c0_exe8902;
        end
    end

    // out_c0_exe8902(GPOUT,52)
    assign out_c0_exe8902 = c0_exe8902_reg_q;

    // c0_exe9903_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9903_reg_q <= $unsigned(1'b0);
        end
        else if (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q == 1'b1)
        begin
            c0_exe9903_reg_q <= in_c0_exe9903;
        end
    end

    // out_c0_exe9903(GPOUT,53)
    assign out_c0_exe9903 = c0_exe9903_reg_q;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_not(LOGICAL,3)
    assign ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_not_q = ~ (ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_q);

    // out_stall_out(GPOUT,54)
    assign out_stall_out = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B11_branch_enable_not_q;

    // out_valid_out_0(GPOUT,55)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,56)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
