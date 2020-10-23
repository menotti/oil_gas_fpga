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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000_EUlvE223_21_B6_sr_0
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000_EUlvE223_21_B6_sr_0 (
    input wire [0:0] in_i_stall,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
    input wire [31:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [31:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [31:0] in_i_data_9_tpl,
    input wire [31:0] in_i_data_10_tpl,
    input wire [31:0] in_i_data_11_tpl,
    input wire [31:0] in_i_data_12_tpl,
    input wire [31:0] in_i_data_13_tpl,
    input wire [31:0] in_i_data_14_tpl,
    input wire [31:0] in_i_data_15_tpl,
    input wire [31:0] in_i_data_16_tpl,
    input wire [31:0] in_i_data_17_tpl,
    input wire [31:0] in_i_data_18_tpl,
    input wire [31:0] in_i_data_19_tpl,
    input wire [31:0] in_i_data_20_tpl,
    input wire [31:0] in_i_data_21_tpl,
    input wire [31:0] in_i_data_22_tpl,
    input wire [31:0] in_i_data_23_tpl,
    input wire [31:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [31:0] in_i_data_27_tpl,
    input wire [31:0] in_i_data_28_tpl,
    input wire [31:0] in_i_data_29_tpl,
    input wire [31:0] in_i_data_30_tpl,
    input wire [31:0] in_i_data_31_tpl,
    input wire [31:0] in_i_data_32_tpl,
    input wire [31:0] in_i_data_33_tpl,
    input wire [31:0] in_i_data_34_tpl,
    input wire [31:0] in_i_data_35_tpl,
    input wire [31:0] in_i_data_36_tpl,
    input wire [31:0] in_i_data_37_tpl,
    input wire [31:0] in_i_data_38_tpl,
    input wire [31:0] in_i_data_39_tpl,
    input wire [31:0] in_i_data_40_tpl,
    input wire [31:0] in_i_data_41_tpl,
    input wire [31:0] in_i_data_42_tpl,
    input wire [31:0] in_i_data_43_tpl,
    input wire [31:0] in_i_data_44_tpl,
    input wire [31:0] in_i_data_45_tpl,
    input wire [31:0] in_i_data_46_tpl,
    input wire [31:0] in_i_data_47_tpl,
    input wire [31:0] in_i_data_48_tpl,
    input wire [31:0] in_i_data_49_tpl,
    input wire [31:0] in_i_data_50_tpl,
    input wire [31:0] in_i_data_51_tpl,
    input wire [31:0] in_i_data_52_tpl,
    input wire [31:0] in_i_data_53_tpl,
    input wire [31:0] in_i_data_54_tpl,
    input wire [31:0] in_i_data_55_tpl,
    input wire [31:0] in_i_data_56_tpl,
    input wire [31:0] in_i_data_57_tpl,
    input wire [31:0] in_i_data_58_tpl,
    input wire [31:0] in_i_data_59_tpl,
    input wire [31:0] in_i_data_60_tpl,
    input wire [31:0] in_i_data_61_tpl,
    input wire [31:0] in_i_data_62_tpl,
    input wire [31:0] in_i_data_63_tpl,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
    output wire [31:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [31:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [31:0] out_o_data_9_tpl,
    output wire [31:0] out_o_data_10_tpl,
    output wire [31:0] out_o_data_11_tpl,
    output wire [31:0] out_o_data_12_tpl,
    output wire [31:0] out_o_data_13_tpl,
    output wire [31:0] out_o_data_14_tpl,
    output wire [31:0] out_o_data_15_tpl,
    output wire [31:0] out_o_data_16_tpl,
    output wire [31:0] out_o_data_17_tpl,
    output wire [31:0] out_o_data_18_tpl,
    output wire [31:0] out_o_data_19_tpl,
    output wire [31:0] out_o_data_20_tpl,
    output wire [31:0] out_o_data_21_tpl,
    output wire [31:0] out_o_data_22_tpl,
    output wire [31:0] out_o_data_23_tpl,
    output wire [31:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [31:0] out_o_data_27_tpl,
    output wire [31:0] out_o_data_28_tpl,
    output wire [31:0] out_o_data_29_tpl,
    output wire [31:0] out_o_data_30_tpl,
    output wire [31:0] out_o_data_31_tpl,
    output wire [31:0] out_o_data_32_tpl,
    output wire [31:0] out_o_data_33_tpl,
    output wire [31:0] out_o_data_34_tpl,
    output wire [31:0] out_o_data_35_tpl,
    output wire [31:0] out_o_data_36_tpl,
    output wire [31:0] out_o_data_37_tpl,
    output wire [31:0] out_o_data_38_tpl,
    output wire [31:0] out_o_data_39_tpl,
    output wire [31:0] out_o_data_40_tpl,
    output wire [31:0] out_o_data_41_tpl,
    output wire [31:0] out_o_data_42_tpl,
    output wire [31:0] out_o_data_43_tpl,
    output wire [31:0] out_o_data_44_tpl,
    output wire [31:0] out_o_data_45_tpl,
    output wire [31:0] out_o_data_46_tpl,
    output wire [31:0] out_o_data_47_tpl,
    output wire [31:0] out_o_data_48_tpl,
    output wire [31:0] out_o_data_49_tpl,
    output wire [31:0] out_o_data_50_tpl,
    output wire [31:0] out_o_data_51_tpl,
    output wire [31:0] out_o_data_52_tpl,
    output wire [31:0] out_o_data_53_tpl,
    output wire [31:0] out_o_data_54_tpl,
    output wire [31:0] out_o_data_55_tpl,
    output wire [31:0] out_o_data_56_tpl,
    output wire [31:0] out_o_data_57_tpl,
    output wire [31:0] out_o_data_58_tpl,
    output wire [31:0] out_o_data_59_tpl,
    output wire [31:0] out_o_data_60_tpl,
    output wire [31:0] out_o_data_61_tpl,
    output wire [31:0] out_o_data_62_tpl,
    output wire [31:0] out_o_data_63_tpl,
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
    reg [0:0] data_mux_2_x_q;
    wire [0:0] data_mux_3_x_s;
    reg [31:0] data_mux_3_x_q;
    wire [0:0] data_mux_4_x_s;
    reg [0:0] data_mux_4_x_q;
    wire [0:0] data_mux_5_x_s;
    reg [31:0] data_mux_5_x_q;
    wire [0:0] data_mux_6_x_s;
    reg [0:0] data_mux_6_x_q;
    wire [0:0] data_mux_7_x_s;
    reg [0:0] data_mux_7_x_q;
    wire [0:0] data_mux_8_x_s;
    reg [0:0] data_mux_8_x_q;
    wire [0:0] data_mux_9_x_s;
    reg [31:0] data_mux_9_x_q;
    wire [0:0] data_mux_10_x_s;
    reg [31:0] data_mux_10_x_q;
    wire [0:0] data_mux_11_x_s;
    reg [31:0] data_mux_11_x_q;
    wire [0:0] data_mux_12_x_s;
    reg [31:0] data_mux_12_x_q;
    wire [0:0] data_mux_13_x_s;
    reg [31:0] data_mux_13_x_q;
    wire [0:0] data_mux_14_x_s;
    reg [31:0] data_mux_14_x_q;
    wire [0:0] data_mux_15_x_s;
    reg [31:0] data_mux_15_x_q;
    wire [0:0] data_mux_16_x_s;
    reg [31:0] data_mux_16_x_q;
    wire [0:0] data_mux_17_x_s;
    reg [31:0] data_mux_17_x_q;
    wire [0:0] data_mux_18_x_s;
    reg [31:0] data_mux_18_x_q;
    wire [0:0] data_mux_19_x_s;
    reg [31:0] data_mux_19_x_q;
    wire [0:0] data_mux_20_x_s;
    reg [31:0] data_mux_20_x_q;
    wire [0:0] data_mux_21_x_s;
    reg [31:0] data_mux_21_x_q;
    wire [0:0] data_mux_22_x_s;
    reg [31:0] data_mux_22_x_q;
    wire [0:0] data_mux_23_x_s;
    reg [31:0] data_mux_23_x_q;
    wire [0:0] data_mux_24_x_s;
    reg [31:0] data_mux_24_x_q;
    wire [0:0] data_mux_25_x_s;
    reg [0:0] data_mux_25_x_q;
    wire [0:0] data_mux_26_x_s;
    reg [0:0] data_mux_26_x_q;
    wire [0:0] data_mux_27_x_s;
    reg [31:0] data_mux_27_x_q;
    wire [0:0] data_mux_28_x_s;
    reg [31:0] data_mux_28_x_q;
    wire [0:0] data_mux_29_x_s;
    reg [31:0] data_mux_29_x_q;
    wire [0:0] data_mux_30_x_s;
    reg [31:0] data_mux_30_x_q;
    wire [0:0] data_mux_31_x_s;
    reg [31:0] data_mux_31_x_q;
    wire [0:0] data_mux_32_x_s;
    reg [31:0] data_mux_32_x_q;
    wire [0:0] data_mux_33_x_s;
    reg [31:0] data_mux_33_x_q;
    wire [0:0] data_mux_34_x_s;
    reg [31:0] data_mux_34_x_q;
    wire [0:0] data_mux_35_x_s;
    reg [31:0] data_mux_35_x_q;
    wire [0:0] data_mux_36_x_s;
    reg [31:0] data_mux_36_x_q;
    wire [0:0] data_mux_37_x_s;
    reg [31:0] data_mux_37_x_q;
    wire [0:0] data_mux_38_x_s;
    reg [31:0] data_mux_38_x_q;
    wire [0:0] data_mux_39_x_s;
    reg [31:0] data_mux_39_x_q;
    wire [0:0] data_mux_40_x_s;
    reg [31:0] data_mux_40_x_q;
    wire [0:0] data_mux_41_x_s;
    reg [31:0] data_mux_41_x_q;
    wire [0:0] data_mux_42_x_s;
    reg [31:0] data_mux_42_x_q;
    wire [0:0] data_mux_43_x_s;
    reg [31:0] data_mux_43_x_q;
    wire [0:0] data_mux_44_x_s;
    reg [31:0] data_mux_44_x_q;
    wire [0:0] data_mux_45_x_s;
    reg [31:0] data_mux_45_x_q;
    wire [0:0] data_mux_46_x_s;
    reg [31:0] data_mux_46_x_q;
    wire [0:0] data_mux_47_x_s;
    reg [31:0] data_mux_47_x_q;
    wire [0:0] data_mux_48_x_s;
    reg [31:0] data_mux_48_x_q;
    wire [0:0] data_mux_49_x_s;
    reg [31:0] data_mux_49_x_q;
    wire [0:0] data_mux_50_x_s;
    reg [31:0] data_mux_50_x_q;
    wire [0:0] data_mux_51_x_s;
    reg [31:0] data_mux_51_x_q;
    wire [0:0] data_mux_52_x_s;
    reg [31:0] data_mux_52_x_q;
    wire [0:0] data_mux_53_x_s;
    reg [31:0] data_mux_53_x_q;
    wire [0:0] data_mux_54_x_s;
    reg [31:0] data_mux_54_x_q;
    wire [0:0] data_mux_55_x_s;
    reg [31:0] data_mux_55_x_q;
    wire [0:0] data_mux_56_x_s;
    reg [31:0] data_mux_56_x_q;
    wire [0:0] data_mux_57_x_s;
    reg [31:0] data_mux_57_x_q;
    wire [0:0] data_mux_58_x_s;
    reg [31:0] data_mux_58_x_q;
    wire [0:0] data_mux_59_x_s;
    reg [31:0] data_mux_59_x_q;
    wire [0:0] data_mux_60_x_s;
    reg [31:0] data_mux_60_x_q;
    wire [0:0] data_mux_61_x_s;
    reg [31:0] data_mux_61_x_q;
    wire [0:0] data_mux_62_x_s;
    reg [31:0] data_mux_62_x_q;
    wire [0:0] data_mux_63_x_s;
    reg [31:0] data_mux_63_x_q;
    reg [0:0] sr_0_x_q;
    reg [31:0] sr_1_x_q;
    reg [0:0] sr_2_x_q;
    reg [31:0] sr_3_x_q;
    reg [0:0] sr_4_x_q;
    reg [31:0] sr_5_x_q;
    reg [0:0] sr_6_x_q;
    reg [0:0] sr_7_x_q;
    reg [0:0] sr_8_x_q;
    reg [31:0] sr_9_x_q;
    reg [31:0] sr_10_x_q;
    reg [31:0] sr_11_x_q;
    reg [31:0] sr_12_x_q;
    reg [31:0] sr_13_x_q;
    reg [31:0] sr_14_x_q;
    reg [31:0] sr_15_x_q;
    reg [31:0] sr_16_x_q;
    reg [31:0] sr_17_x_q;
    reg [31:0] sr_18_x_q;
    reg [31:0] sr_19_x_q;
    reg [31:0] sr_20_x_q;
    reg [31:0] sr_21_x_q;
    reg [31:0] sr_22_x_q;
    reg [31:0] sr_23_x_q;
    reg [31:0] sr_24_x_q;
    reg [0:0] sr_25_x_q;
    reg [0:0] sr_26_x_q;
    reg [31:0] sr_27_x_q;
    reg [31:0] sr_28_x_q;
    reg [31:0] sr_29_x_q;
    reg [31:0] sr_30_x_q;
    reg [31:0] sr_31_x_q;
    reg [31:0] sr_32_x_q;
    reg [31:0] sr_33_x_q;
    reg [31:0] sr_34_x_q;
    reg [31:0] sr_35_x_q;
    reg [31:0] sr_36_x_q;
    reg [31:0] sr_37_x_q;
    reg [31:0] sr_38_x_q;
    reg [31:0] sr_39_x_q;
    reg [31:0] sr_40_x_q;
    reg [31:0] sr_41_x_q;
    reg [31:0] sr_42_x_q;
    reg [31:0] sr_43_x_q;
    reg [31:0] sr_44_x_q;
    reg [31:0] sr_45_x_q;
    reg [31:0] sr_46_x_q;
    reg [31:0] sr_47_x_q;
    reg [31:0] sr_48_x_q;
    reg [31:0] sr_49_x_q;
    reg [31:0] sr_50_x_q;
    reg [31:0] sr_51_x_q;
    reg [31:0] sr_52_x_q;
    reg [31:0] sr_53_x_q;
    reg [31:0] sr_54_x_q;
    reg [31:0] sr_55_x_q;
    reg [31:0] sr_56_x_q;
    reg [31:0] sr_57_x_q;
    reg [31:0] sr_58_x_q;
    reg [31:0] sr_59_x_q;
    reg [31:0] sr_60_x_q;
    reg [31:0] sr_61_x_q;
    reg [31:0] sr_62_x_q;
    reg [31:0] sr_63_x_q;


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

    // out_o_stall(GPOUT,137)
    assign out_o_stall = sr_valid_q;

    // out_o_valid(GPOUT,138)
    assign out_o_valid = combined_valid_q;

    // not_sr_valid(LOGICAL,3)
    assign not_sr_valid_q = ~ (sr_valid_q);

    // sr_0_x(REG,203)
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

    // out_o_data_0_tpl(GPOUT,139)
    assign out_o_data_0_tpl = data_mux_0_x_q;

    // sr_1_x(REG,204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_1_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_1_x_q <= $unsigned(in_i_data_1_tpl);
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

    // out_o_data_1_tpl(GPOUT,140)
    assign out_o_data_1_tpl = data_mux_1_x_q;

    // sr_2_x(REG,205)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_2_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_2_x_q <= in_i_data_2_tpl;
        end
    end

    // data_mux_2_x(MUX,9)
    assign data_mux_2_x_s = sr_valid_q;
    always @(data_mux_2_x_s or in_i_data_2_tpl or sr_2_x_q)
    begin
        unique case (data_mux_2_x_s)
            1'b0 : data_mux_2_x_q = in_i_data_2_tpl;
            1'b1 : data_mux_2_x_q = sr_2_x_q;
            default : data_mux_2_x_q = 1'b0;
        endcase
    end

    // out_o_data_2_tpl(GPOUT,141)
    assign out_o_data_2_tpl = data_mux_2_x_q;

    // sr_3_x(REG,206)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_3_x_q <= $unsigned(32'b00000000000000000000000000000000);
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
            default : data_mux_3_x_q = 32'b0;
        endcase
    end

    // out_o_data_3_tpl(GPOUT,142)
    assign out_o_data_3_tpl = data_mux_3_x_q;

    // sr_4_x(REG,207)
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

    // out_o_data_4_tpl(GPOUT,143)
    assign out_o_data_4_tpl = data_mux_4_x_q;

    // sr_5_x(REG,208)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_5_x_q <= $unsigned(32'b00000000000000000000000000000000);
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
            default : data_mux_5_x_q = 32'b0;
        endcase
    end

    // out_o_data_5_tpl(GPOUT,144)
    assign out_o_data_5_tpl = data_mux_5_x_q;

    // sr_6_x(REG,209)
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

    // out_o_data_6_tpl(GPOUT,145)
    assign out_o_data_6_tpl = data_mux_6_x_q;

    // sr_7_x(REG,210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_7_x_q <= $unsigned(1'b0);
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
            default : data_mux_7_x_q = 1'b0;
        endcase
    end

    // out_o_data_7_tpl(GPOUT,146)
    assign out_o_data_7_tpl = data_mux_7_x_q;

    // sr_8_x(REG,211)
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

    // out_o_data_8_tpl(GPOUT,147)
    assign out_o_data_8_tpl = data_mux_8_x_q;

    // sr_9_x(REG,212)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_9_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_9_x_q <= $unsigned(in_i_data_9_tpl);
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

    // out_o_data_9_tpl(GPOUT,148)
    assign out_o_data_9_tpl = data_mux_9_x_q;

    // sr_10_x(REG,213)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_10_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_10_x_q <= $unsigned(in_i_data_10_tpl);
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

    // out_o_data_10_tpl(GPOUT,149)
    assign out_o_data_10_tpl = data_mux_10_x_q;

    // sr_11_x(REG,214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_11_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_11_x_q <= $unsigned(in_i_data_11_tpl);
        end
    end

    // data_mux_11_x(MUX,18)
    assign data_mux_11_x_s = sr_valid_q;
    always @(data_mux_11_x_s or in_i_data_11_tpl or sr_11_x_q)
    begin
        unique case (data_mux_11_x_s)
            1'b0 : data_mux_11_x_q = in_i_data_11_tpl;
            1'b1 : data_mux_11_x_q = sr_11_x_q;
            default : data_mux_11_x_q = 32'b0;
        endcase
    end

    // out_o_data_11_tpl(GPOUT,150)
    assign out_o_data_11_tpl = data_mux_11_x_q;

    // sr_12_x(REG,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_12_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_12_x_q <= $unsigned(in_i_data_12_tpl);
        end
    end

    // data_mux_12_x(MUX,19)
    assign data_mux_12_x_s = sr_valid_q;
    always @(data_mux_12_x_s or in_i_data_12_tpl or sr_12_x_q)
    begin
        unique case (data_mux_12_x_s)
            1'b0 : data_mux_12_x_q = in_i_data_12_tpl;
            1'b1 : data_mux_12_x_q = sr_12_x_q;
            default : data_mux_12_x_q = 32'b0;
        endcase
    end

    // out_o_data_12_tpl(GPOUT,151)
    assign out_o_data_12_tpl = data_mux_12_x_q;

    // sr_13_x(REG,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_13_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_13_x_q <= $unsigned(in_i_data_13_tpl);
        end
    end

    // data_mux_13_x(MUX,20)
    assign data_mux_13_x_s = sr_valid_q;
    always @(data_mux_13_x_s or in_i_data_13_tpl or sr_13_x_q)
    begin
        unique case (data_mux_13_x_s)
            1'b0 : data_mux_13_x_q = in_i_data_13_tpl;
            1'b1 : data_mux_13_x_q = sr_13_x_q;
            default : data_mux_13_x_q = 32'b0;
        endcase
    end

    // out_o_data_13_tpl(GPOUT,152)
    assign out_o_data_13_tpl = data_mux_13_x_q;

    // sr_14_x(REG,217)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_14_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_14_x_q <= $unsigned(in_i_data_14_tpl);
        end
    end

    // data_mux_14_x(MUX,21)
    assign data_mux_14_x_s = sr_valid_q;
    always @(data_mux_14_x_s or in_i_data_14_tpl or sr_14_x_q)
    begin
        unique case (data_mux_14_x_s)
            1'b0 : data_mux_14_x_q = in_i_data_14_tpl;
            1'b1 : data_mux_14_x_q = sr_14_x_q;
            default : data_mux_14_x_q = 32'b0;
        endcase
    end

    // out_o_data_14_tpl(GPOUT,153)
    assign out_o_data_14_tpl = data_mux_14_x_q;

    // sr_15_x(REG,218)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_15_x_q <= $unsigned(32'b00000000000000000000000000000000);
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
            default : data_mux_15_x_q = 32'b0;
        endcase
    end

    // out_o_data_15_tpl(GPOUT,154)
    assign out_o_data_15_tpl = data_mux_15_x_q;

    // sr_16_x(REG,219)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_16_x_q <= $unsigned(32'b00000000000000000000000000000000);
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
            default : data_mux_16_x_q = 32'b0;
        endcase
    end

    // out_o_data_16_tpl(GPOUT,155)
    assign out_o_data_16_tpl = data_mux_16_x_q;

    // sr_17_x(REG,220)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_17_x_q <= $unsigned(32'b00000000000000000000000000000000);
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
            default : data_mux_17_x_q = 32'b0;
        endcase
    end

    // out_o_data_17_tpl(GPOUT,156)
    assign out_o_data_17_tpl = data_mux_17_x_q;

    // sr_18_x(REG,221)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_18_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_18_x_q <= $unsigned(in_i_data_18_tpl);
        end
    end

    // data_mux_18_x(MUX,25)
    assign data_mux_18_x_s = sr_valid_q;
    always @(data_mux_18_x_s or in_i_data_18_tpl or sr_18_x_q)
    begin
        unique case (data_mux_18_x_s)
            1'b0 : data_mux_18_x_q = in_i_data_18_tpl;
            1'b1 : data_mux_18_x_q = sr_18_x_q;
            default : data_mux_18_x_q = 32'b0;
        endcase
    end

    // out_o_data_18_tpl(GPOUT,157)
    assign out_o_data_18_tpl = data_mux_18_x_q;

    // sr_19_x(REG,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_19_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_19_x_q <= $unsigned(in_i_data_19_tpl);
        end
    end

    // data_mux_19_x(MUX,26)
    assign data_mux_19_x_s = sr_valid_q;
    always @(data_mux_19_x_s or in_i_data_19_tpl or sr_19_x_q)
    begin
        unique case (data_mux_19_x_s)
            1'b0 : data_mux_19_x_q = in_i_data_19_tpl;
            1'b1 : data_mux_19_x_q = sr_19_x_q;
            default : data_mux_19_x_q = 32'b0;
        endcase
    end

    // out_o_data_19_tpl(GPOUT,158)
    assign out_o_data_19_tpl = data_mux_19_x_q;

    // sr_20_x(REG,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_20_x_q <= $unsigned(32'b00000000000000000000000000000000);
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
            default : data_mux_20_x_q = 32'b0;
        endcase
    end

    // out_o_data_20_tpl(GPOUT,159)
    assign out_o_data_20_tpl = data_mux_20_x_q;

    // sr_21_x(REG,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_21_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_21_x_q <= $unsigned(in_i_data_21_tpl);
        end
    end

    // data_mux_21_x(MUX,28)
    assign data_mux_21_x_s = sr_valid_q;
    always @(data_mux_21_x_s or in_i_data_21_tpl or sr_21_x_q)
    begin
        unique case (data_mux_21_x_s)
            1'b0 : data_mux_21_x_q = in_i_data_21_tpl;
            1'b1 : data_mux_21_x_q = sr_21_x_q;
            default : data_mux_21_x_q = 32'b0;
        endcase
    end

    // out_o_data_21_tpl(GPOUT,160)
    assign out_o_data_21_tpl = data_mux_21_x_q;

    // sr_22_x(REG,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_22_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_22_x_q <= $unsigned(in_i_data_22_tpl);
        end
    end

    // data_mux_22_x(MUX,29)
    assign data_mux_22_x_s = sr_valid_q;
    always @(data_mux_22_x_s or in_i_data_22_tpl or sr_22_x_q)
    begin
        unique case (data_mux_22_x_s)
            1'b0 : data_mux_22_x_q = in_i_data_22_tpl;
            1'b1 : data_mux_22_x_q = sr_22_x_q;
            default : data_mux_22_x_q = 32'b0;
        endcase
    end

    // out_o_data_22_tpl(GPOUT,161)
    assign out_o_data_22_tpl = data_mux_22_x_q;

    // sr_23_x(REG,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_23_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_23_x_q <= $unsigned(in_i_data_23_tpl);
        end
    end

    // data_mux_23_x(MUX,30)
    assign data_mux_23_x_s = sr_valid_q;
    always @(data_mux_23_x_s or in_i_data_23_tpl or sr_23_x_q)
    begin
        unique case (data_mux_23_x_s)
            1'b0 : data_mux_23_x_q = in_i_data_23_tpl;
            1'b1 : data_mux_23_x_q = sr_23_x_q;
            default : data_mux_23_x_q = 32'b0;
        endcase
    end

    // out_o_data_23_tpl(GPOUT,162)
    assign out_o_data_23_tpl = data_mux_23_x_q;

    // sr_24_x(REG,227)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_24_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_24_x_q <= $unsigned(in_i_data_24_tpl);
        end
    end

    // data_mux_24_x(MUX,31)
    assign data_mux_24_x_s = sr_valid_q;
    always @(data_mux_24_x_s or in_i_data_24_tpl or sr_24_x_q)
    begin
        unique case (data_mux_24_x_s)
            1'b0 : data_mux_24_x_q = in_i_data_24_tpl;
            1'b1 : data_mux_24_x_q = sr_24_x_q;
            default : data_mux_24_x_q = 32'b0;
        endcase
    end

    // out_o_data_24_tpl(GPOUT,163)
    assign out_o_data_24_tpl = data_mux_24_x_q;

    // sr_25_x(REG,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_25_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_25_x_q <= in_i_data_25_tpl;
        end
    end

    // data_mux_25_x(MUX,32)
    assign data_mux_25_x_s = sr_valid_q;
    always @(data_mux_25_x_s or in_i_data_25_tpl or sr_25_x_q)
    begin
        unique case (data_mux_25_x_s)
            1'b0 : data_mux_25_x_q = in_i_data_25_tpl;
            1'b1 : data_mux_25_x_q = sr_25_x_q;
            default : data_mux_25_x_q = 1'b0;
        endcase
    end

    // out_o_data_25_tpl(GPOUT,164)
    assign out_o_data_25_tpl = data_mux_25_x_q;

    // sr_26_x(REG,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_26_x_q <= $unsigned(1'b0);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_26_x_q <= in_i_data_26_tpl;
        end
    end

    // data_mux_26_x(MUX,33)
    assign data_mux_26_x_s = sr_valid_q;
    always @(data_mux_26_x_s or in_i_data_26_tpl or sr_26_x_q)
    begin
        unique case (data_mux_26_x_s)
            1'b0 : data_mux_26_x_q = in_i_data_26_tpl;
            1'b1 : data_mux_26_x_q = sr_26_x_q;
            default : data_mux_26_x_q = 1'b0;
        endcase
    end

    // out_o_data_26_tpl(GPOUT,165)
    assign out_o_data_26_tpl = data_mux_26_x_q;

    // sr_27_x(REG,230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_27_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_27_x_q <= in_i_data_27_tpl;
        end
    end

    // data_mux_27_x(MUX,34)
    assign data_mux_27_x_s = sr_valid_q;
    always @(data_mux_27_x_s or in_i_data_27_tpl or sr_27_x_q)
    begin
        unique case (data_mux_27_x_s)
            1'b0 : data_mux_27_x_q = in_i_data_27_tpl;
            1'b1 : data_mux_27_x_q = sr_27_x_q;
            default : data_mux_27_x_q = 32'b0;
        endcase
    end

    // out_o_data_27_tpl(GPOUT,166)
    assign out_o_data_27_tpl = data_mux_27_x_q;

    // sr_28_x(REG,231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_28_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_28_x_q <= $unsigned(in_i_data_28_tpl);
        end
    end

    // data_mux_28_x(MUX,35)
    assign data_mux_28_x_s = sr_valid_q;
    always @(data_mux_28_x_s or in_i_data_28_tpl or sr_28_x_q)
    begin
        unique case (data_mux_28_x_s)
            1'b0 : data_mux_28_x_q = in_i_data_28_tpl;
            1'b1 : data_mux_28_x_q = sr_28_x_q;
            default : data_mux_28_x_q = 32'b0;
        endcase
    end

    // out_o_data_28_tpl(GPOUT,167)
    assign out_o_data_28_tpl = data_mux_28_x_q;

    // sr_29_x(REG,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_29_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_29_x_q <= $unsigned(in_i_data_29_tpl);
        end
    end

    // data_mux_29_x(MUX,36)
    assign data_mux_29_x_s = sr_valid_q;
    always @(data_mux_29_x_s or in_i_data_29_tpl or sr_29_x_q)
    begin
        unique case (data_mux_29_x_s)
            1'b0 : data_mux_29_x_q = in_i_data_29_tpl;
            1'b1 : data_mux_29_x_q = sr_29_x_q;
            default : data_mux_29_x_q = 32'b0;
        endcase
    end

    // out_o_data_29_tpl(GPOUT,168)
    assign out_o_data_29_tpl = data_mux_29_x_q;

    // sr_30_x(REG,233)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_30_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_30_x_q <= $unsigned(in_i_data_30_tpl);
        end
    end

    // data_mux_30_x(MUX,37)
    assign data_mux_30_x_s = sr_valid_q;
    always @(data_mux_30_x_s or in_i_data_30_tpl or sr_30_x_q)
    begin
        unique case (data_mux_30_x_s)
            1'b0 : data_mux_30_x_q = in_i_data_30_tpl;
            1'b1 : data_mux_30_x_q = sr_30_x_q;
            default : data_mux_30_x_q = 32'b0;
        endcase
    end

    // out_o_data_30_tpl(GPOUT,169)
    assign out_o_data_30_tpl = data_mux_30_x_q;

    // sr_31_x(REG,234)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_31_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_31_x_q <= $unsigned(in_i_data_31_tpl);
        end
    end

    // data_mux_31_x(MUX,38)
    assign data_mux_31_x_s = sr_valid_q;
    always @(data_mux_31_x_s or in_i_data_31_tpl or sr_31_x_q)
    begin
        unique case (data_mux_31_x_s)
            1'b0 : data_mux_31_x_q = in_i_data_31_tpl;
            1'b1 : data_mux_31_x_q = sr_31_x_q;
            default : data_mux_31_x_q = 32'b0;
        endcase
    end

    // out_o_data_31_tpl(GPOUT,170)
    assign out_o_data_31_tpl = data_mux_31_x_q;

    // sr_32_x(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_32_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_32_x_q <= $unsigned(in_i_data_32_tpl);
        end
    end

    // data_mux_32_x(MUX,39)
    assign data_mux_32_x_s = sr_valid_q;
    always @(data_mux_32_x_s or in_i_data_32_tpl or sr_32_x_q)
    begin
        unique case (data_mux_32_x_s)
            1'b0 : data_mux_32_x_q = in_i_data_32_tpl;
            1'b1 : data_mux_32_x_q = sr_32_x_q;
            default : data_mux_32_x_q = 32'b0;
        endcase
    end

    // out_o_data_32_tpl(GPOUT,171)
    assign out_o_data_32_tpl = data_mux_32_x_q;

    // sr_33_x(REG,236)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_33_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_33_x_q <= $unsigned(in_i_data_33_tpl);
        end
    end

    // data_mux_33_x(MUX,40)
    assign data_mux_33_x_s = sr_valid_q;
    always @(data_mux_33_x_s or in_i_data_33_tpl or sr_33_x_q)
    begin
        unique case (data_mux_33_x_s)
            1'b0 : data_mux_33_x_q = in_i_data_33_tpl;
            1'b1 : data_mux_33_x_q = sr_33_x_q;
            default : data_mux_33_x_q = 32'b0;
        endcase
    end

    // out_o_data_33_tpl(GPOUT,172)
    assign out_o_data_33_tpl = data_mux_33_x_q;

    // sr_34_x(REG,237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_34_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_34_x_q <= $unsigned(in_i_data_34_tpl);
        end
    end

    // data_mux_34_x(MUX,41)
    assign data_mux_34_x_s = sr_valid_q;
    always @(data_mux_34_x_s or in_i_data_34_tpl or sr_34_x_q)
    begin
        unique case (data_mux_34_x_s)
            1'b0 : data_mux_34_x_q = in_i_data_34_tpl;
            1'b1 : data_mux_34_x_q = sr_34_x_q;
            default : data_mux_34_x_q = 32'b0;
        endcase
    end

    // out_o_data_34_tpl(GPOUT,173)
    assign out_o_data_34_tpl = data_mux_34_x_q;

    // sr_35_x(REG,238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_35_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_35_x_q <= $unsigned(in_i_data_35_tpl);
        end
    end

    // data_mux_35_x(MUX,42)
    assign data_mux_35_x_s = sr_valid_q;
    always @(data_mux_35_x_s or in_i_data_35_tpl or sr_35_x_q)
    begin
        unique case (data_mux_35_x_s)
            1'b0 : data_mux_35_x_q = in_i_data_35_tpl;
            1'b1 : data_mux_35_x_q = sr_35_x_q;
            default : data_mux_35_x_q = 32'b0;
        endcase
    end

    // out_o_data_35_tpl(GPOUT,174)
    assign out_o_data_35_tpl = data_mux_35_x_q;

    // sr_36_x(REG,239)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_36_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_36_x_q <= $unsigned(in_i_data_36_tpl);
        end
    end

    // data_mux_36_x(MUX,43)
    assign data_mux_36_x_s = sr_valid_q;
    always @(data_mux_36_x_s or in_i_data_36_tpl or sr_36_x_q)
    begin
        unique case (data_mux_36_x_s)
            1'b0 : data_mux_36_x_q = in_i_data_36_tpl;
            1'b1 : data_mux_36_x_q = sr_36_x_q;
            default : data_mux_36_x_q = 32'b0;
        endcase
    end

    // out_o_data_36_tpl(GPOUT,175)
    assign out_o_data_36_tpl = data_mux_36_x_q;

    // sr_37_x(REG,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_37_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_37_x_q <= $unsigned(in_i_data_37_tpl);
        end
    end

    // data_mux_37_x(MUX,44)
    assign data_mux_37_x_s = sr_valid_q;
    always @(data_mux_37_x_s or in_i_data_37_tpl or sr_37_x_q)
    begin
        unique case (data_mux_37_x_s)
            1'b0 : data_mux_37_x_q = in_i_data_37_tpl;
            1'b1 : data_mux_37_x_q = sr_37_x_q;
            default : data_mux_37_x_q = 32'b0;
        endcase
    end

    // out_o_data_37_tpl(GPOUT,176)
    assign out_o_data_37_tpl = data_mux_37_x_q;

    // sr_38_x(REG,241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_38_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_38_x_q <= $unsigned(in_i_data_38_tpl);
        end
    end

    // data_mux_38_x(MUX,45)
    assign data_mux_38_x_s = sr_valid_q;
    always @(data_mux_38_x_s or in_i_data_38_tpl or sr_38_x_q)
    begin
        unique case (data_mux_38_x_s)
            1'b0 : data_mux_38_x_q = in_i_data_38_tpl;
            1'b1 : data_mux_38_x_q = sr_38_x_q;
            default : data_mux_38_x_q = 32'b0;
        endcase
    end

    // out_o_data_38_tpl(GPOUT,177)
    assign out_o_data_38_tpl = data_mux_38_x_q;

    // sr_39_x(REG,242)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_39_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_39_x_q <= $unsigned(in_i_data_39_tpl);
        end
    end

    // data_mux_39_x(MUX,46)
    assign data_mux_39_x_s = sr_valid_q;
    always @(data_mux_39_x_s or in_i_data_39_tpl or sr_39_x_q)
    begin
        unique case (data_mux_39_x_s)
            1'b0 : data_mux_39_x_q = in_i_data_39_tpl;
            1'b1 : data_mux_39_x_q = sr_39_x_q;
            default : data_mux_39_x_q = 32'b0;
        endcase
    end

    // out_o_data_39_tpl(GPOUT,178)
    assign out_o_data_39_tpl = data_mux_39_x_q;

    // sr_40_x(REG,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_40_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_40_x_q <= $unsigned(in_i_data_40_tpl);
        end
    end

    // data_mux_40_x(MUX,47)
    assign data_mux_40_x_s = sr_valid_q;
    always @(data_mux_40_x_s or in_i_data_40_tpl or sr_40_x_q)
    begin
        unique case (data_mux_40_x_s)
            1'b0 : data_mux_40_x_q = in_i_data_40_tpl;
            1'b1 : data_mux_40_x_q = sr_40_x_q;
            default : data_mux_40_x_q = 32'b0;
        endcase
    end

    // out_o_data_40_tpl(GPOUT,179)
    assign out_o_data_40_tpl = data_mux_40_x_q;

    // sr_41_x(REG,244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_41_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_41_x_q <= $unsigned(in_i_data_41_tpl);
        end
    end

    // data_mux_41_x(MUX,48)
    assign data_mux_41_x_s = sr_valid_q;
    always @(data_mux_41_x_s or in_i_data_41_tpl or sr_41_x_q)
    begin
        unique case (data_mux_41_x_s)
            1'b0 : data_mux_41_x_q = in_i_data_41_tpl;
            1'b1 : data_mux_41_x_q = sr_41_x_q;
            default : data_mux_41_x_q = 32'b0;
        endcase
    end

    // out_o_data_41_tpl(GPOUT,180)
    assign out_o_data_41_tpl = data_mux_41_x_q;

    // sr_42_x(REG,245)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_42_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_42_x_q <= $unsigned(in_i_data_42_tpl);
        end
    end

    // data_mux_42_x(MUX,49)
    assign data_mux_42_x_s = sr_valid_q;
    always @(data_mux_42_x_s or in_i_data_42_tpl or sr_42_x_q)
    begin
        unique case (data_mux_42_x_s)
            1'b0 : data_mux_42_x_q = in_i_data_42_tpl;
            1'b1 : data_mux_42_x_q = sr_42_x_q;
            default : data_mux_42_x_q = 32'b0;
        endcase
    end

    // out_o_data_42_tpl(GPOUT,181)
    assign out_o_data_42_tpl = data_mux_42_x_q;

    // sr_43_x(REG,246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_43_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_43_x_q <= $unsigned(in_i_data_43_tpl);
        end
    end

    // data_mux_43_x(MUX,50)
    assign data_mux_43_x_s = sr_valid_q;
    always @(data_mux_43_x_s or in_i_data_43_tpl or sr_43_x_q)
    begin
        unique case (data_mux_43_x_s)
            1'b0 : data_mux_43_x_q = in_i_data_43_tpl;
            1'b1 : data_mux_43_x_q = sr_43_x_q;
            default : data_mux_43_x_q = 32'b0;
        endcase
    end

    // out_o_data_43_tpl(GPOUT,182)
    assign out_o_data_43_tpl = data_mux_43_x_q;

    // sr_44_x(REG,247)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_44_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_44_x_q <= $unsigned(in_i_data_44_tpl);
        end
    end

    // data_mux_44_x(MUX,51)
    assign data_mux_44_x_s = sr_valid_q;
    always @(data_mux_44_x_s or in_i_data_44_tpl or sr_44_x_q)
    begin
        unique case (data_mux_44_x_s)
            1'b0 : data_mux_44_x_q = in_i_data_44_tpl;
            1'b1 : data_mux_44_x_q = sr_44_x_q;
            default : data_mux_44_x_q = 32'b0;
        endcase
    end

    // out_o_data_44_tpl(GPOUT,183)
    assign out_o_data_44_tpl = data_mux_44_x_q;

    // sr_45_x(REG,248)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_45_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_45_x_q <= $unsigned(in_i_data_45_tpl);
        end
    end

    // data_mux_45_x(MUX,52)
    assign data_mux_45_x_s = sr_valid_q;
    always @(data_mux_45_x_s or in_i_data_45_tpl or sr_45_x_q)
    begin
        unique case (data_mux_45_x_s)
            1'b0 : data_mux_45_x_q = in_i_data_45_tpl;
            1'b1 : data_mux_45_x_q = sr_45_x_q;
            default : data_mux_45_x_q = 32'b0;
        endcase
    end

    // out_o_data_45_tpl(GPOUT,184)
    assign out_o_data_45_tpl = data_mux_45_x_q;

    // sr_46_x(REG,249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_46_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_46_x_q <= $unsigned(in_i_data_46_tpl);
        end
    end

    // data_mux_46_x(MUX,53)
    assign data_mux_46_x_s = sr_valid_q;
    always @(data_mux_46_x_s or in_i_data_46_tpl or sr_46_x_q)
    begin
        unique case (data_mux_46_x_s)
            1'b0 : data_mux_46_x_q = in_i_data_46_tpl;
            1'b1 : data_mux_46_x_q = sr_46_x_q;
            default : data_mux_46_x_q = 32'b0;
        endcase
    end

    // out_o_data_46_tpl(GPOUT,185)
    assign out_o_data_46_tpl = data_mux_46_x_q;

    // sr_47_x(REG,250)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_47_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_47_x_q <= $unsigned(in_i_data_47_tpl);
        end
    end

    // data_mux_47_x(MUX,54)
    assign data_mux_47_x_s = sr_valid_q;
    always @(data_mux_47_x_s or in_i_data_47_tpl or sr_47_x_q)
    begin
        unique case (data_mux_47_x_s)
            1'b0 : data_mux_47_x_q = in_i_data_47_tpl;
            1'b1 : data_mux_47_x_q = sr_47_x_q;
            default : data_mux_47_x_q = 32'b0;
        endcase
    end

    // out_o_data_47_tpl(GPOUT,186)
    assign out_o_data_47_tpl = data_mux_47_x_q;

    // sr_48_x(REG,251)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_48_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_48_x_q <= $unsigned(in_i_data_48_tpl);
        end
    end

    // data_mux_48_x(MUX,55)
    assign data_mux_48_x_s = sr_valid_q;
    always @(data_mux_48_x_s or in_i_data_48_tpl or sr_48_x_q)
    begin
        unique case (data_mux_48_x_s)
            1'b0 : data_mux_48_x_q = in_i_data_48_tpl;
            1'b1 : data_mux_48_x_q = sr_48_x_q;
            default : data_mux_48_x_q = 32'b0;
        endcase
    end

    // out_o_data_48_tpl(GPOUT,187)
    assign out_o_data_48_tpl = data_mux_48_x_q;

    // sr_49_x(REG,252)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_49_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_49_x_q <= $unsigned(in_i_data_49_tpl);
        end
    end

    // data_mux_49_x(MUX,56)
    assign data_mux_49_x_s = sr_valid_q;
    always @(data_mux_49_x_s or in_i_data_49_tpl or sr_49_x_q)
    begin
        unique case (data_mux_49_x_s)
            1'b0 : data_mux_49_x_q = in_i_data_49_tpl;
            1'b1 : data_mux_49_x_q = sr_49_x_q;
            default : data_mux_49_x_q = 32'b0;
        endcase
    end

    // out_o_data_49_tpl(GPOUT,188)
    assign out_o_data_49_tpl = data_mux_49_x_q;

    // sr_50_x(REG,253)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_50_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_50_x_q <= $unsigned(in_i_data_50_tpl);
        end
    end

    // data_mux_50_x(MUX,57)
    assign data_mux_50_x_s = sr_valid_q;
    always @(data_mux_50_x_s or in_i_data_50_tpl or sr_50_x_q)
    begin
        unique case (data_mux_50_x_s)
            1'b0 : data_mux_50_x_q = in_i_data_50_tpl;
            1'b1 : data_mux_50_x_q = sr_50_x_q;
            default : data_mux_50_x_q = 32'b0;
        endcase
    end

    // out_o_data_50_tpl(GPOUT,189)
    assign out_o_data_50_tpl = data_mux_50_x_q;

    // sr_51_x(REG,254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_51_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_51_x_q <= $unsigned(in_i_data_51_tpl);
        end
    end

    // data_mux_51_x(MUX,58)
    assign data_mux_51_x_s = sr_valid_q;
    always @(data_mux_51_x_s or in_i_data_51_tpl or sr_51_x_q)
    begin
        unique case (data_mux_51_x_s)
            1'b0 : data_mux_51_x_q = in_i_data_51_tpl;
            1'b1 : data_mux_51_x_q = sr_51_x_q;
            default : data_mux_51_x_q = 32'b0;
        endcase
    end

    // out_o_data_51_tpl(GPOUT,190)
    assign out_o_data_51_tpl = data_mux_51_x_q;

    // sr_52_x(REG,255)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_52_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_52_x_q <= $unsigned(in_i_data_52_tpl);
        end
    end

    // data_mux_52_x(MUX,59)
    assign data_mux_52_x_s = sr_valid_q;
    always @(data_mux_52_x_s or in_i_data_52_tpl or sr_52_x_q)
    begin
        unique case (data_mux_52_x_s)
            1'b0 : data_mux_52_x_q = in_i_data_52_tpl;
            1'b1 : data_mux_52_x_q = sr_52_x_q;
            default : data_mux_52_x_q = 32'b0;
        endcase
    end

    // out_o_data_52_tpl(GPOUT,191)
    assign out_o_data_52_tpl = data_mux_52_x_q;

    // sr_53_x(REG,256)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_53_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_53_x_q <= $unsigned(in_i_data_53_tpl);
        end
    end

    // data_mux_53_x(MUX,60)
    assign data_mux_53_x_s = sr_valid_q;
    always @(data_mux_53_x_s or in_i_data_53_tpl or sr_53_x_q)
    begin
        unique case (data_mux_53_x_s)
            1'b0 : data_mux_53_x_q = in_i_data_53_tpl;
            1'b1 : data_mux_53_x_q = sr_53_x_q;
            default : data_mux_53_x_q = 32'b0;
        endcase
    end

    // out_o_data_53_tpl(GPOUT,192)
    assign out_o_data_53_tpl = data_mux_53_x_q;

    // sr_54_x(REG,257)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_54_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_54_x_q <= $unsigned(in_i_data_54_tpl);
        end
    end

    // data_mux_54_x(MUX,61)
    assign data_mux_54_x_s = sr_valid_q;
    always @(data_mux_54_x_s or in_i_data_54_tpl or sr_54_x_q)
    begin
        unique case (data_mux_54_x_s)
            1'b0 : data_mux_54_x_q = in_i_data_54_tpl;
            1'b1 : data_mux_54_x_q = sr_54_x_q;
            default : data_mux_54_x_q = 32'b0;
        endcase
    end

    // out_o_data_54_tpl(GPOUT,193)
    assign out_o_data_54_tpl = data_mux_54_x_q;

    // sr_55_x(REG,258)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_55_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_55_x_q <= $unsigned(in_i_data_55_tpl);
        end
    end

    // data_mux_55_x(MUX,62)
    assign data_mux_55_x_s = sr_valid_q;
    always @(data_mux_55_x_s or in_i_data_55_tpl or sr_55_x_q)
    begin
        unique case (data_mux_55_x_s)
            1'b0 : data_mux_55_x_q = in_i_data_55_tpl;
            1'b1 : data_mux_55_x_q = sr_55_x_q;
            default : data_mux_55_x_q = 32'b0;
        endcase
    end

    // out_o_data_55_tpl(GPOUT,194)
    assign out_o_data_55_tpl = data_mux_55_x_q;

    // sr_56_x(REG,259)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_56_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_56_x_q <= $unsigned(in_i_data_56_tpl);
        end
    end

    // data_mux_56_x(MUX,63)
    assign data_mux_56_x_s = sr_valid_q;
    always @(data_mux_56_x_s or in_i_data_56_tpl or sr_56_x_q)
    begin
        unique case (data_mux_56_x_s)
            1'b0 : data_mux_56_x_q = in_i_data_56_tpl;
            1'b1 : data_mux_56_x_q = sr_56_x_q;
            default : data_mux_56_x_q = 32'b0;
        endcase
    end

    // out_o_data_56_tpl(GPOUT,195)
    assign out_o_data_56_tpl = data_mux_56_x_q;

    // sr_57_x(REG,260)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_57_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_57_x_q <= $unsigned(in_i_data_57_tpl);
        end
    end

    // data_mux_57_x(MUX,64)
    assign data_mux_57_x_s = sr_valid_q;
    always @(data_mux_57_x_s or in_i_data_57_tpl or sr_57_x_q)
    begin
        unique case (data_mux_57_x_s)
            1'b0 : data_mux_57_x_q = in_i_data_57_tpl;
            1'b1 : data_mux_57_x_q = sr_57_x_q;
            default : data_mux_57_x_q = 32'b0;
        endcase
    end

    // out_o_data_57_tpl(GPOUT,196)
    assign out_o_data_57_tpl = data_mux_57_x_q;

    // sr_58_x(REG,261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_58_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_58_x_q <= $unsigned(in_i_data_58_tpl);
        end
    end

    // data_mux_58_x(MUX,65)
    assign data_mux_58_x_s = sr_valid_q;
    always @(data_mux_58_x_s or in_i_data_58_tpl or sr_58_x_q)
    begin
        unique case (data_mux_58_x_s)
            1'b0 : data_mux_58_x_q = in_i_data_58_tpl;
            1'b1 : data_mux_58_x_q = sr_58_x_q;
            default : data_mux_58_x_q = 32'b0;
        endcase
    end

    // out_o_data_58_tpl(GPOUT,197)
    assign out_o_data_58_tpl = data_mux_58_x_q;

    // sr_59_x(REG,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_59_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_59_x_q <= $unsigned(in_i_data_59_tpl);
        end
    end

    // data_mux_59_x(MUX,66)
    assign data_mux_59_x_s = sr_valid_q;
    always @(data_mux_59_x_s or in_i_data_59_tpl or sr_59_x_q)
    begin
        unique case (data_mux_59_x_s)
            1'b0 : data_mux_59_x_q = in_i_data_59_tpl;
            1'b1 : data_mux_59_x_q = sr_59_x_q;
            default : data_mux_59_x_q = 32'b0;
        endcase
    end

    // out_o_data_59_tpl(GPOUT,198)
    assign out_o_data_59_tpl = data_mux_59_x_q;

    // sr_60_x(REG,263)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_60_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_60_x_q <= $unsigned(in_i_data_60_tpl);
        end
    end

    // data_mux_60_x(MUX,67)
    assign data_mux_60_x_s = sr_valid_q;
    always @(data_mux_60_x_s or in_i_data_60_tpl or sr_60_x_q)
    begin
        unique case (data_mux_60_x_s)
            1'b0 : data_mux_60_x_q = in_i_data_60_tpl;
            1'b1 : data_mux_60_x_q = sr_60_x_q;
            default : data_mux_60_x_q = 32'b0;
        endcase
    end

    // out_o_data_60_tpl(GPOUT,199)
    assign out_o_data_60_tpl = data_mux_60_x_q;

    // sr_61_x(REG,264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_61_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_61_x_q <= $unsigned(in_i_data_61_tpl);
        end
    end

    // data_mux_61_x(MUX,68)
    assign data_mux_61_x_s = sr_valid_q;
    always @(data_mux_61_x_s or in_i_data_61_tpl or sr_61_x_q)
    begin
        unique case (data_mux_61_x_s)
            1'b0 : data_mux_61_x_q = in_i_data_61_tpl;
            1'b1 : data_mux_61_x_q = sr_61_x_q;
            default : data_mux_61_x_q = 32'b0;
        endcase
    end

    // out_o_data_61_tpl(GPOUT,200)
    assign out_o_data_61_tpl = data_mux_61_x_q;

    // sr_62_x(REG,265)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_62_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_62_x_q <= $unsigned(in_i_data_62_tpl);
        end
    end

    // data_mux_62_x(MUX,69)
    assign data_mux_62_x_s = sr_valid_q;
    always @(data_mux_62_x_s or in_i_data_62_tpl or sr_62_x_q)
    begin
        unique case (data_mux_62_x_s)
            1'b0 : data_mux_62_x_q = in_i_data_62_tpl;
            1'b1 : data_mux_62_x_q = sr_62_x_q;
            default : data_mux_62_x_q = 32'b0;
        endcase
    end

    // out_o_data_62_tpl(GPOUT,201)
    assign out_o_data_62_tpl = data_mux_62_x_q;

    // sr_63_x(REG,266)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sr_63_x_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (not_sr_valid_q == 1'b1)
        begin
            sr_63_x_q <= $unsigned(in_i_data_63_tpl);
        end
    end

    // data_mux_63_x(MUX,70)
    assign data_mux_63_x_s = sr_valid_q;
    always @(data_mux_63_x_s or in_i_data_63_tpl or sr_63_x_q)
    begin
        unique case (data_mux_63_x_s)
            1'b0 : data_mux_63_x_q = in_i_data_63_tpl;
            1'b1 : data_mux_63_x_q = sr_63_x_q;
            default : data_mux_63_x_q = 32'b0;
        endcase
    end

    // out_o_data_63_tpl(GPOUT,202)
    assign out_o_data_63_tpl = data_mux_63_x_q;

endmodule
