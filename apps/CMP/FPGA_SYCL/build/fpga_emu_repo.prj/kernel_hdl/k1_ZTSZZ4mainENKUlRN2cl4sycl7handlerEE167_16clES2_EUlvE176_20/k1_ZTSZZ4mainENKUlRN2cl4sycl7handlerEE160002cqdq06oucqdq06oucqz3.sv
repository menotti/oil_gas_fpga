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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160002cqdq06oucqdq06oucqz3
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160002cqdq06oucqdq06oucqz3 (
    input wire [63:0] in_0,
    output wire [31:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [11:0] cstBiasOut_uid6_block_rsrvd_fix_q;
    wire [10:0] cstAllOWE_uid7_block_rsrvd_fix_q;
    wire [51:0] cstZeroWF_uid8_block_rsrvd_fix_q;
    wire [10:0] cstAllZWE_uid9_block_rsrvd_fix_q;
    wire [10:0] exp_x_uid10_block_rsrvd_fix_b;
    wire [51:0] frac_x_uid11_block_rsrvd_fix_b;
    wire [0:0] excZ_x_uid12_block_rsrvd_fix_qi;
    reg [0:0] excZ_x_uid12_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid13_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid13_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid14_block_rsrvd_fix_qi;
    reg [0:0] fracXIsZero_uid14_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid15_block_rsrvd_fix_q;
    wire [0:0] excI_x_uid16_block_rsrvd_fix_q;
    wire [0:0] excN_x_uid17_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid18_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid19_block_rsrvd_fix_q;
    wire [0:0] excR_x_uid20_block_rsrvd_fix_q;
    wire [23:0] fracXWOP1_uid23_block_rsrvd_fix_b;
    wire [34:0] expXFracX_uid24_block_rsrvd_fix_q;
    wire [22:0] zeroPaddingInAddition_uid27_block_rsrvd_fix_q;
    wire [35:0] rndExpUpdate_uid28_block_rsrvd_fix_q;
    wire [37:0] expFracR_uid29_block_rsrvd_fix_a;
    wire [37:0] expFracR_uid29_block_rsrvd_fix_b;
    logic [37:0] expFracR_uid29_block_rsrvd_fix_o;
    wire [36:0] expFracR_uid29_block_rsrvd_fix_q;
    wire [23:0] fracR_uid30_block_rsrvd_fix_in;
    wire [22:0] fracR_uid30_block_rsrvd_fix_b;
    wire [31:0] expR_uid31_block_rsrvd_fix_in;
    wire [7:0] expR_uid31_block_rsrvd_fix_b;
    wire [12:0] expRExt_uid32_block_rsrvd_fix_b;
    wire [14:0] expUdf_uid33_block_rsrvd_fix_a;
    wire [14:0] expUdf_uid33_block_rsrvd_fix_b;
    logic [14:0] expUdf_uid33_block_rsrvd_fix_o;
    wire [0:0] expUdf_uid33_block_rsrvd_fix_n;
    wire [7:0] expWEOutAllO_uid34_block_rsrvd_fix_q;
    wire [14:0] expOvf_uid35_block_rsrvd_fix_a;
    wire [14:0] expOvf_uid35_block_rsrvd_fix_b;
    logic [14:0] expOvf_uid35_block_rsrvd_fix_o;
    wire [0:0] expOvf_uid35_block_rsrvd_fix_n;
    wire [0:0] inRegAndUdf_uid36_block_rsrvd_fix_q;
    wire [0:0] excRZero_uid37_block_rsrvd_fix_q;
    wire [0:0] inRegAndOvf_uid38_block_rsrvd_fix_q;
    wire [0:0] excRInf_uid39_block_rsrvd_fix_q;
    wire [2:0] concExc_uid40_block_rsrvd_fix_q;
    reg [1:0] excREnc_uid41_block_rsrvd_fix_q;
    wire [22:0] oneFracRPostExc2_uid42_block_rsrvd_fix_q;
    wire [1:0] fracRPostExc_uid45_block_rsrvd_fix_s;
    reg [22:0] fracRPostExc_uid45_block_rsrvd_fix_q;
    wire [7:0] zeroExpRPostExc_uid48_block_rsrvd_fix_q;
    wire [1:0] expRPostExc_uid49_block_rsrvd_fix_s;
    reg [7:0] expRPostExc_uid49_block_rsrvd_fix_q;
    wire [0:0] signX_uid50_block_rsrvd_fix_b;
    wire [31:0] fpRes_uid51_block_rsrvd_fix_q;
    reg [0:0] redist0_signX_uid50_block_rsrvd_fix_b_1_q;
    reg [7:0] redist1_expR_uid31_block_rsrvd_fix_b_1_q;
    reg [22:0] redist2_fracR_uid30_block_rsrvd_fix_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // signX_uid50_block_rsrvd_fix(BITSELECT,49)@0
    assign signX_uid50_block_rsrvd_fix_b = $unsigned(in_0[63:63]);

    // redist0_signX_uid50_block_rsrvd_fix_b_1(DELAY,52)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_signX_uid50_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist0_signX_uid50_block_rsrvd_fix_b_1_q <= $unsigned(signX_uid50_block_rsrvd_fix_b);
        end
    end

    // expWEOutAllO_uid34_block_rsrvd_fix(CONSTANT,33)
    assign expWEOutAllO_uid34_block_rsrvd_fix_q = $unsigned(8'b11111111);

    // cstBiasOut_uid6_block_rsrvd_fix(CONSTANT,5)
    assign cstBiasOut_uid6_block_rsrvd_fix_q = $unsigned(12'b110010000000);

    // zeroPaddingInAddition_uid27_block_rsrvd_fix(CONSTANT,26)
    assign zeroPaddingInAddition_uid27_block_rsrvd_fix_q = $unsigned(23'b00000000000000000000000);

    // rndExpUpdate_uid28_block_rsrvd_fix(BITJOIN,27)@0
    assign rndExpUpdate_uid28_block_rsrvd_fix_q = {cstBiasOut_uid6_block_rsrvd_fix_q, zeroPaddingInAddition_uid27_block_rsrvd_fix_q, VCC_q};

    // exp_x_uid10_block_rsrvd_fix(BITSELECT,9)@0
    assign exp_x_uid10_block_rsrvd_fix_b = in_0[62:52];

    // frac_x_uid11_block_rsrvd_fix(BITSELECT,10)@0
    assign frac_x_uid11_block_rsrvd_fix_b = in_0[51:0];

    // fracXWOP1_uid23_block_rsrvd_fix(BITSELECT,22)@0
    assign fracXWOP1_uid23_block_rsrvd_fix_b = frac_x_uid11_block_rsrvd_fix_b[51:28];

    // expXFracX_uid24_block_rsrvd_fix(BITJOIN,23)@0
    assign expXFracX_uid24_block_rsrvd_fix_q = {exp_x_uid10_block_rsrvd_fix_b, fracXWOP1_uid23_block_rsrvd_fix_b};

    // expFracR_uid29_block_rsrvd_fix(ADD,28)@0
    assign expFracR_uid29_block_rsrvd_fix_a = $unsigned({3'b000, expXFracX_uid24_block_rsrvd_fix_q});
    assign expFracR_uid29_block_rsrvd_fix_b = $unsigned({{2{rndExpUpdate_uid28_block_rsrvd_fix_q[35]}}, rndExpUpdate_uid28_block_rsrvd_fix_q});
    assign expFracR_uid29_block_rsrvd_fix_o = $unsigned($signed(expFracR_uid29_block_rsrvd_fix_a) + $signed(expFracR_uid29_block_rsrvd_fix_b));
    assign expFracR_uid29_block_rsrvd_fix_q = expFracR_uid29_block_rsrvd_fix_o[36:0];

    // expR_uid31_block_rsrvd_fix(BITSELECT,30)@0
    assign expR_uid31_block_rsrvd_fix_in = expFracR_uid29_block_rsrvd_fix_q[31:0];
    assign expR_uid31_block_rsrvd_fix_b = expR_uid31_block_rsrvd_fix_in[31:24];

    // redist1_expR_uid31_block_rsrvd_fix_b_1(DELAY,53)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_expR_uid31_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist1_expR_uid31_block_rsrvd_fix_b_1_q <= $unsigned(expR_uid31_block_rsrvd_fix_b);
        end
    end

    // zeroExpRPostExc_uid48_block_rsrvd_fix(CONSTANT,47)
    assign zeroExpRPostExc_uid48_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // cstZeroWF_uid8_block_rsrvd_fix(CONSTANT,7)
    assign cstZeroWF_uid8_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracXIsZero_uid14_block_rsrvd_fix(LOGICAL,13)@0 + 1
    assign fracXIsZero_uid14_block_rsrvd_fix_qi = $unsigned(cstZeroWF_uid8_block_rsrvd_fix_q == frac_x_uid11_block_rsrvd_fix_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid14_block_rsrvd_fix_delay ( .xin(fracXIsZero_uid14_block_rsrvd_fix_qi), .xout(fracXIsZero_uid14_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid15_block_rsrvd_fix(LOGICAL,14)@1
    assign fracXIsNotZero_uid15_block_rsrvd_fix_q = ~ (fracXIsZero_uid14_block_rsrvd_fix_q);

    // cstAllOWE_uid7_block_rsrvd_fix(CONSTANT,6)
    assign cstAllOWE_uid7_block_rsrvd_fix_q = $unsigned(11'b11111111111);

    // expXIsMax_uid13_block_rsrvd_fix(LOGICAL,12)@0 + 1
    assign expXIsMax_uid13_block_rsrvd_fix_qi = $unsigned(exp_x_uid10_block_rsrvd_fix_b == cstAllOWE_uid7_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid13_block_rsrvd_fix_delay ( .xin(expXIsMax_uid13_block_rsrvd_fix_qi), .xout(expXIsMax_uid13_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_x_uid17_block_rsrvd_fix(LOGICAL,16)@1
    assign excN_x_uid17_block_rsrvd_fix_q = expXIsMax_uid13_block_rsrvd_fix_q & fracXIsNotZero_uid15_block_rsrvd_fix_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // expRExt_uid32_block_rsrvd_fix(BITSELECT,31)@0
    assign expRExt_uid32_block_rsrvd_fix_b = $unsigned(expFracR_uid29_block_rsrvd_fix_q[36:24]);

    // expOvf_uid35_block_rsrvd_fix(COMPARE,34)@0 + 1
    assign expOvf_uid35_block_rsrvd_fix_a = $unsigned({{2{expRExt_uid32_block_rsrvd_fix_b[12]}}, expRExt_uid32_block_rsrvd_fix_b});
    assign expOvf_uid35_block_rsrvd_fix_b = $unsigned({7'b0000000, expWEOutAllO_uid34_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expOvf_uid35_block_rsrvd_fix_o <= 15'b0;
        end
        else
        begin
            expOvf_uid35_block_rsrvd_fix_o <= $unsigned($signed(expOvf_uid35_block_rsrvd_fix_a) - $signed(expOvf_uid35_block_rsrvd_fix_b));
        end
    end
    assign expOvf_uid35_block_rsrvd_fix_n[0] = ~ (expOvf_uid35_block_rsrvd_fix_o[14]);

    // invExpXIsMax_uid18_block_rsrvd_fix(LOGICAL,17)@1
    assign invExpXIsMax_uid18_block_rsrvd_fix_q = ~ (expXIsMax_uid13_block_rsrvd_fix_q);

    // cstAllZWE_uid9_block_rsrvd_fix(CONSTANT,8)
    assign cstAllZWE_uid9_block_rsrvd_fix_q = $unsigned(11'b00000000000);

    // excZ_x_uid12_block_rsrvd_fix(LOGICAL,11)@0 + 1
    assign excZ_x_uid12_block_rsrvd_fix_qi = $unsigned(exp_x_uid10_block_rsrvd_fix_b == cstAllZWE_uid9_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid12_block_rsrvd_fix_delay ( .xin(excZ_x_uid12_block_rsrvd_fix_qi), .xout(excZ_x_uid12_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // InvExpXIsZero_uid19_block_rsrvd_fix(LOGICAL,18)@1
    assign InvExpXIsZero_uid19_block_rsrvd_fix_q = ~ (excZ_x_uid12_block_rsrvd_fix_q);

    // excR_x_uid20_block_rsrvd_fix(LOGICAL,19)@1
    assign excR_x_uid20_block_rsrvd_fix_q = InvExpXIsZero_uid19_block_rsrvd_fix_q & invExpXIsMax_uid18_block_rsrvd_fix_q;

    // inRegAndOvf_uid38_block_rsrvd_fix(LOGICAL,37)@1
    assign inRegAndOvf_uid38_block_rsrvd_fix_q = excR_x_uid20_block_rsrvd_fix_q & expOvf_uid35_block_rsrvd_fix_n;

    // excI_x_uid16_block_rsrvd_fix(LOGICAL,15)@1
    assign excI_x_uid16_block_rsrvd_fix_q = expXIsMax_uid13_block_rsrvd_fix_q & fracXIsZero_uid14_block_rsrvd_fix_q;

    // excRInf_uid39_block_rsrvd_fix(LOGICAL,38)@1
    assign excRInf_uid39_block_rsrvd_fix_q = excI_x_uid16_block_rsrvd_fix_q | inRegAndOvf_uid38_block_rsrvd_fix_q;

    // expUdf_uid33_block_rsrvd_fix(COMPARE,32)@0 + 1
    assign expUdf_uid33_block_rsrvd_fix_a = $unsigned({14'b00000000000000, GND_q});
    assign expUdf_uid33_block_rsrvd_fix_b = $unsigned({{2{expRExt_uid32_block_rsrvd_fix_b[12]}}, expRExt_uid32_block_rsrvd_fix_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expUdf_uid33_block_rsrvd_fix_o <= 15'b0;
        end
        else
        begin
            expUdf_uid33_block_rsrvd_fix_o <= $unsigned($signed(expUdf_uid33_block_rsrvd_fix_a) - $signed(expUdf_uid33_block_rsrvd_fix_b));
        end
    end
    assign expUdf_uid33_block_rsrvd_fix_n[0] = ~ (expUdf_uid33_block_rsrvd_fix_o[14]);

    // inRegAndUdf_uid36_block_rsrvd_fix(LOGICAL,35)@1
    assign inRegAndUdf_uid36_block_rsrvd_fix_q = excR_x_uid20_block_rsrvd_fix_q & expUdf_uid33_block_rsrvd_fix_n;

    // excRZero_uid37_block_rsrvd_fix(LOGICAL,36)@1
    assign excRZero_uid37_block_rsrvd_fix_q = excZ_x_uid12_block_rsrvd_fix_q | inRegAndUdf_uid36_block_rsrvd_fix_q;

    // concExc_uid40_block_rsrvd_fix(BITJOIN,39)@1
    assign concExc_uid40_block_rsrvd_fix_q = {excN_x_uid17_block_rsrvd_fix_q, excRInf_uid39_block_rsrvd_fix_q, excRZero_uid37_block_rsrvd_fix_q};

    // excREnc_uid41_block_rsrvd_fix(LOOKUP,40)@1
    always @(concExc_uid40_block_rsrvd_fix_q)
    begin
        // Begin reserved scope level
        unique case (concExc_uid40_block_rsrvd_fix_q)
            3'b000 : excREnc_uid41_block_rsrvd_fix_q = 2'b01;
            3'b001 : excREnc_uid41_block_rsrvd_fix_q = 2'b00;
            3'b010 : excREnc_uid41_block_rsrvd_fix_q = 2'b10;
            3'b011 : excREnc_uid41_block_rsrvd_fix_q = 2'b00;
            3'b100 : excREnc_uid41_block_rsrvd_fix_q = 2'b11;
            3'b101 : excREnc_uid41_block_rsrvd_fix_q = 2'b00;
            3'b110 : excREnc_uid41_block_rsrvd_fix_q = 2'b00;
            3'b111 : excREnc_uid41_block_rsrvd_fix_q = 2'b00;
            default : begin
                          // unreachable
                          excREnc_uid41_block_rsrvd_fix_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid49_block_rsrvd_fix(MUX,48)@1
    assign expRPostExc_uid49_block_rsrvd_fix_s = excREnc_uid41_block_rsrvd_fix_q;
    always @(expRPostExc_uid49_block_rsrvd_fix_s or zeroExpRPostExc_uid48_block_rsrvd_fix_q or redist1_expR_uid31_block_rsrvd_fix_b_1_q or expWEOutAllO_uid34_block_rsrvd_fix_q)
    begin
        unique case (expRPostExc_uid49_block_rsrvd_fix_s)
            2'b00 : expRPostExc_uid49_block_rsrvd_fix_q = zeroExpRPostExc_uid48_block_rsrvd_fix_q;
            2'b01 : expRPostExc_uid49_block_rsrvd_fix_q = redist1_expR_uid31_block_rsrvd_fix_b_1_q;
            2'b10 : expRPostExc_uid49_block_rsrvd_fix_q = expWEOutAllO_uid34_block_rsrvd_fix_q;
            2'b11 : expRPostExc_uid49_block_rsrvd_fix_q = expWEOutAllO_uid34_block_rsrvd_fix_q;
            default : expRPostExc_uid49_block_rsrvd_fix_q = 8'b0;
        endcase
    end

    // oneFracRPostExc2_uid42_block_rsrvd_fix(CONSTANT,41)
    assign oneFracRPostExc2_uid42_block_rsrvd_fix_q = $unsigned(23'b00000000000000000000001);

    // fracR_uid30_block_rsrvd_fix(BITSELECT,29)@0
    assign fracR_uid30_block_rsrvd_fix_in = expFracR_uid29_block_rsrvd_fix_q[23:0];
    assign fracR_uid30_block_rsrvd_fix_b = fracR_uid30_block_rsrvd_fix_in[23:1];

    // redist2_fracR_uid30_block_rsrvd_fix_b_1(DELAY,54)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_fracR_uid30_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist2_fracR_uid30_block_rsrvd_fix_b_1_q <= $unsigned(fracR_uid30_block_rsrvd_fix_b);
        end
    end

    // fracRPostExc_uid45_block_rsrvd_fix(MUX,44)@1
    assign fracRPostExc_uid45_block_rsrvd_fix_s = excREnc_uid41_block_rsrvd_fix_q;
    always @(fracRPostExc_uid45_block_rsrvd_fix_s or zeroPaddingInAddition_uid27_block_rsrvd_fix_q or redist2_fracR_uid30_block_rsrvd_fix_b_1_q or oneFracRPostExc2_uid42_block_rsrvd_fix_q)
    begin
        unique case (fracRPostExc_uid45_block_rsrvd_fix_s)
            2'b00 : fracRPostExc_uid45_block_rsrvd_fix_q = zeroPaddingInAddition_uid27_block_rsrvd_fix_q;
            2'b01 : fracRPostExc_uid45_block_rsrvd_fix_q = redist2_fracR_uid30_block_rsrvd_fix_b_1_q;
            2'b10 : fracRPostExc_uid45_block_rsrvd_fix_q = zeroPaddingInAddition_uid27_block_rsrvd_fix_q;
            2'b11 : fracRPostExc_uid45_block_rsrvd_fix_q = oneFracRPostExc2_uid42_block_rsrvd_fix_q;
            default : fracRPostExc_uid45_block_rsrvd_fix_q = 23'b0;
        endcase
    end

    // fpRes_uid51_block_rsrvd_fix(BITJOIN,50)@1
    assign fpRes_uid51_block_rsrvd_fix_q = {redist0_signX_uid50_block_rsrvd_fix_b_1_q, expRPostExc_uid49_block_rsrvd_fix_q, fracRPostExc_uid45_block_rsrvd_fix_q};

    // out_primWireOut(GPOUT,4)@1
    assign out_primWireOut = fpRes_uid51_block_rsrvd_fix_q;

endmodule
