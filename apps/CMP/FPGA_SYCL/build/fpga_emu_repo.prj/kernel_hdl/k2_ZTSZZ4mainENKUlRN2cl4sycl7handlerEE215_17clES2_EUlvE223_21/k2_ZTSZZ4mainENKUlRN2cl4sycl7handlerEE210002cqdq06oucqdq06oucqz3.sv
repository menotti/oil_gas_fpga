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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210002cqdq06oucqdq06oucqz3
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210002cqdq06oucqdq06oucqz3 (
    input wire [31:0] in_0,
    output wire [31:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [7:0] cstAllOWE_uid6_block_rsrvd_fix_q;
    wire [22:0] cstZeroWF_uid7_block_rsrvd_fix_q;
    wire [7:0] cstAllZWE_uid8_block_rsrvd_fix_q;
    wire [7:0] exp_x_uid9_block_rsrvd_fix_b;
    wire [22:0] frac_x_uid10_block_rsrvd_fix_b;
    wire [0:0] excZ_x_uid11_block_rsrvd_fix_qi;
    reg [0:0] excZ_x_uid11_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid12_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid13_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid14_block_rsrvd_fix_q;
    wire [0:0] excI_x_uid15_block_rsrvd_fix_q;
    wire [0:0] excN_x_uid16_block_rsrvd_fix_q;
    wire [0:0] fracPostZ_uid23_block_rsrvd_fix_s;
    reg [22:0] fracPostZ_uid23_block_rsrvd_fix_q;
    wire [0:0] invExcXZ_uid24_block_rsrvd_fix_q;
    wire [23:0] oFracX_uid25_block_rsrvd_fix_q;
    wire [0:0] signX_uid27_block_rsrvd_fix_b;
    wire [0:0] notNan_uid28_block_rsrvd_fix_q;
    wire [0:0] signX_uid29_block_rsrvd_fix_q;
    wire [8:0] ovfExpVal_uid30_block_rsrvd_fix_q;
    wire [10:0] ovfExpRange_uid31_block_rsrvd_fix_a;
    wire [10:0] ovfExpRange_uid31_block_rsrvd_fix_b;
    logic [10:0] ovfExpRange_uid31_block_rsrvd_fix_o;
    wire [0:0] ovfExpRange_uid31_block_rsrvd_fix_n;
    wire [7:0] udfExpVal_uid32_block_rsrvd_fix_q;
    wire [10:0] udf_uid33_block_rsrvd_fix_a;
    wire [10:0] udf_uid33_block_rsrvd_fix_b;
    logic [10:0] udf_uid33_block_rsrvd_fix_o;
    wire [0:0] udf_uid33_block_rsrvd_fix_n;
    wire [8:0] ovfExpVal_uid34_block_rsrvd_fix_q;
    wire [10:0] shiftValE_uid35_block_rsrvd_fix_a;
    wire [10:0] shiftValE_uid35_block_rsrvd_fix_b;
    logic [10:0] shiftValE_uid35_block_rsrvd_fix_o;
    wire [9:0] shiftValE_uid35_block_rsrvd_fix_q;
    wire [4:0] shiftValRaw_uid36_block_rsrvd_fix_in;
    wire [4:0] shiftValRaw_uid36_block_rsrvd_fix_b;
    wire [4:0] maxShiftCst_uid37_block_rsrvd_fix_q;
    wire [11:0] shiftOutOfRange_uid38_block_rsrvd_fix_a;
    wire [11:0] shiftOutOfRange_uid38_block_rsrvd_fix_b;
    logic [11:0] shiftOutOfRange_uid38_block_rsrvd_fix_o;
    wire [0:0] shiftOutOfRange_uid38_block_rsrvd_fix_n;
    wire [0:0] shiftVal_uid39_block_rsrvd_fix_s;
    reg [4:0] shiftVal_uid39_block_rsrvd_fix_q;
    wire [6:0] zPadd_uid40_block_rsrvd_fix_q;
    wire [30:0] shifterIn_uid41_block_rsrvd_fix_q;
    wire [31:0] maxPosValueS_uid43_block_rsrvd_fix_q;
    wire [31:0] maxNegValueS_uid44_block_rsrvd_fix_q;
    wire [31:0] zRightShiferNoStickyOut_uid45_block_rsrvd_fix_q;
    wire [31:0] xXorSignE_uid46_block_rsrvd_fix_b;
    wire [31:0] xXorSignE_uid46_block_rsrvd_fix_q;
    wire [33:0] sPostRndFull_uid47_block_rsrvd_fix_a;
    wire [33:0] sPostRndFull_uid47_block_rsrvd_fix_b;
    logic [33:0] sPostRndFull_uid47_block_rsrvd_fix_o;
    wire [32:0] sPostRndFull_uid47_block_rsrvd_fix_q;
    wire [31:0] sPostRnd_uid48_block_rsrvd_fix_in;
    wire [31:0] sPostRnd_uid48_block_rsrvd_fix_b;
    wire [0:0] ovfPostRnd_uid49_block_rsrvd_fix_q;
    wire [2:0] muxSelConc_uid50_block_rsrvd_fix_q;
    reg [1:0] muxSel_uid51_block_rsrvd_fix_q;
    wire [31:0] maxNegValueU_uid52_block_rsrvd_fix_q;
    wire [1:0] finalOut_uid53_block_rsrvd_fix_s;
    reg [31:0] finalOut_uid53_block_rsrvd_fix_q;
    wire [29:0] rightShiftStage0Idx1Rng1_uid57_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b;
    wire [30:0] rightShiftStage0Idx1_uid59_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [28:0] rightShiftStage0Idx2Rng2_uid60_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b;
    wire [1:0] rightShiftStage0Idx2Pad2_uid61_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [30:0] rightShiftStage0Idx2_uid62_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [27:0] rightShiftStage0Idx3Rng3_uid63_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b;
    wire [2:0] rightShiftStage0Idx3Pad3_uid64_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [30:0] rightShiftStage0Idx3_uid65_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s;
    reg [30:0] rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [26:0] rightShiftStage1Idx1Rng4_uid68_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b;
    wire [3:0] rightShiftStage1Idx1Pad4_uid69_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [30:0] rightShiftStage1Idx1_uid70_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [22:0] rightShiftStage1Idx2Rng8_uid71_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b;
    wire [30:0] rightShiftStage1Idx2_uid73_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [18:0] rightShiftStage1Idx3Rng12_uid74_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b;
    wire [11:0] rightShiftStage1Idx3Pad12_uid75_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [30:0] rightShiftStage1Idx3_uid76_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s;
    reg [30:0] rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [14:0] rightShiftStage2Idx1Rng16_uid79_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b;
    wire [15:0] rightShiftStage2Idx1Pad16_uid80_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [30:0] rightShiftStage2Idx1_uid81_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [0:0] rightShiftStage2_uid83_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s;
    reg [30:0] rightShiftStage2_uid83_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
    wire [1:0] rightShiftStageSel0Dto0_uid66_rightShiferNoStickyOut_uid42_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rightShiftStageSel0Dto0_uid66_rightShiferNoStickyOut_uid42_block_rsrvd_fix_merged_bit_select_c;
    wire [0:0] rightShiftStageSel0Dto0_uid66_rightShiferNoStickyOut_uid42_block_rsrvd_fix_merged_bit_select_d;
    reg [1:0] redist0_muxSel_uid51_block_rsrvd_fix_q_2_q;
    reg [4:0] redist1_shiftValRaw_uid36_block_rsrvd_fix_b_1_q;
    reg [0:0] redist2_signX_uid29_block_rsrvd_fix_q_2_q;
    reg [0:0] redist2_signX_uid29_block_rsrvd_fix_q_2_delay_0;
    reg [22:0] redist3_frac_x_uid10_block_rsrvd_fix_b_1_q;


    // maxNegValueU_uid52_block_rsrvd_fix(CONSTANT,51)
    assign maxNegValueU_uid52_block_rsrvd_fix_q = $unsigned(32'b00000000000000000000000000000000);

    // maxNegValueS_uid44_block_rsrvd_fix(CONSTANT,43)
    assign maxNegValueS_uid44_block_rsrvd_fix_q = $unsigned(32'b10000000000000000000000000000000);

    // maxPosValueS_uid43_block_rsrvd_fix(CONSTANT,42)
    assign maxPosValueS_uid43_block_rsrvd_fix_q = $unsigned(32'b01111111111111111111111111111111);

    // signX_uid27_block_rsrvd_fix(BITSELECT,26)@0
    assign signX_uid27_block_rsrvd_fix_b = $unsigned(in_0[31:31]);

    // frac_x_uid10_block_rsrvd_fix(BITSELECT,9)@0
    assign frac_x_uid10_block_rsrvd_fix_b = in_0[22:0];

    // cstZeroWF_uid7_block_rsrvd_fix(CONSTANT,6)
    assign cstZeroWF_uid7_block_rsrvd_fix_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid13_block_rsrvd_fix(LOGICAL,12)@0
    assign fracXIsZero_uid13_block_rsrvd_fix_q = $unsigned(cstZeroWF_uid7_block_rsrvd_fix_q == frac_x_uid10_block_rsrvd_fix_b ? 1'b1 : 1'b0);

    // fracXIsNotZero_uid14_block_rsrvd_fix(LOGICAL,13)@0
    assign fracXIsNotZero_uid14_block_rsrvd_fix_q = ~ (fracXIsZero_uid13_block_rsrvd_fix_q);

    // cstAllOWE_uid6_block_rsrvd_fix(CONSTANT,5)
    assign cstAllOWE_uid6_block_rsrvd_fix_q = $unsigned(8'b11111111);

    // exp_x_uid9_block_rsrvd_fix(BITSELECT,8)@0
    assign exp_x_uid9_block_rsrvd_fix_b = in_0[30:23];

    // expXIsMax_uid12_block_rsrvd_fix(LOGICAL,11)@0
    assign expXIsMax_uid12_block_rsrvd_fix_q = $unsigned(exp_x_uid9_block_rsrvd_fix_b == cstAllOWE_uid6_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // excN_x_uid16_block_rsrvd_fix(LOGICAL,15)@0
    assign excN_x_uid16_block_rsrvd_fix_q = expXIsMax_uid12_block_rsrvd_fix_q & fracXIsNotZero_uid14_block_rsrvd_fix_q;

    // notNan_uid28_block_rsrvd_fix(LOGICAL,27)@0
    assign notNan_uid28_block_rsrvd_fix_q = ~ (excN_x_uid16_block_rsrvd_fix_q);

    // signX_uid29_block_rsrvd_fix(LOGICAL,28)@0
    assign signX_uid29_block_rsrvd_fix_q = notNan_uid28_block_rsrvd_fix_q & signX_uid27_block_rsrvd_fix_b;

    // redist2_signX_uid29_block_rsrvd_fix_q_2(DELAY,87)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_signX_uid29_block_rsrvd_fix_q_2_delay_0 <= '0;
            redist2_signX_uid29_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist2_signX_uid29_block_rsrvd_fix_q_2_delay_0 <= $unsigned(signX_uid29_block_rsrvd_fix_q);
            redist2_signX_uid29_block_rsrvd_fix_q_2_q <= redist2_signX_uid29_block_rsrvd_fix_q_2_delay_0;
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // rightShiftStage2Idx1Pad16_uid80_rightShiferNoStickyOut_uid42_block_rsrvd_fix(CONSTANT,79)
    assign rightShiftStage2Idx1Pad16_uid80_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = $unsigned(16'b0000000000000000);

    // rightShiftStage2Idx1Rng16_uid79_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITSELECT,78)@1
    assign rightShiftStage2Idx1Rng16_uid79_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b = rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q[30:16];

    // rightShiftStage2Idx1_uid81_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITJOIN,80)@1
    assign rightShiftStage2Idx1_uid81_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = {rightShiftStage2Idx1Pad16_uid80_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q, rightShiftStage2Idx1Rng16_uid79_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b};

    // rightShiftStage1Idx3Pad12_uid75_rightShiferNoStickyOut_uid42_block_rsrvd_fix(CONSTANT,74)
    assign rightShiftStage1Idx3Pad12_uid75_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = $unsigned(12'b000000000000);

    // rightShiftStage1Idx3Rng12_uid74_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITSELECT,73)@1
    assign rightShiftStage1Idx3Rng12_uid74_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b = rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q[30:12];

    // rightShiftStage1Idx3_uid76_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITJOIN,75)@1
    assign rightShiftStage1Idx3_uid76_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = {rightShiftStage1Idx3Pad12_uid75_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q, rightShiftStage1Idx3Rng12_uid74_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b};

    // cstAllZWE_uid8_block_rsrvd_fix(CONSTANT,7)
    assign cstAllZWE_uid8_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // rightShiftStage1Idx2Rng8_uid71_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITSELECT,70)@1
    assign rightShiftStage1Idx2Rng8_uid71_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b = rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q[30:8];

    // rightShiftStage1Idx2_uid73_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITJOIN,72)@1
    assign rightShiftStage1Idx2_uid73_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = {cstAllZWE_uid8_block_rsrvd_fix_q, rightShiftStage1Idx2Rng8_uid71_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b};

    // rightShiftStage1Idx1Pad4_uid69_rightShiferNoStickyOut_uid42_block_rsrvd_fix(CONSTANT,68)
    assign rightShiftStage1Idx1Pad4_uid69_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = $unsigned(4'b0000);

    // rightShiftStage1Idx1Rng4_uid68_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITSELECT,67)@1
    assign rightShiftStage1Idx1Rng4_uid68_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b = rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q[30:4];

    // rightShiftStage1Idx1_uid70_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITJOIN,69)@1
    assign rightShiftStage1Idx1_uid70_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = {rightShiftStage1Idx1Pad4_uid69_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q, rightShiftStage1Idx1Rng4_uid68_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b};

    // rightShiftStage0Idx3Pad3_uid64_rightShiferNoStickyOut_uid42_block_rsrvd_fix(CONSTANT,63)
    assign rightShiftStage0Idx3Pad3_uid64_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = $unsigned(3'b000);

    // rightShiftStage0Idx3Rng3_uid63_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITSELECT,62)@1
    assign rightShiftStage0Idx3Rng3_uid63_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b = shifterIn_uid41_block_rsrvd_fix_q[30:3];

    // rightShiftStage0Idx3_uid65_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITJOIN,64)@1
    assign rightShiftStage0Idx3_uid65_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = {rightShiftStage0Idx3Pad3_uid64_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q, rightShiftStage0Idx3Rng3_uid63_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b};

    // rightShiftStage0Idx2Pad2_uid61_rightShiferNoStickyOut_uid42_block_rsrvd_fix(CONSTANT,60)
    assign rightShiftStage0Idx2Pad2_uid61_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = $unsigned(2'b00);

    // rightShiftStage0Idx2Rng2_uid60_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITSELECT,59)@1
    assign rightShiftStage0Idx2Rng2_uid60_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b = shifterIn_uid41_block_rsrvd_fix_q[30:2];

    // rightShiftStage0Idx2_uid62_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITJOIN,61)@1
    assign rightShiftStage0Idx2_uid62_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = {rightShiftStage0Idx2Pad2_uid61_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q, rightShiftStage0Idx2Rng2_uid60_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b};

    // rightShiftStage0Idx1Rng1_uid57_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITSELECT,56)@1
    assign rightShiftStage0Idx1Rng1_uid57_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b = shifterIn_uid41_block_rsrvd_fix_q[30:1];

    // rightShiftStage0Idx1_uid59_rightShiferNoStickyOut_uid42_block_rsrvd_fix(BITJOIN,58)@1
    assign rightShiftStage0Idx1_uid59_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = {GND_q, rightShiftStage0Idx1Rng1_uid57_rightShiferNoStickyOut_uid42_block_rsrvd_fix_b};

    // excZ_x_uid11_block_rsrvd_fix(LOGICAL,10)@0 + 1
    assign excZ_x_uid11_block_rsrvd_fix_qi = $unsigned(exp_x_uid9_block_rsrvd_fix_b == cstAllZWE_uid8_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid11_block_rsrvd_fix_delay ( .xin(excZ_x_uid11_block_rsrvd_fix_qi), .xout(excZ_x_uid11_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcXZ_uid24_block_rsrvd_fix(LOGICAL,23)@1
    assign invExcXZ_uid24_block_rsrvd_fix_q = ~ (excZ_x_uid11_block_rsrvd_fix_q);

    // redist3_frac_x_uid10_block_rsrvd_fix_b_1(DELAY,88)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_frac_x_uid10_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist3_frac_x_uid10_block_rsrvd_fix_b_1_q <= $unsigned(frac_x_uid10_block_rsrvd_fix_b);
        end
    end

    // fracPostZ_uid23_block_rsrvd_fix(MUX,22)@1
    assign fracPostZ_uid23_block_rsrvd_fix_s = excZ_x_uid11_block_rsrvd_fix_q;
    always @(fracPostZ_uid23_block_rsrvd_fix_s or redist3_frac_x_uid10_block_rsrvd_fix_b_1_q or cstZeroWF_uid7_block_rsrvd_fix_q)
    begin
        unique case (fracPostZ_uid23_block_rsrvd_fix_s)
            1'b0 : fracPostZ_uid23_block_rsrvd_fix_q = redist3_frac_x_uid10_block_rsrvd_fix_b_1_q;
            1'b1 : fracPostZ_uid23_block_rsrvd_fix_q = cstZeroWF_uid7_block_rsrvd_fix_q;
            default : fracPostZ_uid23_block_rsrvd_fix_q = 23'b0;
        endcase
    end

    // oFracX_uid25_block_rsrvd_fix(BITJOIN,24)@1
    assign oFracX_uid25_block_rsrvd_fix_q = {invExcXZ_uid24_block_rsrvd_fix_q, fracPostZ_uid23_block_rsrvd_fix_q};

    // zPadd_uid40_block_rsrvd_fix(CONSTANT,39)
    assign zPadd_uid40_block_rsrvd_fix_q = $unsigned(7'b0000000);

    // shifterIn_uid41_block_rsrvd_fix(BITJOIN,40)@1
    assign shifterIn_uid41_block_rsrvd_fix_q = {oFracX_uid25_block_rsrvd_fix_q, zPadd_uid40_block_rsrvd_fix_q};

    // rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix(MUX,66)@1
    assign rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s = rightShiftStageSel0Dto0_uid66_rightShiferNoStickyOut_uid42_block_rsrvd_fix_merged_bit_select_b;
    always @(rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s or shifterIn_uid41_block_rsrvd_fix_q or rightShiftStage0Idx1_uid59_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q or rightShiftStage0Idx2_uid62_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q or rightShiftStage0Idx3_uid65_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q)
    begin
        unique case (rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s)
            2'b00 : rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = shifterIn_uid41_block_rsrvd_fix_q;
            2'b01 : rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = rightShiftStage0Idx1_uid59_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
            2'b10 : rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = rightShiftStage0Idx2_uid62_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
            2'b11 : rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = rightShiftStage0Idx3_uid65_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
            default : rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = 31'b0;
        endcase
    end

    // rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix(MUX,77)@1
    assign rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s = rightShiftStageSel0Dto0_uid66_rightShiferNoStickyOut_uid42_block_rsrvd_fix_merged_bit_select_c;
    always @(rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s or rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q or rightShiftStage1Idx1_uid70_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q or rightShiftStage1Idx2_uid73_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q or rightShiftStage1Idx3_uid76_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q)
    begin
        unique case (rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s)
            2'b00 : rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = rightShiftStage0_uid67_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
            2'b01 : rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = rightShiftStage1Idx1_uid70_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
            2'b10 : rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = rightShiftStage1Idx2_uid73_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
            2'b11 : rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = rightShiftStage1Idx3_uid76_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
            default : rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q = 31'b0;
        endcase
    end

    // maxShiftCst_uid37_block_rsrvd_fix(CONSTANT,36)
    assign maxShiftCst_uid37_block_rsrvd_fix_q = $unsigned(5'b11111);

    // ovfExpVal_uid34_block_rsrvd_fix(CONSTANT,33)
    assign ovfExpVal_uid34_block_rsrvd_fix_q = $unsigned(9'b010011101);

    // shiftValE_uid35_block_rsrvd_fix(SUB,34)@0
    assign shiftValE_uid35_block_rsrvd_fix_a = $unsigned({{2{ovfExpVal_uid34_block_rsrvd_fix_q[8]}}, ovfExpVal_uid34_block_rsrvd_fix_q});
    assign shiftValE_uid35_block_rsrvd_fix_b = $unsigned({3'b000, exp_x_uid9_block_rsrvd_fix_b});
    assign shiftValE_uid35_block_rsrvd_fix_o = $unsigned($signed(shiftValE_uid35_block_rsrvd_fix_a) - $signed(shiftValE_uid35_block_rsrvd_fix_b));
    assign shiftValE_uid35_block_rsrvd_fix_q = shiftValE_uid35_block_rsrvd_fix_o[9:0];

    // shiftValRaw_uid36_block_rsrvd_fix(BITSELECT,35)@0
    assign shiftValRaw_uid36_block_rsrvd_fix_in = shiftValE_uid35_block_rsrvd_fix_q[4:0];
    assign shiftValRaw_uid36_block_rsrvd_fix_b = shiftValRaw_uid36_block_rsrvd_fix_in[4:0];

    // redist1_shiftValRaw_uid36_block_rsrvd_fix_b_1(DELAY,86)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_shiftValRaw_uid36_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist1_shiftValRaw_uid36_block_rsrvd_fix_b_1_q <= $unsigned(shiftValRaw_uid36_block_rsrvd_fix_b);
        end
    end

    // shiftOutOfRange_uid38_block_rsrvd_fix(COMPARE,37)@0 + 1
    assign shiftOutOfRange_uid38_block_rsrvd_fix_a = $unsigned({{2{shiftValE_uid35_block_rsrvd_fix_q[9]}}, shiftValE_uid35_block_rsrvd_fix_q});
    assign shiftOutOfRange_uid38_block_rsrvd_fix_b = $unsigned({7'b0000000, maxShiftCst_uid37_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftOutOfRange_uid38_block_rsrvd_fix_o <= 12'b0;
        end
        else
        begin
            shiftOutOfRange_uid38_block_rsrvd_fix_o <= $unsigned($signed(shiftOutOfRange_uid38_block_rsrvd_fix_a) - $signed(shiftOutOfRange_uid38_block_rsrvd_fix_b));
        end
    end
    assign shiftOutOfRange_uid38_block_rsrvd_fix_n[0] = ~ (shiftOutOfRange_uid38_block_rsrvd_fix_o[11]);

    // shiftVal_uid39_block_rsrvd_fix(MUX,38)@1
    assign shiftVal_uid39_block_rsrvd_fix_s = shiftOutOfRange_uid38_block_rsrvd_fix_n;
    always @(shiftVal_uid39_block_rsrvd_fix_s or redist1_shiftValRaw_uid36_block_rsrvd_fix_b_1_q or maxShiftCst_uid37_block_rsrvd_fix_q)
    begin
        unique case (shiftVal_uid39_block_rsrvd_fix_s)
            1'b0 : shiftVal_uid39_block_rsrvd_fix_q = redist1_shiftValRaw_uid36_block_rsrvd_fix_b_1_q;
            1'b1 : shiftVal_uid39_block_rsrvd_fix_q = maxShiftCst_uid37_block_rsrvd_fix_q;
            default : shiftVal_uid39_block_rsrvd_fix_q = 5'b0;
        endcase
    end

    // rightShiftStageSel0Dto0_uid66_rightShiferNoStickyOut_uid42_block_rsrvd_fix_merged_bit_select(BITSELECT,84)@1
    assign rightShiftStageSel0Dto0_uid66_rightShiferNoStickyOut_uid42_block_rsrvd_fix_merged_bit_select_b = shiftVal_uid39_block_rsrvd_fix_q[1:0];
    assign rightShiftStageSel0Dto0_uid66_rightShiferNoStickyOut_uid42_block_rsrvd_fix_merged_bit_select_c = shiftVal_uid39_block_rsrvd_fix_q[3:2];
    assign rightShiftStageSel0Dto0_uid66_rightShiferNoStickyOut_uid42_block_rsrvd_fix_merged_bit_select_d = shiftVal_uid39_block_rsrvd_fix_q[4:4];

    // rightShiftStage2_uid83_rightShiferNoStickyOut_uid42_block_rsrvd_fix(MUX,82)@1 + 1
    assign rightShiftStage2_uid83_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s = rightShiftStageSel0Dto0_uid66_rightShiferNoStickyOut_uid42_block_rsrvd_fix_merged_bit_select_d;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage2_uid83_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q <= 31'b0;
        end
        else
        begin
            unique case (rightShiftStage2_uid83_rightShiferNoStickyOut_uid42_block_rsrvd_fix_s)
                1'b0 : rightShiftStage2_uid83_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q <= rightShiftStage1_uid78_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
                1'b1 : rightShiftStage2_uid83_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q <= rightShiftStage2Idx1_uid81_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q;
                default : rightShiftStage2_uid83_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q <= 31'b0;
            endcase
        end
    end

    // zRightShiferNoStickyOut_uid45_block_rsrvd_fix(BITJOIN,44)@2
    assign zRightShiferNoStickyOut_uid45_block_rsrvd_fix_q = {GND_q, rightShiftStage2_uid83_rightShiferNoStickyOut_uid42_block_rsrvd_fix_q};

    // xXorSignE_uid46_block_rsrvd_fix(LOGICAL,45)@2
    assign xXorSignE_uid46_block_rsrvd_fix_b = $unsigned({{31{redist2_signX_uid29_block_rsrvd_fix_q_2_q[0]}}, redist2_signX_uid29_block_rsrvd_fix_q_2_q});
    assign xXorSignE_uid46_block_rsrvd_fix_q = zRightShiferNoStickyOut_uid45_block_rsrvd_fix_q ^ xXorSignE_uid46_block_rsrvd_fix_b;

    // sPostRndFull_uid47_block_rsrvd_fix(ADD,46)@2
    assign sPostRndFull_uid47_block_rsrvd_fix_a = $unsigned({{2{xXorSignE_uid46_block_rsrvd_fix_q[31]}}, xXorSignE_uid46_block_rsrvd_fix_q});
    assign sPostRndFull_uid47_block_rsrvd_fix_b = $unsigned({33'b000000000000000000000000000000000, redist2_signX_uid29_block_rsrvd_fix_q_2_q});
    assign sPostRndFull_uid47_block_rsrvd_fix_o = $unsigned($signed(sPostRndFull_uid47_block_rsrvd_fix_a) + $signed(sPostRndFull_uid47_block_rsrvd_fix_b));
    assign sPostRndFull_uid47_block_rsrvd_fix_q = sPostRndFull_uid47_block_rsrvd_fix_o[32:0];

    // sPostRnd_uid48_block_rsrvd_fix(BITSELECT,47)@2
    assign sPostRnd_uid48_block_rsrvd_fix_in = sPostRndFull_uid47_block_rsrvd_fix_q[31:0];
    assign sPostRnd_uid48_block_rsrvd_fix_b = sPostRnd_uid48_block_rsrvd_fix_in[31:0];

    // udfExpVal_uid32_block_rsrvd_fix(CONSTANT,31)
    assign udfExpVal_uid32_block_rsrvd_fix_q = $unsigned(8'b01111110);

    // udf_uid33_block_rsrvd_fix(COMPARE,32)@0
    assign udf_uid33_block_rsrvd_fix_a = $unsigned({{3{udfExpVal_uid32_block_rsrvd_fix_q[7]}}, udfExpVal_uid32_block_rsrvd_fix_q});
    assign udf_uid33_block_rsrvd_fix_b = $unsigned({3'b000, exp_x_uid9_block_rsrvd_fix_b});
    assign udf_uid33_block_rsrvd_fix_o = $unsigned($signed(udf_uid33_block_rsrvd_fix_a) - $signed(udf_uid33_block_rsrvd_fix_b));
    assign udf_uid33_block_rsrvd_fix_n[0] = ~ (udf_uid33_block_rsrvd_fix_o[10]);

    // ovfExpVal_uid30_block_rsrvd_fix(CONSTANT,29)
    assign ovfExpVal_uid30_block_rsrvd_fix_q = $unsigned(9'b010011110);

    // ovfExpRange_uid31_block_rsrvd_fix(COMPARE,30)@0
    assign ovfExpRange_uid31_block_rsrvd_fix_a = $unsigned({3'b000, exp_x_uid9_block_rsrvd_fix_b});
    assign ovfExpRange_uid31_block_rsrvd_fix_b = $unsigned({{2{ovfExpVal_uid30_block_rsrvd_fix_q[8]}}, ovfExpVal_uid30_block_rsrvd_fix_q});
    assign ovfExpRange_uid31_block_rsrvd_fix_o = $unsigned($signed(ovfExpRange_uid31_block_rsrvd_fix_a) - $signed(ovfExpRange_uid31_block_rsrvd_fix_b));
    assign ovfExpRange_uid31_block_rsrvd_fix_n[0] = ~ (ovfExpRange_uid31_block_rsrvd_fix_o[10]);

    // excI_x_uid15_block_rsrvd_fix(LOGICAL,14)@0
    assign excI_x_uid15_block_rsrvd_fix_q = expXIsMax_uid12_block_rsrvd_fix_q & fracXIsZero_uid13_block_rsrvd_fix_q;

    // ovfPostRnd_uid49_block_rsrvd_fix(LOGICAL,48)@0
    assign ovfPostRnd_uid49_block_rsrvd_fix_q = excN_x_uid16_block_rsrvd_fix_q | excI_x_uid15_block_rsrvd_fix_q | ovfExpRange_uid31_block_rsrvd_fix_n;

    // muxSelConc_uid50_block_rsrvd_fix(BITJOIN,49)@0
    assign muxSelConc_uid50_block_rsrvd_fix_q = {signX_uid29_block_rsrvd_fix_q, udf_uid33_block_rsrvd_fix_n, ovfPostRnd_uid49_block_rsrvd_fix_q};

    // muxSel_uid51_block_rsrvd_fix(LOOKUP,50)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            muxSel_uid51_block_rsrvd_fix_q <= $unsigned(2'b00);
        end
        else
        begin
            unique case (muxSelConc_uid50_block_rsrvd_fix_q)
                3'b000 : muxSel_uid51_block_rsrvd_fix_q <= 2'b00;
                3'b001 : muxSel_uid51_block_rsrvd_fix_q <= 2'b01;
                3'b010 : muxSel_uid51_block_rsrvd_fix_q <= 2'b11;
                3'b011 : muxSel_uid51_block_rsrvd_fix_q <= 2'b11;
                3'b100 : muxSel_uid51_block_rsrvd_fix_q <= 2'b00;
                3'b101 : muxSel_uid51_block_rsrvd_fix_q <= 2'b10;
                3'b110 : muxSel_uid51_block_rsrvd_fix_q <= 2'b11;
                3'b111 : muxSel_uid51_block_rsrvd_fix_q <= 2'b11;
                default : begin
                              // unreachable
                              muxSel_uid51_block_rsrvd_fix_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist0_muxSel_uid51_block_rsrvd_fix_q_2(DELAY,85)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_muxSel_uid51_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist0_muxSel_uid51_block_rsrvd_fix_q_2_q <= $unsigned(muxSel_uid51_block_rsrvd_fix_q);
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // finalOut_uid53_block_rsrvd_fix(MUX,52)@2
    assign finalOut_uid53_block_rsrvd_fix_s = redist0_muxSel_uid51_block_rsrvd_fix_q_2_q;
    always @(finalOut_uid53_block_rsrvd_fix_s or sPostRnd_uid48_block_rsrvd_fix_b or maxPosValueS_uid43_block_rsrvd_fix_q or maxNegValueS_uid44_block_rsrvd_fix_q or maxNegValueU_uid52_block_rsrvd_fix_q)
    begin
        unique case (finalOut_uid53_block_rsrvd_fix_s)
            2'b00 : finalOut_uid53_block_rsrvd_fix_q = sPostRnd_uid48_block_rsrvd_fix_b;
            2'b01 : finalOut_uid53_block_rsrvd_fix_q = maxPosValueS_uid43_block_rsrvd_fix_q;
            2'b10 : finalOut_uid53_block_rsrvd_fix_q = maxNegValueS_uid44_block_rsrvd_fix_q;
            2'b11 : finalOut_uid53_block_rsrvd_fix_q = maxNegValueU_uid52_block_rsrvd_fix_q;
            default : finalOut_uid53_block_rsrvd_fix_q = 32'b0;
        endcase
    end

    // out_primWireOut(GPOUT,4)@2
    assign out_primWireOut = finalOut_uid53_block_rsrvd_fix_q;

endmodule
