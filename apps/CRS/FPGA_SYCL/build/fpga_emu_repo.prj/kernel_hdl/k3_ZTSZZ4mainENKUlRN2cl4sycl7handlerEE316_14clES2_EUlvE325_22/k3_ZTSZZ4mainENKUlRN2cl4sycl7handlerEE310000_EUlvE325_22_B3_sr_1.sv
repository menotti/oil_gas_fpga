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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B3_sr_1
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000_EUlvE325_22_B3_sr_1 (
    input wire [0:0] in_i_stall,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
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
    reg [0:0] sr_0_x_q;
    reg [31:0] sr_1_x_q;
    reg [63:0] sr_2_x_q;
    reg [0:0] sr_3_x_q;
    reg [0:0] sr_4_x_q;
    reg [0:0] sr_5_x_q;
    reg [0:0] sr_6_x_q;


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

    // out_o_stall(GPOUT,23)
    assign out_o_stall = sr_valid_q;

    // out_o_valid(GPOUT,24)
    assign out_o_valid = combined_valid_q;

    // not_sr_valid(LOGICAL,3)
    assign not_sr_valid_q = ~ (sr_valid_q);

    // sr_0_x(REG,32)
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

    // out_o_data_0_tpl(GPOUT,25)
    assign out_o_data_0_tpl = data_mux_0_x_q;

    // sr_1_x(REG,33)
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

    // out_o_data_1_tpl(GPOUT,26)
    assign out_o_data_1_tpl = data_mux_1_x_q;

    // sr_2_x(REG,34)
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

    // out_o_data_2_tpl(GPOUT,27)
    assign out_o_data_2_tpl = data_mux_2_x_q;

    // sr_3_x(REG,35)
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

    // out_o_data_3_tpl(GPOUT,28)
    assign out_o_data_3_tpl = data_mux_3_x_q;

    // sr_4_x(REG,36)
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

    // out_o_data_4_tpl(GPOUT,29)
    assign out_o_data_4_tpl = data_mux_4_x_q;

    // sr_5_x(REG,37)
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

    // out_o_data_5_tpl(GPOUT,30)
    assign out_o_data_5_tpl = data_mux_5_x_q;

    // sr_6_x(REG,38)
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

    // out_o_data_6_tpl(GPOUT,31)
    assign out_o_data_6_tpl = data_mux_6_x_q;

endmodule
