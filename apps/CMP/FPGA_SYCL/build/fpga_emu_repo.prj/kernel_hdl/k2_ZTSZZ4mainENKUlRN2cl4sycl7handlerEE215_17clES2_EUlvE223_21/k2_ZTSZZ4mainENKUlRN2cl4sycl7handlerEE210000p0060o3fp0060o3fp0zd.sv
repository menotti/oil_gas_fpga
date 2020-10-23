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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000p0060o3fp0060o3fp0zd
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000p0060o3fp0060o3fp0zd (
    input wire [31:0] in_0,
    output wire [63:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [11:0] cstBiasOut_uid6_block_rsrvd_fix_q;
    wire [7:0] cstAllOWE_uid7_block_rsrvd_fix_q;
    wire [22:0] cstZeroWF_uid8_block_rsrvd_fix_q;
    wire [7:0] cstAllZWE_uid9_block_rsrvd_fix_q;
    wire [7:0] exp_x_uid10_block_rsrvd_fix_b;
    wire [22:0] frac_x_uid11_block_rsrvd_fix_b;
    wire [0:0] excZ_x_uid12_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid13_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid14_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid15_block_rsrvd_fix_q;
    wire [0:0] excI_x_uid16_block_rsrvd_fix_qi;
    reg [0:0] excI_x_uid16_block_rsrvd_fix_q;
    wire [0:0] excN_x_uid17_block_rsrvd_fix_qi;
    reg [0:0] excN_x_uid17_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid18_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid19_block_rsrvd_fix_q;
    wire [0:0] excR_x_uid20_block_rsrvd_fix_q;
    wire [28:0] zP_uid23_block_rsrvd_fix_q;
    wire [51:0] fracR_uid24_block_rsrvd_fix_q;
    wire [13:0] expRExt_uid25_block_rsrvd_fix_a;
    wire [13:0] expRExt_uid25_block_rsrvd_fix_b;
    logic [13:0] expRExt_uid25_block_rsrvd_fix_o;
    wire [12:0] expRExt_uid25_block_rsrvd_fix_q;
    wire [10:0] expR_uid26_block_rsrvd_fix_in;
    wire [10:0] expR_uid26_block_rsrvd_fix_b;
    wire [14:0] expUdf_uid27_block_rsrvd_fix_a;
    wire [14:0] expUdf_uid27_block_rsrvd_fix_b;
    logic [14:0] expUdf_uid27_block_rsrvd_fix_o;
    wire [0:0] expUdf_uid27_block_rsrvd_fix_n;
    wire [10:0] expWEOutAllO_uid28_block_rsrvd_fix_q;
    wire [14:0] expOvf_uid29_block_rsrvd_fix_a;
    wire [14:0] expOvf_uid29_block_rsrvd_fix_b;
    logic [14:0] expOvf_uid29_block_rsrvd_fix_o;
    wire [0:0] expOvf_uid29_block_rsrvd_fix_n;
    wire [0:0] inRegAndUdf_uid30_block_rsrvd_fix_qi;
    reg [0:0] inRegAndUdf_uid30_block_rsrvd_fix_q;
    wire [0:0] excRZero_uid31_block_rsrvd_fix_q;
    wire [0:0] inRegAndOvf_uid32_block_rsrvd_fix_qi;
    reg [0:0] inRegAndOvf_uid32_block_rsrvd_fix_q;
    wire [0:0] excRInf_uid33_block_rsrvd_fix_q;
    wire [2:0] concExc_uid34_block_rsrvd_fix_q;
    reg [1:0] excREnc_uid35_block_rsrvd_fix_q;
    wire [51:0] oneFracRPostExc2_uid36_block_rsrvd_fix_q;
    wire [51:0] zeroFracRPostExc_uid37_block_rsrvd_fix_q;
    wire [1:0] fracRPostExc_uid39_block_rsrvd_fix_s;
    reg [51:0] fracRPostExc_uid39_block_rsrvd_fix_q;
    wire [10:0] zeroExpRPostExc_uid42_block_rsrvd_fix_q;
    wire [1:0] expRPostExc_uid43_block_rsrvd_fix_s;
    reg [10:0] expRPostExc_uid43_block_rsrvd_fix_q;
    wire [0:0] signX_uid44_block_rsrvd_fix_b;
    wire [63:0] fpRes_uid45_block_rsrvd_fix_q;
    reg [0:0] redist0_signX_uid44_block_rsrvd_fix_b_1_q;
    reg [10:0] redist1_expR_uid26_block_rsrvd_fix_b_1_q;
    reg [0:0] redist2_excZ_x_uid12_block_rsrvd_fix_q_1_q;
    reg [22:0] redist3_frac_x_uid11_block_rsrvd_fix_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // signX_uid44_block_rsrvd_fix(BITSELECT,43)@0
    assign signX_uid44_block_rsrvd_fix_b = $unsigned(in_0[31:31]);

    // redist0_signX_uid44_block_rsrvd_fix_b_1(DELAY,46)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_signX_uid44_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist0_signX_uid44_block_rsrvd_fix_b_1_q <= $unsigned(signX_uid44_block_rsrvd_fix_b);
        end
    end

    // expWEOutAllO_uid28_block_rsrvd_fix(CONSTANT,27)
    assign expWEOutAllO_uid28_block_rsrvd_fix_q = $unsigned(11'b11111111111);

    // cstBiasOut_uid6_block_rsrvd_fix(CONSTANT,5)
    assign cstBiasOut_uid6_block_rsrvd_fix_q = $unsigned(12'b001110000000);

    // exp_x_uid10_block_rsrvd_fix(BITSELECT,9)@0
    assign exp_x_uid10_block_rsrvd_fix_b = in_0[30:23];

    // expRExt_uid25_block_rsrvd_fix(ADD,24)@0
    assign expRExt_uid25_block_rsrvd_fix_a = $unsigned({6'b000000, exp_x_uid10_block_rsrvd_fix_b});
    assign expRExt_uid25_block_rsrvd_fix_b = $unsigned({{2{cstBiasOut_uid6_block_rsrvd_fix_q[11]}}, cstBiasOut_uid6_block_rsrvd_fix_q});
    assign expRExt_uid25_block_rsrvd_fix_o = $unsigned($signed(expRExt_uid25_block_rsrvd_fix_a) + $signed(expRExt_uid25_block_rsrvd_fix_b));
    assign expRExt_uid25_block_rsrvd_fix_q = expRExt_uid25_block_rsrvd_fix_o[12:0];

    // expR_uid26_block_rsrvd_fix(BITSELECT,25)@0
    assign expR_uid26_block_rsrvd_fix_in = expRExt_uid25_block_rsrvd_fix_q[10:0];
    assign expR_uid26_block_rsrvd_fix_b = expR_uid26_block_rsrvd_fix_in[10:0];

    // redist1_expR_uid26_block_rsrvd_fix_b_1(DELAY,47)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_expR_uid26_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist1_expR_uid26_block_rsrvd_fix_b_1_q <= $unsigned(expR_uid26_block_rsrvd_fix_b);
        end
    end

    // zeroExpRPostExc_uid42_block_rsrvd_fix(CONSTANT,41)
    assign zeroExpRPostExc_uid42_block_rsrvd_fix_q = $unsigned(11'b00000000000);

    // frac_x_uid11_block_rsrvd_fix(BITSELECT,10)@0
    assign frac_x_uid11_block_rsrvd_fix_b = in_0[22:0];

    // cstZeroWF_uid8_block_rsrvd_fix(CONSTANT,7)
    assign cstZeroWF_uid8_block_rsrvd_fix_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid14_block_rsrvd_fix(LOGICAL,13)@0
    assign fracXIsZero_uid14_block_rsrvd_fix_q = $unsigned(cstZeroWF_uid8_block_rsrvd_fix_q == frac_x_uid11_block_rsrvd_fix_b ? 1'b1 : 1'b0);

    // fracXIsNotZero_uid15_block_rsrvd_fix(LOGICAL,14)@0
    assign fracXIsNotZero_uid15_block_rsrvd_fix_q = ~ (fracXIsZero_uid14_block_rsrvd_fix_q);

    // cstAllOWE_uid7_block_rsrvd_fix(CONSTANT,6)
    assign cstAllOWE_uid7_block_rsrvd_fix_q = $unsigned(8'b11111111);

    // expXIsMax_uid13_block_rsrvd_fix(LOGICAL,12)@0
    assign expXIsMax_uid13_block_rsrvd_fix_q = $unsigned(exp_x_uid10_block_rsrvd_fix_b == cstAllOWE_uid7_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // excN_x_uid17_block_rsrvd_fix(LOGICAL,16)@0 + 1
    assign excN_x_uid17_block_rsrvd_fix_qi = expXIsMax_uid13_block_rsrvd_fix_q & fracXIsNotZero_uid15_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excN_x_uid17_block_rsrvd_fix_delay ( .xin(excN_x_uid17_block_rsrvd_fix_qi), .xout(excN_x_uid17_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // expOvf_uid29_block_rsrvd_fix(COMPARE,28)@0
    assign expOvf_uid29_block_rsrvd_fix_a = $unsigned({{2{expRExt_uid25_block_rsrvd_fix_q[12]}}, expRExt_uid25_block_rsrvd_fix_q});
    assign expOvf_uid29_block_rsrvd_fix_b = $unsigned({4'b0000, expWEOutAllO_uid28_block_rsrvd_fix_q});
    assign expOvf_uid29_block_rsrvd_fix_o = $unsigned($signed(expOvf_uid29_block_rsrvd_fix_a) - $signed(expOvf_uid29_block_rsrvd_fix_b));
    assign expOvf_uid29_block_rsrvd_fix_n[0] = ~ (expOvf_uid29_block_rsrvd_fix_o[14]);

    // invExpXIsMax_uid18_block_rsrvd_fix(LOGICAL,17)@0
    assign invExpXIsMax_uid18_block_rsrvd_fix_q = ~ (expXIsMax_uid13_block_rsrvd_fix_q);

    // cstAllZWE_uid9_block_rsrvd_fix(CONSTANT,8)
    assign cstAllZWE_uid9_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // excZ_x_uid12_block_rsrvd_fix(LOGICAL,11)@0
    assign excZ_x_uid12_block_rsrvd_fix_q = $unsigned(exp_x_uid10_block_rsrvd_fix_b == cstAllZWE_uid9_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // InvExpXIsZero_uid19_block_rsrvd_fix(LOGICAL,18)@0
    assign InvExpXIsZero_uid19_block_rsrvd_fix_q = ~ (excZ_x_uid12_block_rsrvd_fix_q);

    // excR_x_uid20_block_rsrvd_fix(LOGICAL,19)@0
    assign excR_x_uid20_block_rsrvd_fix_q = InvExpXIsZero_uid19_block_rsrvd_fix_q & invExpXIsMax_uid18_block_rsrvd_fix_q;

    // inRegAndOvf_uid32_block_rsrvd_fix(LOGICAL,31)@0 + 1
    assign inRegAndOvf_uid32_block_rsrvd_fix_qi = excR_x_uid20_block_rsrvd_fix_q & expOvf_uid29_block_rsrvd_fix_n;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    inRegAndOvf_uid32_block_rsrvd_fix_delay ( .xin(inRegAndOvf_uid32_block_rsrvd_fix_qi), .xout(inRegAndOvf_uid32_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excI_x_uid16_block_rsrvd_fix(LOGICAL,15)@0 + 1
    assign excI_x_uid16_block_rsrvd_fix_qi = expXIsMax_uid13_block_rsrvd_fix_q & fracXIsZero_uid14_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excI_x_uid16_block_rsrvd_fix_delay ( .xin(excI_x_uid16_block_rsrvd_fix_qi), .xout(excI_x_uid16_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excRInf_uid33_block_rsrvd_fix(LOGICAL,32)@1
    assign excRInf_uid33_block_rsrvd_fix_q = excI_x_uid16_block_rsrvd_fix_q | inRegAndOvf_uid32_block_rsrvd_fix_q;

    // expUdf_uid27_block_rsrvd_fix(COMPARE,26)@0
    assign expUdf_uid27_block_rsrvd_fix_a = $unsigned({14'b00000000000000, GND_q});
    assign expUdf_uid27_block_rsrvd_fix_b = $unsigned({{2{expRExt_uid25_block_rsrvd_fix_q[12]}}, expRExt_uid25_block_rsrvd_fix_q});
    assign expUdf_uid27_block_rsrvd_fix_o = $unsigned($signed(expUdf_uid27_block_rsrvd_fix_a) - $signed(expUdf_uid27_block_rsrvd_fix_b));
    assign expUdf_uid27_block_rsrvd_fix_n[0] = ~ (expUdf_uid27_block_rsrvd_fix_o[14]);

    // inRegAndUdf_uid30_block_rsrvd_fix(LOGICAL,29)@0 + 1
    assign inRegAndUdf_uid30_block_rsrvd_fix_qi = excR_x_uid20_block_rsrvd_fix_q & expUdf_uid27_block_rsrvd_fix_n;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    inRegAndUdf_uid30_block_rsrvd_fix_delay ( .xin(inRegAndUdf_uid30_block_rsrvd_fix_qi), .xout(inRegAndUdf_uid30_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_excZ_x_uid12_block_rsrvd_fix_q_1(DELAY,48)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_excZ_x_uid12_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist2_excZ_x_uid12_block_rsrvd_fix_q_1_q <= $unsigned(excZ_x_uid12_block_rsrvd_fix_q);
        end
    end

    // excRZero_uid31_block_rsrvd_fix(LOGICAL,30)@1
    assign excRZero_uid31_block_rsrvd_fix_q = redist2_excZ_x_uid12_block_rsrvd_fix_q_1_q | inRegAndUdf_uid30_block_rsrvd_fix_q;

    // concExc_uid34_block_rsrvd_fix(BITJOIN,33)@1
    assign concExc_uid34_block_rsrvd_fix_q = {excN_x_uid17_block_rsrvd_fix_q, excRInf_uid33_block_rsrvd_fix_q, excRZero_uid31_block_rsrvd_fix_q};

    // excREnc_uid35_block_rsrvd_fix(LOOKUP,34)@1
    always @(concExc_uid34_block_rsrvd_fix_q)
    begin
        // Begin reserved scope level
        unique case (concExc_uid34_block_rsrvd_fix_q)
            3'b000 : excREnc_uid35_block_rsrvd_fix_q = 2'b01;
            3'b001 : excREnc_uid35_block_rsrvd_fix_q = 2'b00;
            3'b010 : excREnc_uid35_block_rsrvd_fix_q = 2'b10;
            3'b011 : excREnc_uid35_block_rsrvd_fix_q = 2'b00;
            3'b100 : excREnc_uid35_block_rsrvd_fix_q = 2'b11;
            3'b101 : excREnc_uid35_block_rsrvd_fix_q = 2'b00;
            3'b110 : excREnc_uid35_block_rsrvd_fix_q = 2'b00;
            3'b111 : excREnc_uid35_block_rsrvd_fix_q = 2'b00;
            default : begin
                          // unreachable
                          excREnc_uid35_block_rsrvd_fix_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid43_block_rsrvd_fix(MUX,42)@1
    assign expRPostExc_uid43_block_rsrvd_fix_s = excREnc_uid35_block_rsrvd_fix_q;
    always @(expRPostExc_uid43_block_rsrvd_fix_s or zeroExpRPostExc_uid42_block_rsrvd_fix_q or redist1_expR_uid26_block_rsrvd_fix_b_1_q or expWEOutAllO_uid28_block_rsrvd_fix_q)
    begin
        unique case (expRPostExc_uid43_block_rsrvd_fix_s)
            2'b00 : expRPostExc_uid43_block_rsrvd_fix_q = zeroExpRPostExc_uid42_block_rsrvd_fix_q;
            2'b01 : expRPostExc_uid43_block_rsrvd_fix_q = redist1_expR_uid26_block_rsrvd_fix_b_1_q;
            2'b10 : expRPostExc_uid43_block_rsrvd_fix_q = expWEOutAllO_uid28_block_rsrvd_fix_q;
            2'b11 : expRPostExc_uid43_block_rsrvd_fix_q = expWEOutAllO_uid28_block_rsrvd_fix_q;
            default : expRPostExc_uid43_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // oneFracRPostExc2_uid36_block_rsrvd_fix(CONSTANT,35)
    assign oneFracRPostExc2_uid36_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000001);

    // redist3_frac_x_uid11_block_rsrvd_fix_b_1(DELAY,49)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_frac_x_uid11_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist3_frac_x_uid11_block_rsrvd_fix_b_1_q <= $unsigned(frac_x_uid11_block_rsrvd_fix_b);
        end
    end

    // zP_uid23_block_rsrvd_fix(CONSTANT,22)
    assign zP_uid23_block_rsrvd_fix_q = $unsigned(29'b00000000000000000000000000000);

    // fracR_uid24_block_rsrvd_fix(BITJOIN,23)@1
    assign fracR_uid24_block_rsrvd_fix_q = {redist3_frac_x_uid11_block_rsrvd_fix_b_1_q, zP_uid23_block_rsrvd_fix_q};

    // zeroFracRPostExc_uid37_block_rsrvd_fix(CONSTANT,36)
    assign zeroFracRPostExc_uid37_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracRPostExc_uid39_block_rsrvd_fix(MUX,38)@1
    assign fracRPostExc_uid39_block_rsrvd_fix_s = excREnc_uid35_block_rsrvd_fix_q;
    always @(fracRPostExc_uid39_block_rsrvd_fix_s or zeroFracRPostExc_uid37_block_rsrvd_fix_q or fracR_uid24_block_rsrvd_fix_q or oneFracRPostExc2_uid36_block_rsrvd_fix_q)
    begin
        unique case (fracRPostExc_uid39_block_rsrvd_fix_s)
            2'b00 : fracRPostExc_uid39_block_rsrvd_fix_q = zeroFracRPostExc_uid37_block_rsrvd_fix_q;
            2'b01 : fracRPostExc_uid39_block_rsrvd_fix_q = fracR_uid24_block_rsrvd_fix_q;
            2'b10 : fracRPostExc_uid39_block_rsrvd_fix_q = zeroFracRPostExc_uid37_block_rsrvd_fix_q;
            2'b11 : fracRPostExc_uid39_block_rsrvd_fix_q = oneFracRPostExc2_uid36_block_rsrvd_fix_q;
            default : fracRPostExc_uid39_block_rsrvd_fix_q = 52'b0;
        endcase
    end

    // fpRes_uid45_block_rsrvd_fix(BITJOIN,44)@1
    assign fpRes_uid45_block_rsrvd_fix_q = {redist0_signX_uid44_block_rsrvd_fix_b_1_q, expRPostExc_uid43_block_rsrvd_fix_q, fracRPostExc_uid39_block_rsrvd_fix_q};

    // out_primWireOut(GPOUT,4)@1
    assign out_primWireOut = fpRes_uid45_block_rsrvd_fix_q;

endmodule
