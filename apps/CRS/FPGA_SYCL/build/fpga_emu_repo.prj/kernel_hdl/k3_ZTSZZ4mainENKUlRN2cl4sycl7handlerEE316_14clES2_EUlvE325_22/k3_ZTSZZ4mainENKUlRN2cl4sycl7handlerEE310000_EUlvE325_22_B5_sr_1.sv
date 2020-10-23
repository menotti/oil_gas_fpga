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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B5_sr_1
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B5_sr_1 (
    input wire [0:0] in_i_stall,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [31:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [31:0] in_i_data_9_tpl,
    input wire [31:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [63:0] in_i_data_15_tpl,
    input wire [63:0] in_i_data_16_tpl,
    input wire [63:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [63:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [31:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [31:0] out_o_data_9_tpl,
    output wire [31:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [63:0] out_o_data_15_tpl,
    output wire [63:0] out_o_data_16_tpl,
    output wire [63:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [63:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] combined_valid_q;
    wire [0:0] not_sr_valid_q;
    reg [0:0] sr_valid_q;
    wire [0:0] stall_and_valid_q;
    wire [0:0] data_mux_0_x_s;
    reg [0:0] data_mux_0_x_q;
    wire [0:0] data_mux_1_x_s;
    reg [31:0] data_mux_1_x_q;
    wire [0:0] data_mux_2_x_s;
    reg [63:0] data_mux_2_x_q;
    wire [0:0] data_mux_3_x_s;
    reg [0:0] data_mux_3_x_q;
    wire [0:0] data_mux_4_x_s;
    reg [0:0] data_mux_4_x_q;
    wire [0:0] data_mux_5_x_s;
    reg [0:0] data_mux_5_x_q;
    wire [0:0] data_mux_6_x_s;
    reg [0:0] data_mux_6_x_q;
    wire [0:0] data_mux_7_x_s;
    reg [31:0] data_mux_7_x_q;
    wire [0:0] data_mux_8_x_s;
    reg [0:0] data_mux_8_x_q;
    wire [0:0] data_mux_9_x_s;
    reg [31:0] data_mux_9_x_q;
    wire [0:0] data_mux_10_x_s;
    reg [31:0] data_mux_10_x_q;
    wire [0:0] data_mux_11_x_s;
    reg [0:0] data_mux_11_x_q;
    wire [0:0] data_mux_12_x_s;
    reg [0:0] data_mux_12_x_q;
    wire [0:0] data_mux_13_x_s;
    reg [0:0] data_mux_13_x_q;
    wire [0:0] data_mux_14_x_s;
    reg [0:0] data_mux_14_x_q;
    wire [0:0] data_mux_15_x_s;
    reg [63:0] data_mux_15_x_q;
    wire [0:0] data_mux_16_x_s;
    reg [63:0] data_mux_16_x_q;
    wire [0:0] data_mux_17_x_s;
    reg [63:0] data_mux_17_x_q;
    wire [0:0] data_mux_18_x_s;
    reg [0:0] data_mux_18_x_q;
    wire [0:0] data_mux_19_x_s;
    reg [0:0] data_mux_19_x_q;
    wire [0:0] data_mux_20_x_s;
    reg [63:0] data_mux_20_x_q;
    wire [0:0] data_mux_21_x_s;
    reg [0:0] data_mux_21_x_q;
    wire [0:0] data_mux_22_x_s;
    reg [0:0] data_mux_22_x_q;
    reg [0:0] sr_0_x_q;
    reg [31:0] sr_1_x_q;
    reg [63:0] sr_2_x_q;
    reg [0:0] sr_3_x_q;
    reg [0:0] sr_4_x_q;
    reg [0:0] sr_5_x_q;
    reg [0:0] sr_6_x_q;
    reg [31:0] sr_7_x_q;
    reg [0:0] sr_8_x_q;
    reg [31:0] sr_9_x_q;
    reg [31:0] sr_10_x_q;
    reg [0:0] sr_11_x_q;
    reg [0:0] sr_12_x_q;
    reg [0:0] sr_13_x_q;
    reg [0:0] sr_14_x_q;
    reg [63:0] sr_15_x_q;
    reg [63:0] sr_16_x_q;
    reg [63:0] sr_17_x_q;
    reg [0:0] sr_18_x_q;
    reg [0:0] sr_19_x_q;
    reg [63:0] sr_20_x_q;
    reg [0:0] sr_21_x_q;
    reg [0:0] sr_22_x_q;


    // combined_valid(LOGICAL,2)
    assign combined_valid_q = in_i_valid | sr_valid_q;

    // stall_and_valid(LOGICAL,5)
    assign stall_and_valid_q = in_i_stall & combined_valid_q;

    // sr_valid(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_valid_q <= $unsigned(1'b0);
        end
        else
        begin
            sr_valid_q <= stall_and_valid_q;
        end
    end

    // out_o_stall(GPOUT,55)
    assign out_o_stall = sr_valid_q;

    // out_o_valid(GPOUT,56)
    assign out_o_valid = combined_valid_q;

    // not_sr_valid(LOGICAL,3)
    assign not_sr_valid_q = ~ (sr_valid_q);

    // sr_0_x(REG,80)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_0_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_0_x_q <= in_i_data_0_tpl;
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // data_mux_0_x(MUX,7)
    assign data_mux_0_x_s = sr_valid_q;
    always @(data_mux_0_x_s or in_i_data_0_tpl or sr_0_x_q)
    begin
        unique case (data_mux_0_x_s)
            1'b0 : data_mux_0_x_q = in_i_data_0_tpl;
            1'b1 : data_mux_0_x_q = sr_0_x_q;
            default : data_mux_0_x_q = 1'b0;
        endcase
    end

    // out_o_data_0_tpl(GPOUT,57)
    assign out_o_data_0_tpl = data_mux_0_x_q;

    // sr_1_x(REG,81)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_1_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_1_x_q <= in_i_data_1_tpl;
        end
    end

    // data_mux_1_x(MUX,8)
    assign data_mux_1_x_s = sr_valid_q;
    always @(data_mux_1_x_s or in_i_data_1_tpl or sr_1_x_q)
    begin
        unique case (data_mux_1_x_s)
            1'b0 : data_mux_1_x_q = in_i_data_1_tpl;
            1'b1 : data_mux_1_x_q = sr_1_x_q;
            default : data_mux_1_x_q = 32'b0;
        endcase
    end

    // out_o_data_1_tpl(GPOUT,58)
    assign out_o_data_1_tpl = data_mux_1_x_q;

    // sr_2_x(REG,82)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_2_x_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_2_x_q <= $unsigned(in_i_data_2_tpl);
        end
    end

    // data_mux_2_x(MUX,9)
    assign data_mux_2_x_s = sr_valid_q;
    always @(data_mux_2_x_s or in_i_data_2_tpl or sr_2_x_q)
    begin
        unique case (data_mux_2_x_s)
            1'b0 : data_mux_2_x_q = in_i_data_2_tpl;
            1'b1 : data_mux_2_x_q = sr_2_x_q;
            default : data_mux_2_x_q = 64'b0;
        endcase
    end

    // out_o_data_2_tpl(GPOUT,59)
    assign out_o_data_2_tpl = data_mux_2_x_q;

    // sr_3_x(REG,83)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_3_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_3_x_q <= in_i_data_3_tpl;
        end
    end

    // data_mux_3_x(MUX,10)
    assign data_mux_3_x_s = sr_valid_q;
    always @(data_mux_3_x_s or in_i_data_3_tpl or sr_3_x_q)
    begin
        unique case (data_mux_3_x_s)
            1'b0 : data_mux_3_x_q = in_i_data_3_tpl;
            1'b1 : data_mux_3_x_q = sr_3_x_q;
            default : data_mux_3_x_q = 1'b0;
        endcase
    end

    // out_o_data_3_tpl(GPOUT,60)
    assign out_o_data_3_tpl = data_mux_3_x_q;

    // sr_4_x(REG,84)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_4_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_4_x_q <= in_i_data_4_tpl;
        end
    end

    // data_mux_4_x(MUX,11)
    assign data_mux_4_x_s = sr_valid_q;
    always @(data_mux_4_x_s or in_i_data_4_tpl or sr_4_x_q)
    begin
        unique case (data_mux_4_x_s)
            1'b0 : data_mux_4_x_q = in_i_data_4_tpl;
            1'b1 : data_mux_4_x_q = sr_4_x_q;
            default : data_mux_4_x_q = 1'b0;
        endcase
    end

    // out_o_data_4_tpl(GPOUT,61)
    assign out_o_data_4_tpl = data_mux_4_x_q;

    // sr_5_x(REG,85)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_5_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_5_x_q <= in_i_data_5_tpl;
        end
    end

    // data_mux_5_x(MUX,12)
    assign data_mux_5_x_s = sr_valid_q;
    always @(data_mux_5_x_s or in_i_data_5_tpl or sr_5_x_q)
    begin
        unique case (data_mux_5_x_s)
            1'b0 : data_mux_5_x_q = in_i_data_5_tpl;
            1'b1 : data_mux_5_x_q = sr_5_x_q;
            default : data_mux_5_x_q = 1'b0;
        endcase
    end

    // out_o_data_5_tpl(GPOUT,62)
    assign out_o_data_5_tpl = data_mux_5_x_q;

    // sr_6_x(REG,86)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_6_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_6_x_q <= in_i_data_6_tpl;
        end
    end

    // data_mux_6_x(MUX,13)
    assign data_mux_6_x_s = sr_valid_q;
    always @(data_mux_6_x_s or in_i_data_6_tpl or sr_6_x_q)
    begin
        unique case (data_mux_6_x_s)
            1'b0 : data_mux_6_x_q = in_i_data_6_tpl;
            1'b1 : data_mux_6_x_q = sr_6_x_q;
            default : data_mux_6_x_q = 1'b0;
        endcase
    end

    // out_o_data_6_tpl(GPOUT,63)
    assign out_o_data_6_tpl = data_mux_6_x_q;

    // sr_7_x(REG,87)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_7_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_7_x_q <= in_i_data_7_tpl;
        end
    end

    // data_mux_7_x(MUX,14)
    assign data_mux_7_x_s = sr_valid_q;
    always @(data_mux_7_x_s or in_i_data_7_tpl or sr_7_x_q)
    begin
        unique case (data_mux_7_x_s)
            1'b0 : data_mux_7_x_q = in_i_data_7_tpl;
            1'b1 : data_mux_7_x_q = sr_7_x_q;
            default : data_mux_7_x_q = 32'b0;
        endcase
    end

    // out_o_data_7_tpl(GPOUT,64)
    assign out_o_data_7_tpl = data_mux_7_x_q;

    // sr_8_x(REG,88)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_8_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_8_x_q <= in_i_data_8_tpl;
        end
    end

    // data_mux_8_x(MUX,15)
    assign data_mux_8_x_s = sr_valid_q;
    always @(data_mux_8_x_s or in_i_data_8_tpl or sr_8_x_q)
    begin
        unique case (data_mux_8_x_s)
            1'b0 : data_mux_8_x_q = in_i_data_8_tpl;
            1'b1 : data_mux_8_x_q = sr_8_x_q;
            default : data_mux_8_x_q = 1'b0;
        endcase
    end

    // out_o_data_8_tpl(GPOUT,65)
    assign out_o_data_8_tpl = data_mux_8_x_q;

    // sr_9_x(REG,89)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_9_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_9_x_q <= in_i_data_9_tpl;
        end
    end

    // data_mux_9_x(MUX,16)
    assign data_mux_9_x_s = sr_valid_q;
    always @(data_mux_9_x_s or in_i_data_9_tpl or sr_9_x_q)
    begin
        unique case (data_mux_9_x_s)
            1'b0 : data_mux_9_x_q = in_i_data_9_tpl;
            1'b1 : data_mux_9_x_q = sr_9_x_q;
            default : data_mux_9_x_q = 32'b0;
        endcase
    end

    // out_o_data_9_tpl(GPOUT,66)
    assign out_o_data_9_tpl = data_mux_9_x_q;

    // sr_10_x(REG,90)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_10_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_10_x_q <= in_i_data_10_tpl;
        end
    end

    // data_mux_10_x(MUX,17)
    assign data_mux_10_x_s = sr_valid_q;
    always @(data_mux_10_x_s or in_i_data_10_tpl or sr_10_x_q)
    begin
        unique case (data_mux_10_x_s)
            1'b0 : data_mux_10_x_q = in_i_data_10_tpl;
            1'b1 : data_mux_10_x_q = sr_10_x_q;
            default : data_mux_10_x_q = 32'b0;
        endcase
    end

    // out_o_data_10_tpl(GPOUT,67)
    assign out_o_data_10_tpl = data_mux_10_x_q;

    // sr_11_x(REG,91)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_11_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_11_x_q <= in_i_data_11_tpl;
        end
    end

    // data_mux_11_x(MUX,18)
    assign data_mux_11_x_s = sr_valid_q;
    always @(data_mux_11_x_s or in_i_data_11_tpl or sr_11_x_q)
    begin
        unique case (data_mux_11_x_s)
            1'b0 : data_mux_11_x_q = in_i_data_11_tpl;
            1'b1 : data_mux_11_x_q = sr_11_x_q;
            default : data_mux_11_x_q = 1'b0;
        endcase
    end

    // out_o_data_11_tpl(GPOUT,68)
    assign out_o_data_11_tpl = data_mux_11_x_q;

    // sr_12_x(REG,92)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_12_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_12_x_q <= in_i_data_12_tpl;
        end
    end

    // data_mux_12_x(MUX,19)
    assign data_mux_12_x_s = sr_valid_q;
    always @(data_mux_12_x_s or in_i_data_12_tpl or sr_12_x_q)
    begin
        unique case (data_mux_12_x_s)
            1'b0 : data_mux_12_x_q = in_i_data_12_tpl;
            1'b1 : data_mux_12_x_q = sr_12_x_q;
            default : data_mux_12_x_q = 1'b0;
        endcase
    end

    // out_o_data_12_tpl(GPOUT,69)
    assign out_o_data_12_tpl = data_mux_12_x_q;

    // sr_13_x(REG,93)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_13_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_13_x_q <= in_i_data_13_tpl;
        end
    end

    // data_mux_13_x(MUX,20)
    assign data_mux_13_x_s = sr_valid_q;
    always @(data_mux_13_x_s or in_i_data_13_tpl or sr_13_x_q)
    begin
        unique case (data_mux_13_x_s)
            1'b0 : data_mux_13_x_q = in_i_data_13_tpl;
            1'b1 : data_mux_13_x_q = sr_13_x_q;
            default : data_mux_13_x_q = 1'b0;
        endcase
    end

    // out_o_data_13_tpl(GPOUT,70)
    assign out_o_data_13_tpl = data_mux_13_x_q;

    // sr_14_x(REG,94)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_14_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_14_x_q <= in_i_data_14_tpl;
        end
    end

    // data_mux_14_x(MUX,21)
    assign data_mux_14_x_s = sr_valid_q;
    always @(data_mux_14_x_s or in_i_data_14_tpl or sr_14_x_q)
    begin
        unique case (data_mux_14_x_s)
            1'b0 : data_mux_14_x_q = in_i_data_14_tpl;
            1'b1 : data_mux_14_x_q = sr_14_x_q;
            default : data_mux_14_x_q = 1'b0;
        endcase
    end

    // out_o_data_14_tpl(GPOUT,71)
    assign out_o_data_14_tpl = data_mux_14_x_q;

    // sr_15_x(REG,95)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_15_x_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_15_x_q <= $unsigned(in_i_data_15_tpl);
        end
    end

    // data_mux_15_x(MUX,22)
    assign data_mux_15_x_s = sr_valid_q;
    always @(data_mux_15_x_s or in_i_data_15_tpl or sr_15_x_q)
    begin
        unique case (data_mux_15_x_s)
            1'b0 : data_mux_15_x_q = in_i_data_15_tpl;
            1'b1 : data_mux_15_x_q = sr_15_x_q;
            default : data_mux_15_x_q = 64'b0;
        endcase
    end

    // out_o_data_15_tpl(GPOUT,72)
    assign out_o_data_15_tpl = data_mux_15_x_q;

    // sr_16_x(REG,96)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_16_x_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_16_x_q <= $unsigned(in_i_data_16_tpl);
        end
    end

    // data_mux_16_x(MUX,23)
    assign data_mux_16_x_s = sr_valid_q;
    always @(data_mux_16_x_s or in_i_data_16_tpl or sr_16_x_q)
    begin
        unique case (data_mux_16_x_s)
            1'b0 : data_mux_16_x_q = in_i_data_16_tpl;
            1'b1 : data_mux_16_x_q = sr_16_x_q;
            default : data_mux_16_x_q = 64'b0;
        endcase
    end

    // out_o_data_16_tpl(GPOUT,73)
    assign out_o_data_16_tpl = data_mux_16_x_q;

    // sr_17_x(REG,97)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_17_x_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_17_x_q <= $unsigned(in_i_data_17_tpl);
        end
    end

    // data_mux_17_x(MUX,24)
    assign data_mux_17_x_s = sr_valid_q;
    always @(data_mux_17_x_s or in_i_data_17_tpl or sr_17_x_q)
    begin
        unique case (data_mux_17_x_s)
            1'b0 : data_mux_17_x_q = in_i_data_17_tpl;
            1'b1 : data_mux_17_x_q = sr_17_x_q;
            default : data_mux_17_x_q = 64'b0;
        endcase
    end

    // out_o_data_17_tpl(GPOUT,74)
    assign out_o_data_17_tpl = data_mux_17_x_q;

    // sr_18_x(REG,98)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_18_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_18_x_q <= in_i_data_18_tpl;
        end
    end

    // data_mux_18_x(MUX,25)
    assign data_mux_18_x_s = sr_valid_q;
    always @(data_mux_18_x_s or in_i_data_18_tpl or sr_18_x_q)
    begin
        unique case (data_mux_18_x_s)
            1'b0 : data_mux_18_x_q = in_i_data_18_tpl;
            1'b1 : data_mux_18_x_q = sr_18_x_q;
            default : data_mux_18_x_q = 1'b0;
        endcase
    end

    // out_o_data_18_tpl(GPOUT,75)
    assign out_o_data_18_tpl = data_mux_18_x_q;

    // sr_19_x(REG,99)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_19_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_19_x_q <= in_i_data_19_tpl;
        end
    end

    // data_mux_19_x(MUX,26)
    assign data_mux_19_x_s = sr_valid_q;
    always @(data_mux_19_x_s or in_i_data_19_tpl or sr_19_x_q)
    begin
        unique case (data_mux_19_x_s)
            1'b0 : data_mux_19_x_q = in_i_data_19_tpl;
            1'b1 : data_mux_19_x_q = sr_19_x_q;
            default : data_mux_19_x_q = 1'b0;
        endcase
    end

    // out_o_data_19_tpl(GPOUT,76)
    assign out_o_data_19_tpl = data_mux_19_x_q;

    // sr_20_x(REG,100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_20_x_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_20_x_q <= $unsigned(in_i_data_20_tpl);
        end
    end

    // data_mux_20_x(MUX,27)
    assign data_mux_20_x_s = sr_valid_q;
    always @(data_mux_20_x_s or in_i_data_20_tpl or sr_20_x_q)
    begin
        unique case (data_mux_20_x_s)
            1'b0 : data_mux_20_x_q = in_i_data_20_tpl;
            1'b1 : data_mux_20_x_q = sr_20_x_q;
            default : data_mux_20_x_q = 64'b0;
        endcase
    end

    // out_o_data_20_tpl(GPOUT,77)
    assign out_o_data_20_tpl = data_mux_20_x_q;

    // sr_21_x(REG,101)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_21_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_21_x_q <= in_i_data_21_tpl;
        end
    end

    // data_mux_21_x(MUX,28)
    assign data_mux_21_x_s = sr_valid_q;
    always @(data_mux_21_x_s or in_i_data_21_tpl or sr_21_x_q)
    begin
        unique case (data_mux_21_x_s)
            1'b0 : data_mux_21_x_q = in_i_data_21_tpl;
            1'b1 : data_mux_21_x_q = sr_21_x_q;
            default : data_mux_21_x_q = 1'b0;
        endcase
    end

    // out_o_data_21_tpl(GPOUT,78)
    assign out_o_data_21_tpl = data_mux_21_x_q;

    // sr_22_x(REG,102)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_22_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_22_x_q <= in_i_data_22_tpl;
        end
    end

    // data_mux_22_x(MUX,29)
    assign data_mux_22_x_s = sr_valid_q;
    always @(data_mux_22_x_s or in_i_data_22_tpl or sr_22_x_q)
    begin
        unique case (data_mux_22_x_s)
            1'b0 : data_mux_22_x_q = in_i_data_22_tpl;
            1'b1 : data_mux_22_x_q = sr_22_x_q;
            default : data_mux_22_x_q = 1'b0;
        endcase
    end

    // out_o_data_22_tpl(GPOUT,79)
    assign out_o_data_22_tpl = data_mux_22_x_q;

endmodule
